# Feature 3 — Endless Page Mode · Architecture

**状态**:A 阶段研究完成,B 阶段实施待开工。
**最终决策见 `project.md` §3**(2026-04-23 对话锁定)。

---

## 0. B 阶段 spike 验证结论(2026-04-23)

在进入正式实现前做了三步装机验证,确认方向可行:

| Spike | 改动 | 结果 |
|---|---|---|
| **S1** | `RjHandWriting.init()` 把 mBitmap 高度改成 2×屏高 (ARGB_8888) | ✅ 不崩 / 可写 / 存读 OK。保存的 PNG 1920×5120 确认 |
| **S2** | 硬编码 `BasePen.getCurrentScrollY()` 返回 -2560 | ✅ 新笔迹落到 mBitmap 下半 (y≈3200-5000),证明 `currentScrollY` 偏移机制对 pen 输入生效。artifact(笔迹形状扭曲)来自 hack 的 side-effect(mBitmap02 未同步、pen state 未同步),正式实现走 Scala path 会自动消除 |
| **S1.5** | S1 + mBitmap 切 ALPHA_8 灰度(撤回 S2 hack) | ✅ **笔延迟与原版无异**,ALPHA_8 与笔 SDK 兼容,老笔迹无失真 |

**三大未知全部澄清**:
- 笔 SDK 接受大 bitmap(至少到 2×,30× 需正式跑测)。
- 笔坐标能按 scrollY 精确落到大 bitmap 任意行。
- 大 bitmap 本身**不影响笔延迟**;ALPHA_8 灰度兼容。

**最终设计微调(2026-04-23)**:
- **mBitmap 使用 ALPHA_8**(e-ink 黑白屏,灰度够用,内存 1/4)。mBitmap02 保持 ARGB_8888 屏幕大小。
- **增量扩容**:不预分配 30× —— 打开笔记默认 1×(原样),endless 模式下当用户从页底再次向下滑动时扩 +1×,最多 30×。用户明确指示此策略。
- **扩容实现**:分配新的更大 ALPHA_8 bitmap → 把旧 mBitmap 内容 blit 到新 bitmap 的顶部 → 替换 mBitmap / mCanvas 引用 → 同步 mLastBitmap / backgroundBitmap / resultBackgroundBitmap 等附属 bitmap。

---

## 1. A 阶段研究结论

### 1.1 字面 spec(单页 30× 屏高)为什么做不到

笔 SDK 调用链,所有类都在本 APK 里:

```
WiskyHandWriteView (FrameLayout, MATCH_PARENT×MATCH_PARENT)
  └─ SE03HandWriteView (extends BaseHandWriteView, FrameLayout)
       └─ 通过反射构造的 RjWriteManager (WriteViewManagerImp)
            └─ NoteView (FrameLayout, 屏幕大小)
                 └─ RjHandWriting
                      ├─ mBitmap   = Bitmap.createBitmap(displayMetrics.widthPixels,
                      │                                   displayMetrics.heightPixels,
                      │                                   ARGB_8888)   ← 内容位图
                      ├─ mBitmap02 = 同样屏幕大小                         ← 背景位图
                      └─ myPen.setCurrentScrollX/Y/ScaleFactor           ← 笔迹坐标偏移
```

**硬约束**:
- `RjHandWriting.init()` 和 `RjHandWriting.resetBitmap2Size()` 都读
  `context.getResources().getDisplayMetrics()` 来决定位图尺寸 ——
  **写死屏幕,不看 View 尺寸**。
- `mBitmap2` 通过 `ENoteSetting.getInstance().setWritingJavaBitmap(bitmap, orientation, x, y)`
  交给系统笔服务,`ENoteSetting` 在 `/system/framework/framework.jar` 里
  (不在本 APK 管辖范围)。其 EPD overlay 的物理渲染尺寸 = 屏幕尺寸,
  **即便我们塞一张 30× 高的位图进去,overlay 也只画屏幕范围那部分**。
- `RjScalableLayout.scaleHigth = screenHeight × scaleFactor`,`scaleFactor`
  在 `RjScaleListener` 里被 `coerceIn(1.0f, 2.0f)` —— 内置最多 2× 滚动,
  靠缩放,不是靠多屏内容。
