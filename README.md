# Viwoods Notes — 二次开发仓库

给 Viwoods AiPaper 自带 `WiNote` 应用(`com.wisky.notewriter`)做功能修改。
路线是**拉厂家 APK → 反编译 smali → 打补丁 → 重打包签名 → 替换系统分区
原 APK** — 走的是"保留原签名系统应用身份"的路径,因此动 smali 而不
repackage 成 user app。

## 你需要知道的前置

**目标设备**
- Viwoods AiPaper,SE01 / SE03 / SE05 / SE08 家族
- `userdebug` + `ro.debuggable=1`(出厂已经是)
- `adb root` 可用
- `adb remount` 后 **重启过一次** → `/product` 是 overlayfs rw
  (只需一次性准备)

**开发机工具链**(macOS/Linux 都可以)
| 工具 | 用途 | 本仓库预期版本 |
|---|---|---|
| `apktool` | 反编译 / 重打包 smali+资源 | 2.12.1 |
| `jadx` | 反编译 smali 到 Java(仅用来搜 & 读) | 1.5.3 |
| `apksigner` | v1..v4 签名 | Android SDK build-tools/35.0.0+ |
| `zipalign` | 对齐 | 同上 |
| `java` | 跑 apktool/jadx | JDK 17+ |
| `adb` | 推 APK + 远程 root | platform-tools |
| `git` | 版本控制 | — |

macOS 快速一键:
```bash
brew install apktool jadx
# Android SDK 通过 Android Studio / brew install --cask android-commandlinetools
# 然后在 Android Studio 里装 build-tools 35.0.0
```

Makefile 自动找 `~/Library/Android/sdk/build-tools/35.0.0`,没有会回退到
36.1.0 / 37.0.0 / 34.0.0。

## 仓库结构

```
notes2/
├── README.md                       这个文件
├── project.md                      原始功能需求描述
├── Makefile                        一切 build/install 入口
├── .gitignore                      忽略 work/,保留 backup/*.apk 和 overlay/
│
├── backup/
│   ├── README.md                   如何从设备补回原版 APK
│   └── com.wisky.notewriter_v1.4.9_vc381.apk
│                                   ← 厂家原版 APK(160MB,reproducibility 锚)
│
├── overlay-manifest.txt            受追踪的相对路径清单(16 个文件)
├── overlay/                        修改/新增的 smali + res/layout,
│                                   盖在 apktool 反编译结果之上
│   ├── res/layout/…                2 个布局 xml
│   └── smali_classes2/com/…       14 个 smali(有改的 + 全新注入的类)
│
├── src/                            **每个 feature 的 Java 设计稿**(不参
│                                   与编译,只给人读,说明意图 + prompt +
│                                   选择哪条路径)
│   ├── feature1_recording_limit/
│   ├── feature2_ai_rename/
│   ├── feature_default_name/
│   ├── feature_double_tap_hide/
│   └── feature_share_audio/
│
└── work/                           【.gitignore】全部自动生成,别手动放东西
    ├── apktool-out/                apktool d 的结果 + 你迭代时直接改这里
    │   └── .overlay-applied        stamp — 有这个就不再覆盖你的本地改动
    ├── jadx-out/                   jadx d 的结果(只用来搜 Java 定义)
    ├── release/                    zipalign + apksigner 的产物
    └── ref-share/                  借用:com.wisky.share 的反编译
                                    (为了分析分享行为,不参与 build)
```

### `overlay/` 是干什么的

仓库只跟踪**和原版 APK 的差异**:`overlay/` 镜像 `work/apktool-out/` 的结构,
但只包含 `overlay-manifest.txt` 里列出的那些**被改过或全新注入**的文件。

`make build` 首次运行时:
1. 把 `backup/*.apk` 用 `apktool d -f` 解到 `work/apktool-out/`;
2. 遍历 `overlay-manifest.txt`,把 `overlay/` 下每个路径 **cp** 到
   `work/apktool-out/` 对应位置(覆盖);
3. 放下一个 stamp `.overlay-applied`,以后 build 看到 stamp 就不再覆盖。

这样:
- **Clone → make** 严格一致 — 生成的 4 个 DEX 和原开发机字节相同(已验证)
- **开发迭代** — 直接改 `work/apktool-out/` 下的 smali,stamp 在就不被盖
- **提交进度** — `make overlay-sync` 把那 16 个文件从 apktool-out 拷回
  overlay/ 再 git commit

## 快速开始

```bash
git clone <this-repo>
cd notes2
make build           # 首次:apktool d + 盖 overlay + 打包签名  (~1-2 分钟)
ls -lh work/release/app-signed.apk   # 产物,约 148MB
```

设备准备(**每台设备只做一次**):
```bash
adb root
adb remount          # 输出 "Now reboot for settings to take effect"
adb reboot           # 重启激活 overlayfs
# 等设备回来后...
adb shell mount | grep " /product "    # 应显示 rw
```

安装到设备(系统分区替换 + framework 重扫):
```bash
make install         # 自动走:root + remount + push /product/app/… + stop/start
```

## 开发工作流

### 常规迭代 — 动 smali