- `com.wisky.rjwrite.RjScalableLayout` 存在于 APK 但**没有被笔记流程任
  何地方使用**;Wisky 很可能也撞到了同样的墙。

结论:**一页 30× 画布不做。** 改走 Y1 栈式滚动 + 分界线。

### 1.2 可利用的现有机制

- `NoteTakingActivity.change2Page(int pageNumber)` — 切活动页;会调
  `handwrite.beforePageChange()` → `saveCurrentPageHandWritingBitmap()` →
  `loadCurrentPageHandWritingBitmap()`。我们在滚动切活动页时直接复用。
- `NoteTakingActivity.createPageToLast()` — 异步建新页;`insertPageLiveData`
  观察者回调 `loadCurrentPageHandWritingBitmap(new page)` 自动切过去。我
  们 fling 到底触发 create 用这个。
- `NoteTakingActivity` 里已经有每页缩略图(Page Manager 用),我们拿来
  做"非活动页"的静态显示。
- `WiskyRootLayout.OnFlingListener` / `dispatchTouchEvent` — 已有现成的
  手势捕获层,我们在 endless 模式下用它识别纵向滚动 + 滚到哪切哪页。
- `FileInfo` 有 `fileState` 位掩码字段(见 feature_default_name 参考),
  可以加一位表示 endless。

---

## 2. 目标视图层级

### 2.1 传统模式(不变)

```
WiskyRootLayout (FrameLayout)
 ├─ template (模板背景)
 ├─ handwrite (WiskyHandWriteView)          ← 当前页,独占一屏
 ├─ topLayer / bottomLayer (其他图层)
 ├─ inputboxLayout / dragLayout / ...
 └─ tool (ToolbarLayout)
```

### 2.2 Endless 模式(新增)

```
WiskyRootLayout (不变)
 └─ EndlessScrollContainer (新增,VERTICAL ScrollView 子类)
      └─ EndlessPageStack (新增,FrameLayout,height = N × screenH + (N-1)×dividerH)
           ├─ page[0] slot:  ImageView(saved bitmap)  + divider
           ├─ page[1] slot:  ImageView(saved bitmap)  + divider
           ├─ ...
           ├─ page[active]:  **real WiskyHandWriteView**(笔 SDK overlay 绑这里)
           ├─ page[active+1] slot: ImageView ...
           └─ ...
      toolbar / inputbox / layers 不进滚动容器,悬浮在 WiskyRootLayout 上
      (跟传统模式一样悬浮,只对活动页生效)
```

- **N = 总页数**;每新建一页就 N+=1。
- 只有 **一个 WiskyHandWriteView 实例**,它在 page stack 里占据当前活动页
  那个 slot。其他页的 slot 用 ImageView 显示持久化的 bitmap。
- 分界线:在每两个 slot 中间画,高度 = 2~4 px,颜色取一个不抢戏的灰色,
  在 EndlessPageStack 的 `onDraw` 里一次性画完。

---

## 3. 数据流

### 3.1 打开笔记

1. NoteTakingActivity.init 读 `FileInfo.fileState & ENDLESS_BIT`。
2. 如果关,走传统路径(不变)。
3. 如果开:
   a. 把 WiskyRootLayout 的 handwrite 子 view 从原位置摘下来。
   b. 构造 EndlessScrollContainer + EndlessPageStack,按 page 顺序放 slot。
   c. 找到 `mCurrentPage`(= 最近编辑的那一页,或打开时传入的),把
      handwrite view 塞到它对应的 slot,其他 slot 先放 placeholder
      ImageView。
   d. 异步把每页的 bitmap 从磁盘加载进 ImageView(复用 Page Manager 的
      缩略图逻辑,但用全尺寸 bitmap 而非缩略图)。
   e. 把 EndlessScrollContainer 加到 WiskyRootLayout。
4. 滚到 `mCurrentPage` 所在的 Y 偏移 = `mCurrentPage.order * screenH`。

### 3.2 滚动

- 用 `setOnScrollChangeListener`(或自定义 ScrollView)抓 scrollY 变化。
- **不做吸附**;scrollY 随手指自由变。
- 计算"屏幕中心在哪一页"= `centerPageIdx = (scrollY + screenH/2) / screenH`。
- 如果 `centerPageIdx != activePageIdx`:
  1. 调用 `handwrite.beforePageChange()` + `saveCurrentPageHandWritingBitmap()`
     把当前活动页的内容刷回磁盘。
  2. 把活动页 slot 的 handwrite view 摘下,换上 ImageView(显示刚保存
     的 bitmap)。
  3. 在新的 `centerPageIdx` slot 里摘掉 ImageView,塞进 handwrite view。
  4. 调用 `loadCurrentPageHandWritingBitmap(newPage)` 把新页内容载入笔
     SDK。
  5. 更新 `activePageIdx`。
- 活动页的屏幕 Y 位置 = `centerPageIdx * screenH - scrollY`。这个偏移
  需要告诉笔 SDK:
  - `WiskyHandWriteView.setTranslationY(offset)` 让 Android 视图跟上,
  - 笔 SDK 的 EPD overlay 会跟随 NoteView 的 `mLocationScreenY` 自动
    更新(在 `NoteView.onLayout` 里 `rectifyScreen` 会被调,给它新的
    `mLocationScreenX/Y`)—— **需要验证**,可能要手动再触发一次
    `resetBitmap2Size` / `rectifyScreen` 让笔 SDK 重新绑位置。

### 3.3 写字

- 只有活动页的 handwrite view 真实存在;笔 SDK 只认它。
- 笔落点在活动页 slot 外(落在 ImageView 上)→ Android 层不做特殊处
  理;笔 SDK overlay 因为被绑定到活动页的矩形,屏幕其他区域的笔迹本
  来就不会被捕获 → 落点在其他页会没反应(**需要上机验证**,可能还是
  会画到活动页 bitmap 里 —— 那样就会是一个 bug)。
- **没有"跨页一笔"**:笔迹物理上只会落到活动页 bitmap。用户看到分界线
  在哪就在哪停笔。

### 3.4 滚到底 + fling 触发自动建页

- 监听 scrollY,若 `scrollY + screenH >= totalHeight - threshold`
  **并且** 方向向下 **并且** 距离最后一次自动建页足够远(去抖):
  1. 调 `createPageToLast()`(异步)。
  2. 已有的 `insertPageLiveData` 观察者会把新页加到 `mNote.pageList`,
     EndlessPageStack 响应式地扩高 + 加新 slot。
  3. scrollY 不主动改;用户继续向上 fling 时自然进入新页。

### 3.5 切换 endless 开关

- 菜单项 "无边模式" → toggle `FileInfo.fileState` 的 ENDLESS_BIT → 存
  DB → **立即在 Activity 内重建视图层级**(由 `EndlessLayoutController`
  接管 handwrite view 的挂载点切换)。用户点完菜单立刻看到新 UI,无需
  关闭重进。**最终决策(2026-04-23)**:立即生效。
- 代价:需要实现 "传统 → endless" 和 "endless → 传统" 双向重建路径。
  在 E 阶段处理。

### 3.6 导出 PDF

- 不动。现有路径会遍历 `mNote.pageList` 逐页生成 PDF page。endless 笔
  记与传统笔记走同一条导出路径,输出结果相同。
- 分界线只在屏幕 UI 上画,不进 bitmap,自然不进 PDF。

---

## 4. 持久化

- `FileInfo` 已有 `fileState: Int` 位掩码字段,目前用到的位:
  `STATE_ENCRYPT`, `STATE_FAVORITE`, 等。
- 新增:`STATE_ENDLESS = 1 << 5`(或其他未占用的位 —— B 阶段开工前先
  grep 确认)。
- Getter/setter 在 `FileInfoExt.smali` 风格的扩展函数或 `FileInfo.smali`
  直接加。
- Room / DAO:`fileState` 已经持久化,不用动 schema。

---

## 5. 触发入口

- 在 `wisky_component_notetaking_more.xml` 加一条 `android:tag="ll_endless_mode"`
  的菜单行(风格同 `ll_share_audio`)。