```bash
# 1. 在 jadx-out 里搜 & 读 Java,定位要改的点
grep -rn "someMethod" work/jadx-out/sources/…

# 2. 在 apktool-out 里直接改 smali(不碰 overlay/)
vim work/apktool-out/smali_classes2/…/Foo.smali

# 3. 验证 + 装机
make build && make install

# 4. 满意 → 同步回 overlay
make overlay-sync    # 只拷 manifest 里列的 16 个路径
git diff overlay/    # 确认改动
git add overlay/ && git commit
```

### 新增一个受追踪的文件

需要同步两步:
```bash
# 1. 把新路径加到 manifest
echo "smali_classes2/com/example/MyNewClass.smali" >> overlay-manifest.txt

# 2. 下次 overlay-sync 就会带上它
make overlay-sync
git add overlay-manifest.txt overlay/
```

### 纯重构/重跑(从零)

```bash
make distclean       # 删 work/(apktool-out + jadx-out + release)
make build           # 从 backup APK 重来;覆盖 overlay,签名产出
# DEX 理论上字节一致(已实证);外层 APK md5 会变
# (apksigner nonce + zip entry 时间戳,不影响行为)
```

### 直接在设备恢复原版 APK

调试把应用搞坏了想回原版:
```bash
# 原版 APK 还在 /product/app/… 里,只是被我们换了
# 把 backup/ 下的原版推回去
adb root
adb push backup/com.wisky.notewriter_v1.4.9_vc381.apk \
     /product/app/WiNote_release_1.4.9_2026-04-02_16-36-06/WiNote_release_1.4.9_2026-04-02_16-36-06.apk
adb shell stop && adb shell start

# 如果 user 0 的安装记录丢了(pm uninstall --user 0 误伤)
make fix-user
```

## Makefile 目标一览

| 目标 | 做什么 |
|---|---|
| `make` / `make build` | 重打包 + zipalign + sign → `work/release/app-signed.apk` |
| `make install` | 推到 `/product/app/…` + framework 重扫(不动物理重启) |
| `make reinstall` | 同 `install`(别名) |
| `make verify` | `apksigner verify --verbose` |
| `make fix-user` | `pm install-existing` 修复 user 0 orphan 状态 |
| `make remount` | 给一台新设备准备 overlayfs(之后需 reboot 一次) |
| `make decompile` | 重新 `apktool d` + `jadx -d`(**会清 overlay stamp**) |
| `make overlay-apply` | 手动触发 overlay → apktool-out(一般不用,自动) |
| `make overlay-sync` | apktool-out → overlay,准备 git commit |
| `make snapshot-feature1` / `feature2` / `feature3` / `default-name` / `double-tap-hide` | 复制当前签名 APK 为 `featureN.apk` checkpoint |
| `make clean` | 删 `work/release` |
| `make distclean` | 删整个 `work/`(apktool-out + jadx-out + release) |
| `make print-patch-status` | 检查 Feature 1 的 smali 常量是否就位 |

变量覆盖:
```bash
make install APK=work/release/feature1.apk     # 装特定 snapshot
make install DEVICE=S3AA4104M00152             # 多设备时指定
make build PKG=com.wisky.notewriter            # 默认就是这个
```

## 已实现的功能一览

> 每个 feature 的高层意图写在 `src/feature_*/`.java 里(不编译,只当
> 设计稿读);smali 级别的 "做了哪一步、用了哪几个寄存器、为什么这么
> 切" 都直接写在对应 smali 文件的行内 `# --- Feature X ---` 注释里。
> 无需专门的 patch 说明。

| Feature | 动的文件(对照 `overlay-manifest.txt`) | 一句话描述 |
|---|---|---|
| **Feature 1** 录音扩容 | `AudioRecorder.smali` / `AudioRecorder$startProgressTimer$1$1.smali` / `AudioUtil$Companion.smali` / `wisky_component_include_notetaking_toolbar.xml` | 录音 10min → 300min;UI `/10'` → `/300'`;修上游把第 10 分钟秒位定 0 的 bug |
| **Feature 2** AI 智能重命名 | `WiskyOperationView.smali` / `SidebarNoteFragment.smali` / `SidebarNoteFragment$showExcludeDeletedNoteOperation$3.smali` / `AiRenameHelper.smali` (new) | 长按笔记菜单新增 "AI 重命名",走 `WiskySystemApiManager.toAiPage(...)` 的 fire-and-forget AI 通道(和已有 AI 子按钮同一条路径) |
| **feature default-name** 默认笔记名 | `WiskyNoteNameUtil$Companion.smali` / `DateTimeFormat$Companion.smali` | 新建笔记默认命名改为 `yy/MM/dd.HH:mm`(例 `26/04/22.22:05`),同分钟重名追加 ` (1)` |
| **feature double-tap-hide** 双击隐藏录音浮窗 | `ToolbarLayout.smali` / `DoubleTapHideListener.smali` (new) | 录音进行时双击悬浮窗 → `setVisibility(GONE)`,录音不中断;下次点工具栏录音按钮重新唤出 |
| **feature share-audio** 分享录音 | `WiskyPopupWindowUtil$Companion.smali` / `wisky_component_notetaking_more.xml` / `AudioShareHelper.smali` (new) / `AudioShareClickListener.smali` (new) | 打开笔记后 "..." 菜单新增 "分享录音";单文件直接分享 `.mp4`,多文件 zip → `<笔记名>.record.zip`;走 Wisky 的 `openShareDialog(URIs)` 通道覆盖邮箱/蓝牙/云盘/第三方目标 |