- `WiskyPopupWindowUtil$Companion.showNoteTakingMore` 里 wire 一个新
  click listener:
  1. 读 `mCurrentNote.fileState` → 反转 ENDLESS 位 → 写回 DB。
  2. Toast "无边模式已开启 / 已关闭,重新打开笔记生效"。
  3. 关闭 popup。
- 菜单文字根据当前状态显示"开启无边模式" / "关闭无边模式"。

---

## 6. 补丁点清单(smali 层)

| # | 文件 | 改什么 |
|---|---|---|
| 1 | `res/layout/wisky_component_notetaking_more.xml` | 加 `ll_endless_mode` 行 |
| 2 | `WiskyPopupWindowUtil$Companion.smali` | wire `ll_endless_mode` click |
| 3 | `EndlessModeMenuListener.smali`(新)| toggle DB flag + toast |
| 4 | `EndlessLayoutController.smali`(新)| 把 handwrite view 切入/切出 EndlessPageStack 的 slot |
| 5 | `EndlessScrollContainer.smali`(新)| 自定义 ScrollView,onScrollChanged 通知 controller |
| 6 | `EndlessPageStack.smali`(新)| FrameLayout 子类,管 N 个 slot + onDraw 分界线 |
| 7 | `NoteTakingActivity.smali` 或 `init` 分支 | 在 init 读 fileState,endless 路径构造 EndlessLayoutController,传统路径不动 |
| 8 | `FileInfo.smali`(或扩展类)| `STATE_ENDLESS` 常量 + getter |
| 9 | PDF 导出:**不改**(自然复用分页) |

**触达的 FileInfo 字段**:`fileState`。不动 DB schema。

---

## 7. 未知 / 需要上机验证的点(B 阶段首要任务)

1. **笔 SDK overlay 跟随 View 位置**:当 handwrite view 在 scroll 中
   变换 Y 位置时,笔迹落点能否跟上?`NoteView.onLayout` 里的
   `rectifyScreen(mLocationScreenX, mLocationScreenY, w, h)` 应该会在
   每次 layout 时更新,但 scroll 不触发 onLayout —— 可能需要手动在
   onScrollChanged 里调 `resetBitmap2Size()` 强制重绑。
2. **笔 SDK overlay 跨 view 泄漏**:非活动页 slot 用 ImageView 时,笔
   落在 ImageView 上笔迹会不会被活动页 bitmap 吃掉?
3. **切活动页的同步性**:`saveCurrentPageHandWritingBitmap` 是异步的,
   切换过程中用户如果立刻在新页写字,会不会丢笔?需要锁或事件序列化。
4. **内存占用**:每页 bitmap 约 17 MB(ARGB_8888,屏幕分辨率),一本
   50 页的 note 展开 = 850 MB;必须用 **LRU 缓存** 只保留当前 ± 几页
   的 bitmap 在内存,远处的页 slot 用低分辨率缩略图或占位背景色。
5. **模板 / 顶层 / 底层位图**:**最终决策(2026-04-23)**:非活动页 slot
   显示 **笔迹 + 模板合成的 bitmap**(一致视觉)。实现路径:复用
   `NoteTakingActivity.getScreenShot()` 或 `buildBitmapView` 的合成逻辑
   把 template + handwrite + topLayer + bottomLayer 烤成一张 per-page
   composite bitmap,放到 ImageView slot。合成在异步线程做,进入
   endless 模式时触发,新写后触发(在 `saveCurrentPageHandWritingBitmap`
   的完成回调里再合成一次)。
6. **inputbox / imagebox / dragLayout**:这些都是活动页之外的浮层
   (文本框、图片框、裁剪框),现在悬浮在 WiskyRootLayout 顶层,不跟
   着滚。endless 模式下要么跟滚要么跟活动页走 —— 需要想清楚。先假
   设"只对活动页生效,滚到其他页时全部隐藏"。

---

## 8. 阶段里程碑(B–E)

- **B**:切到 `initWriteViewCanScala` 路径,一个 hardcoded 开关打开
  endless,只装 1 页 + 1 个 slot,验证点 7.1 和 7.3(笔迹跟随 View 位
  置 + 写字不丢)。**装机测**。不做 UI 入口。
- **C**:多页 slot + scroll + 分界线绘制 + 活动页切换逻辑。**装机测**
  验证点 7.2、7.3。模板/图层留空,先不处理。
- **D**:fling 到底自动建页。LRU 缓存。
- **E**:UI 入口(菜单 toggle),DB 位,重回笔记时生效。模板/图层适
  配。导出冒烟测。

每阶段完成都会 checkpoint 一个 APK(`make snapshot-feature3-B` 等),
可回滚。
---

## 9. 最终 MVP 方案(2026-04-23 晚修订,覆盖上面 §2-§8)

前面几节基于 "Y1 栈式滚动 + RjScalableLayout" 的设想已被放弃,原因在
下面 A 阶段补充。本节描述 **当前决定做的 MVP 方案**。

### 9.1 关键 B 阶段补充发现(spike 之后)

- **RjScalableLayout 路径不可行**:即使走通 `initWriteViewCanScala`,
  笔记内容在打开时出现显示问题(空白画布),诊断困难。原因未彻底定
  位,但问题路径(pinch-zoom、额外的嵌套层、system vs context
  Resources)对我们的纯纵向滚动需求是过度设计,放弃。
- **ALPHA_8 格式不可行**:笔 SDK 的渲染/写入路径对 ALPHA_8 有路径不
  支持,新建空页用 ALPHA_8 分配 mBitmap → 看不到笔迹,重开笔记后笔
  迹丢失。必须用 ARGB_8888。
- **mBitmap 大尺寸本身 OK**(S1 确认,2× 屏高 ARGB_8888 笔延迟无
  影响)。SDK 完全支持大 bitmap。
- **笔 `currentScrollY` 偏移机制 OK**(S2 确认)。只要能调用 rectify
  通知 pen scrollY,笔迹就会落到 mBitmap 对应 y 行。

### 9.2 MVP 架构(不走 Scala path)

```
WiskyRootLayout (FrameLayout, 不变)
 ├─ template (fill_parent, 不变)
 ├─ imagebox_layout (fill_parent, 不变)
 ├─ bottom_layer (fill_parent, 不变)
 ├─ **NEW: VerticalEndlessScrollView** (wrap handwrite)
 │   └─ WiskyHandWriteView (id=handwrite)
 │       └─ SE03HandWriteView ← 原路径,initWriteView (非 Scala)
 │           └─ NoteView ← 屏幕大小,内置 RjHandWriting
 │                └─ mBitmap (ARGB_8888, 1x ~ 3x 屏高,随用户扩展)
 ├─ top_layer (fill_parent, 不变)
 ├─ inputbox_layout / drag_layout / tool / operation_layout (不变)
```

新增 **VerticalEndlessScrollView**(自定义 ScrollView / NestedScrollView
子类):
- 包裹 handwrite view。
- 其 content 高度 = mBitmap.height(初始 1× 屏高,扩展时同步增长)。
- `onScrollChanged(int l, int t, int oldl, int oldt)` 时:
  1. 计算 scrollY = t。
  2. 调用一个 hook 把 scrollY 传到 rjHandWriting.rectify(0, scrollY,
     1f, null),使得笔的偏移与视口同步。
  3. 如果 scrollY 到达 bottom(`scrollY + height >= contentHeight`)
     **且**向下拽(`dy > 0`)**且**未达 3× 上限:触发扩展。
- 扩展逻辑:
  1. 分配新 ARGB_8888 bitmap,高度 = 旧 mBitmap.height + 1 屏高。
  2. 把旧 mBitmap 复制到新 bitmap 的顶部(blit 到 y=0..oldHeight)。
  3. 把 RjHandWriting.mBitmap / mCanvas / mLastBitmap / backgroundBitmap
     / resultBackgroundBitmap 这一整套都重新绑定到新 bitmap。
  4. 扩展 ScrollView 的 content 高度 → 可滚动范围增加。
- 上限:`mBitmap.height >= 3 * screenH` 时,再向下拖 = no-op(不扩)。

### 9.3 与 pen SDK 的交互 hook