### 还在路上 / 有坑

- **Feature 3**(无边笔记,滑动动态延长页面)— 未开始。
- **分享录音标题** — 系统分享弹窗标题写死 "分享格式为 PDF",那个文本在
  `com.wisky.share` 的 layout 里(`@string/share_share_multi_file`),不是
  Intent extra。目前只能接受或单独补丁 share.apk。
- **云盘上传进度对话框文件名显示 "unknown"** — `com.wisky.share` 的
  `MultiFileShareActivity` 在转发到下一级 activity 时硬编码 `fileName = null`,
  不是我们能从 Intent 修的。最终存到网盘的文件名是对的(它走 FileProvider
  的 on-disk name)。同样需要补丁 share.apk 才能彻底修。

## 把 APK 装不进去 / 装坏了 / 紧急回滚

**`INSTALL_FAILED_UPDATE_INCOMPATIBLE`**:试图用 `adb install` 替换签名
不同的系统应用。**永远不要用 `adb install`**,永远走 `make install`。

**应用打不开 / 图标消失**:大概率 `pm uninstall --user 0` 把 user 0 卸掉了
(跑过一次早期 Makefile 或自己手误)。跑:
```bash
make fix-user
```
会对 `com.wisky.notewriter` 调 `cmd package install-existing`,从 `/product/app`
直接再挂回 user 0,不需要 APK。

**想彻底回到厂家原版** — 把 `backup/` 里的 APK 推回去(见上面
"直接在设备恢复原版 APK" 小节)。

**`adb remount` 提示 "verity is enabled"**:没重启激活 overlayfs。
`adb reboot` 完事儿。

## 设计选择备忘

- **为什么不整个 `work/apktool-out/` 丢进 git** — 465MB,`apktool` 版本
  不同产生的 smali 行号/局部名可能微变,commit 历史会爆炸,而原版
  任何时候都能从 `backup/*.apk` 1:1 重构。只存"我们改的那 16 个文件"
  最划算。
- **为什么 `overlay/` 里是完整文件不是 diff** — diff 带行号对 smali 很
  脆弱(apktool 可能换标签命名),整文件覆盖简单稳妥,1.7MB 值得。
- **为什么不改 `public.xml` / `R$id.smali` 注册新 id** — 同步改两三个
  地方容易漏。改用 `android:tag` + `findViewWithTag` 完全跳过资源 id
  登记系统(见 `wisky_component_notetaking_more.xml` 里的
  `tag="ll_share_audio"`)。
- **为什么不给 OnClickListener 搞一个复杂的 synthetic lambda** — 直接
  手写一个 `final class implements View.OnClickListener` 的 smali 文件,
  30 行搞定,调试友好(见 `DoubleTapHideListener.smali`)。
- **为什么走 "make install" 替换系统分区而不是 rename 包名装 user app** — 
  `com.wisky.notewriter` 申请了 `WRITE_SECURE_SETTINGS`(signature|privileged
  级),降级成 user app 会丢权限。`/product/app` 下替换 +
  `stop/start` 重扫是最干净的迭代方式,~15 秒出结果,不用整机重启。

## 一些命名/常识坑

| 看到 Java 里是 | 真实 smali 里是 |
|---|---|
| `Foo.INSTANCE.bar()` (Kotlin **object**) | `sget-object Lcom/…/Foo;->INSTANCE:Lcom/…/Foo;` |
| `Foo.INSTANCE.bar()` (jadx 给 Kotlin **companion** 起的假名) | `sget-object Lcom/…/Foo;->Companion:Lcom/…/Foo$Companion;` |
| `const/4 v0, 0x8` | **不合法**,4-bit 字面只能 -8..7,用 `const/16` |
| 私有 field 跨包 `iget-object` | 大概率 `IllegalAccessError`,改加个 public getter 或用 Kotlin 生成的 `access$get…$p` |
| 给 new `@+id/x` 加到 layout | 得同步改 `public.xml` + `R$id.smali` 才能被 smali 找到;用 `android:tag` 更省心 |

## 外部帮手库(已经在 APK 里,可以直接 invoke-static)

- `com.blankj.utilcode.util.UriUtils.file2Uri(File) : Uri` — 用它拿 FileProvider URI
  (authority 已经在 manifest 声明)
- `com.blankj.utilcode.util.ZipUtils.zipFiles(Collection<File>, File) : boolean` — 打 zip
- `com.blankj.utilcode.util.FileUtils.copy(File, File) : boolean` — 拷文件
- `com.wisky.modulesystemapi.WiskySystemApiManager.Companion` — 起 AI 页 / 分享 /
  OCR / 手势控制等,很多现成入口可抄用