rjHandWriting.rectify() 不是 IWiskyHandWrite 公开 API。**实现方式**:
- 方案 a:在 **`BaseHandWriteView`** 加一个新的 public 方法
  `setEndlessScrollY(int scrollY)`,内部用反射或直接访问
  `writeManager` 的具体类(RjWriteManager / WriteManager)路由到
  NoteView.rectify()。**smali patch**。
- 方案 b:在 **`BasePen`** 的 `getCurrentScrollY()` 做一次性修改 —
  但这是个 getter,修改它意味着改所有笔的视角,风险大。
- 方案 c:走修改 NoteView.onLayout / onScrollChanged,让 NoteView 自
  己接受外部 scrollY 参数。侵入 NoteView 代码。

**本期选方案 a**:最小侵入。

### 9.4 MVP 范围(本期交付,按优先级)

1. **先跑通单一场景**:所有笔记默认 endless(不做菜单开关),3× 上
   限,ARGB_8888。
2. 持久化:mBitmap 扩展后 save 会存 2× / 3× 屏高的 PNG。重开笔记时
   loadBitmap 走已有路径(源 config 保留 = ARGB_8888),mBitmap 恢复
   到上次扩展到的高度。
3. 不做的(本期内):
   - Per-note 菜单 toggle(默认全 endless)。
   - Per-note DB 字段(默认全 endless)。
   - PDF 笔记豁免检测(先做普通笔记,PDF 交互后续处理)。
   - 模板 / 顶层 / 底层 bitmap 跟随扩展(先只处理手写层,模板只画屏
     幕那一页,扩展区域用白底或模板自然延续)。
   - 缩略图 / 导出 PDF 跟随扩展(后续处理)。
   - **分段缓存(Option C)**:见下文 §10。

### 9.5 smali 改动清单(MVP)

| # | 文件 | 目的 |
|---|---|---|
| 1 | `res/layout/wisky_notetaking_activity_note_taking.xml` | 用 `VerticalEndlessScrollView` 包裹 `@id/handwrite` |
| 2 | `VerticalEndlessScrollView.smali`(新) | 自定义 ScrollView,监听 scroll + 扩展触发 |
| 3 | `BaseHandWriteView.smali` | 加 `setEndlessScrollY(int)` public method,路由到 NoteView.rectify() |
| 4 | `BaseHandWriteView.smali` | 加 `growMBitmap(int newHeight)` public method,重新分配 mBitmap + 相关 bitmaps |
| 5 | `NoteView.smali` 可能需要暴露 rectify 或 rjHandWriting | 桥接 |
| 6 | `RjHandWriting.smali` 加 `resizeMBitmap(int, int)` 辅助 | 复制旧内容到新 bitmap |

### 9.6 风险 / 后续

- 扩展时的**视觉闪烁**:替换 mBitmap + mCanvas 可能触发一帧空白。试
  过不行就加 double-buffering 或在扩展完成前继续用旧 mBitmap。
- **mBitmap02 对齐问题**:pen SDK 把 strokes 先画在 mBitmap02(屏幕
  大小),再 commit 到 mBitmap。commit 的位置由 myPen.currentScrollY
  决定。我们调 rectify 能把它调对 —— S2 spike 确认过。
- **扩展时正好在写字**:如果用户正抬笔的瞬间扩展 bitmap,会不会吞掉
  那一笔?需要在 stroke-in-progress 时延迟扩展。

---

## 10. 未来扩展:分段缓存(Option C,搁置)

当用户对页高有更高需求(> 3×),或者要达到真正的 "无限" 体验时,采
用 **分段缓存**:

- 每 1 屏高为一个 slice,**ARGB_8888 独立 bitmap**。
- 内存常驻: 当前可见 slice ± 1~2 slice(~60 MB 常驻)。
- 远段:save 成 PNG 到磁盘(`mainBmp_<pageId>_slice<N>.png`),内存
  释放。
- 滚动 → 检测命中新 slice → load 该 slice 的 PNG 到内存,evict 最
  远的。
- pen 写字 → 落在"当前 active slice"的 mBitmap 上(scroll 边界处做
  切换逻辑)。

工作量:2-3 天。前置:MVP 方案跑通。
