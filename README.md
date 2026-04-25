# Viwoods Notes — Secondary Development

Secondary development for the Viwoods AiPaper's stock `WiNote` app
(`com.wisky.notewriter`). The pipeline is:
**pull the factory APK → apktool-decompile to smali → patch → repack & sign
→ replace the system-partition APK in place.** We stay on the
system-app path (same install location, same permission surface) by
patching smali rather than repackaging as a user app, because the app
holds signature-level permissions like `WRITE_SECURE_SETTINGS`.

## Prerequisites

**Target device**
- Viwoods AiPaper — SE01 / SE03 / SE05 / SE08 family
- `userdebug` build, `ro.debuggable=1` (factory default)
- `adb root` is allowed
- `adb remount` run **once** then **one reboot** so `/product` becomes
  overlayfs-rw (one-time setup per device)

**Host toolchain** (macOS or Linux)

| Tool | Purpose | Tested version |
|---|---|---|
| `apktool` | smali + resources decompile / rebuild | 2.12.1 |
| `jadx` | decompile smali to Java (read-only, for searching) | 1.5.3 |
| `apksigner` | APK v1..v4 signing | Android SDK `build-tools/35.0.0+` |
| `zipalign` | aligned APK output | same |
| `java` | runs apktool/jadx/signer | JDK 17+ |
| `adb` | push APK, remote root | platform-tools |
| `git` | version control | — |

One-liner on macOS:
```bash
brew install apktool jadx
# Android SDK via Android Studio (install build-tools/35.0.0)
# or: brew install --cask android-commandlinetools
```

The Makefile looks for `~/Library/Android/sdk/build-tools/35.0.0` first,
then falls back to 36.1.0 / 37.0.0 / 34.0.0.

## Repository layout

```
notes2/
├── README.md                       this file
├── project.md                      original feature brief
├── Makefile                        single entry point for build/install
├── .gitignore                      tracks backup/*.apk and overlay/; ignores work/
│
├── backup/
│   ├── README.md                   how to re-pull the factory APK
│   └── com.wisky.notewriter_v1.4.9_vc381.apk
│                                   ← factory APK (160 MB) — the reproducibility anchor
│
├── overlay-manifest.txt            tracked relative paths (16 entries)
├── overlay/                        changed / newly-added smali + res/layout,
│                                   stacked on top of a fresh apktool decompile
│   ├── res/layout/…                2 XML layouts
│   └── smali_classes2/com/…        14 smali files (edited + freshly injected)
│
├── src/                            **per-feature Java design notes**
│                                   (not compiled; pure reading material that
│                                   explains intent / prompt / chosen path)
│   ├── feature1_recording_limit/
│   ├── feature2_ai_rename/
│   ├── feature_default_name/
│   ├── feature_double_tap_hide/
│   └── feature_share_audio/
│
└── work/                           [gitignored] everything regenerable lives here
    ├── apktool-out/                result of `apktool d` + your in-place edits
    │   └── .overlay-applied        stamp — once present, local edits survive
    ├── jadx-out/                   result of `jadx -d` (search / read only)
    ├── release/                    zipalign'd + signed artefacts
    └── ref-share/                  scratch: decompile of com.wisky.share for
                                    analysing its share UI (not part of the build)
```

### What `overlay/` is for

Git only tracks the **delta** from the factory APK. `overlay/` mirrors
the directory structure of `work/apktool-out/`, but only contains files
listed in `overlay-manifest.txt` — the ones we edited or freshly
injected.

On the first `make build`:
1. `apktool d -f` unpacks `backup/*.apk` into `work/apktool-out/`;
2. the Makefile walks `overlay-manifest.txt` and `cp`s each path from
   `overlay/` over the matching path in `work/apktool-out/`;
3. a `.overlay-applied` stamp is dropped so subsequent builds do not
   re-copy (your in-place edits in `work/apktool-out/` won't be
   clobbered).

Reproducibility: two independent `make distclean && make build`
cycles (on any host, no caches) produce **byte-identical
`classes*.dex`** files. The outer APK MD5 still differs between runs
because of ZIP entry timestamps and signing nonces — those are ZIP
metadata, not code.

Note: the rebuilt DEX bytes are **not** the same as the factory
DEX bytes in `backup/*.apk`. Google's d8/r8 compiler and apktool's
smali assembler lay out constant pools, method tables, and debug
info differently — the semantics match (the smali is round-tripped
losslessly) but the on-disk byte layout differs. "Reproducible"
here means *across independent rebuilds of this repo*, not
*equal to the factory artifact*.

## Quick start

```bash
git clone <this-repo>
cd notes2
make build           # first time: apktool d + overlay + repack + sign   (~1–2 min)
ls -lh work/release/app-signed.apk         # output, ~148 MB
```

**Device preparation — one-time per device:**
```bash
adb root
adb remount          # prints "Now reboot for settings to take effect"
adb reboot           # activates overlayfs
# after the device comes back:
adb shell mount | grep " /product "        # should show `rw`
```

**Install** (system-partition replace + framework rescan — no full
reboot):
```bash
make install         # root + remount + push /product/app/… + shell stop / start
```

## Development workflow

### Iterating on smali

```bash
# 1. Use jadx output to find and read the target Java
grep -rn "someMethod" work/jadx-out/sources/…

# 2. Edit the smali in work/apktool-out/ directly (do not touch overlay/)
vim work/apktool-out/smali_classes2/…/Foo.smali

# 3. Build + install
make build && make install

# 4. When happy, mirror changes back into overlay/
make overlay-sync    # copies the paths in the manifest from apktool-out → overlay
git diff overlay/    # verify
git add overlay/ && git commit
```

### Adding a newly-tracked file

Two steps:
```bash
# 1. Append its path to the manifest
echo "smali_classes2/com/example/MyNewClass.smali" >> overlay-manifest.txt

# 2. Sync pulls it in
make overlay-sync
git add overlay-manifest.txt overlay/
```

### Clean rebuild from scratch

```bash
make distclean       # deletes work/ (apktool-out + jadx-out + release)
make build           # rebuilds everything from backup/*.apk + overlay/
# The four classes*.dex files will be byte-identical to the previous build;
# the outer APK MD5 will differ (apksigner nonce + ZIP entry timestamps)
# which has zero runtime impact.
```

### Restoring the factory APK on the device

If you bricked the app and want to roll back to vanilla:
```bash
adb root
adb push backup/com.wisky.notewriter_v1.4.9_vc381.apk \
    /product/app/WiNote_release_1.4.9_2026-04-02_16-36-06/WiNote_release_1.4.9_2026-04-02_16-36-06.apk
adb shell stop && adb shell start

# If `pm uninstall --user 0` ever orphaned user 0's install record:
make fix-user
```

## Makefile targets

| Target | What it does |
|---|---|
| `make` / `make build` | repack + zipalign + sign → `work/release/app-signed.apk` |
| `make install` | push to `/product/app/…` + framework rescan (no physical reboot) |
| `make reinstall` | alias of `install` |
| `make verify` | `apksigner verify --verbose` |
| `make fix-user` | `cmd package install-existing` — recover orphaned user 0 install |
| `make remount` | one-time overlayfs prep for a new device (needs a reboot after) |
| `make decompile` | rerun `apktool d` + `jadx -d` (**clears the overlay stamp**) |
| `make overlay-apply` | force overlay → apktool-out (usually automatic) |
| `make overlay-sync` | apktool-out → overlay (call before `git commit`) |
| `make snapshot-feature1` / `feature2` / `feature3` / `default-name` / `double-tap-hide` | copy current signed APK aside as a per-feature checkpoint |
| `make clean` | delete `work/release/` |
| `make distclean` | delete all of `work/` |
| `make print-patch-status` | sanity-check Feature 1 smali constants |

Variable overrides:
```bash
make install APK=work/release/feature1.apk     # install a specific snapshot
make install DEVICE=S3AA4104M00152             # select device in multi-device setup
make build PKG=com.wisky.notewriter            # already the default
```

## Implemented features

> Each feature's high-level intent lives in `src/feature_*/*.java`
> (design-doc only, not compiled). Smali-level reasoning — which
> registers, which label, why this splice point — is captured inline in
> the smali files themselves as `# --- Feature X ---` comments. No
> separate patch files.

| Feature | Touched files (see `overlay-manifest.txt`) | One-liner |
|---|---|---|
| **Feature 1** Recording cap | `AudioRecorder.smali` / `AudioRecorder$startProgressTimer$1$1.smali` / `AudioUtil$Companion.smali` / `wisky_component_include_notetaking_toolbar.xml` | 10 min → 300 min cap; UI label `/10'` → `/300'`; fix upstream bug that froze seconds at minute 10 |
| **Feature 2** AI smart rename | `WiskyOperationView.smali` / `SidebarNoteFragment.smali` / `SidebarNoteFragment$showExcludeDeletedNoteOperation$3.smali` / `AiRenameHelper.smali` (new) | "AI 重命名" entry in the note long-press menu; dispatches via `WiskySystemApiManager.toAiPage(...)` — the same fire-and-forget AI channel the stock AI sub-buttons use |
| **feature default-name** | `WiskyNoteNameUtil$Companion.smali` / `DateTimeFormat$Companion.smali` | New notes default to `yy/MM/dd.HH:mm` (e.g. `26/04/22.22:05`); same-minute collisions get ` (1)`, ` (2)`… |
| **feature double-tap-hide** | `ToolbarLayout.smali` / `DoubleTapHideListener.smali` (new) | Double-tap the recording floater → `setVisibility(GONE)`; recording keeps running; the next tap on the record button re-shows it |
| **feature share-audio** | `WiskyPopupWindowUtil$Companion.smali` / `wisky_component_notetaking_more.xml` / `AudioShareHelper.smali` (new) / `AudioShareClickListener.smali` (new) | New "分享录音" row in the note "..." menu. One audio → share raw `.mp4`, many → zip as `<noteName>.record.zip`. Routed through Wisky's `openShareDialog(URIs)` so email / Bluetooth / local storage / cloud drive / third-party targets all appear |

## TODO / known caveats

### Feature 3 — endless (borderless) page mode
Shipped in commits `f5289f9` (initial) and `1e016f2` (in-session
eraser). All notes are endless by default; swiping up at page-bottom
extends the underlying `mBitmap` by one screen (capped at **3×**;
larger sizes blew past Android's ~100 MB `drawBitmap` ceiling). See
`src/feature3_endless_page/architecture.md` for the design and
`src/feature3_endless_page/ResetFastShowGrowFix.patch.java` for the
debugging journey on the eraser fix.

**The in-session eraser fix (1e016f2):** previous attempts (re-register
mBitmap02, sync grown blit, scrollY-aware src rect) were all real
preconditions but none of them was the actual root cause. Logcat A/B
with `persist.eink.debug=0xff` showed every Java/native call we could
see was identical between the broken case and the cross-page-recovered
case — except cross-page navigation incidentally toggled
`native_is_handwriting_enable: 0 → 1`. That edge is what unsticks the
EPD eraser overlay. We replay the toggle in-place (via a one-shot
`Runnable.post(EndlessKickHandwritingRunnable)` gated on
`didGrowThisGesture` so it fires once per grow, after the user's
finger has fully released).

**Remaining caveats:**
- Thumbnail / PDF export don't follow the extended canvas — they
  capture only the first-screen region.
- Template / top-layer / bottom-layer bitmaps don't extend with the
  canvas either. Extended region shows white.

### `com.wisky.share` bugs (separate APK)

Two cosmetic issues surface in the share flow that are **not fixable
from within `com.wisky.notewriter`** — the defects live in
`com.wisky.share`'s layouts and smali:

1. **Share dialog title always says "分享格式为PDF"**.
   `activity_share_multi_file.xml` in the share APK has a static
   `TextView` bound to `@string/share_share_multi_file` whose value is
   the literal "分享格式为PDF" / "Share PDF" / etc. in every locale.
   No Intent extra controls it.

2. **Cloud-drive upload progress dialog shows filename as "unknown"**
   even when the uploaded file itself is named correctly.
   `MultiFileShareActivity` hardcodes `fileName = null` when forwarding
   to the per-target handlers (cloud / email / BT / transfer):
   ```java
   // MultiFileShareActivity.java:682, 1259
   OpenOtherAppUtils.shareToCloudDriveApp$default(..., arrayList, (String) null, ...);
   ```
   `ShareSendingActivity` then reads `share_file_name` from its intent,
   finds nothing, and renders "unknown".

Both are fixable by adding **`com.wisky.share` as a second tracked APK**
in this repo, mirroring the existing layout:

```
backup/
├── com.wisky.notewriter_v1.4.9_vc381.apk          (existing, 160 MB)
└── com.wisky.share_v1.9.86_20260409.apk           (add: ~20 MB,
                                                    already on disk
                                                    under work/ref-share/)

overlay-share-manifest.txt                          (add)
overlay-share/                                      (add)

# Makefile additions:
#   share-build, share-install, share-decompile,
#   share-overlay-apply, share-overlay-sync
#   SYSTEM_APK_SHARE := /product/app/share_1.9.86_20260409/share_1.9.86_20260409.apk
```

With that scaffolding in place each fix is 2–3 lines of smali:
- For (2): replace `null` with `getIntent().getStringExtra("share_file_name")`
  at both call sites.
- For (1): add a new i18n string `share_share_audio_zip` ("分享录音为
  ZIP" / "Share recordings as ZIP" / …) to `com.wisky.share`'s strings
  resources and patch the layout `TextView` to use it when our caller
  passes a matching flag via intent extra.

Deferred for now; the happy path (files reach their destination with
the correct name on the server side) already works.

## Design decisions worth remembering

- **Don't track `work/apktool-out/` in git.** 465 MB, shifting smali
  labels between apktool versions, and reconstructible any time from
  `backup/*.apk`. Only the 16-file delta (`overlay/`, ~1.7 MB) is
  worth versioning.
- **Overlay stores whole files, not diffs.** Line-number-based patches
  are brittle against smali label renames. A full-file copy is 1.7 MB
  and robust.
- **Avoid registering new resource IDs via `@+id/x`.** That requires
  synchronised edits to `public.xml` and `R$id.smali` — easy to
  desync. Use `android:tag="…"` + `findViewWithTag` instead (see
  `wisky_component_notetaking_more.xml`'s `tag="ll_share_audio"`).
- **Hand-write `View.OnClickListener` impls as fresh smali files**
  rather than trying to fabricate synthetic Kotlin lambdas. A 30-line
  `final class implements View.OnClickListener` is easier to read and
  debug (see `DoubleTapHideListener.smali`).
- **Replace the system-partition APK instead of renaming to a user
  app.** `com.wisky.notewriter` holds `WRITE_SECURE_SETTINGS` (a
  signature|privileged permission) — downgrading to a user install
  loses it. Push to `/product/app/…` + `adb shell stop && start` is
  the cleanest iteration path (~15 s per cycle, no full device
  reboot).

## Smali gotchas cheat-sheet

| What jadx shows in Java | What's actually in smali |
|---|---|
| `Foo.INSTANCE.bar()` — Kotlin `object` | `sget-object Lcom/…/Foo;->INSTANCE:Lcom/…/Foo;` |
| `Foo.INSTANCE.bar()` — jadx pretending a Kotlin **companion** is a singleton | `sget-object Lcom/…/Foo;->Companion:Lcom/…/Foo$Companion;` |
| `const/4 v0, 0x8` | **illegal** — 4-bit signed literal is -8..7; use `const/16` |
| Cross-package `iget-object` on a `private` field | likely throws `IllegalAccessError`; add a public getter or use the Kotlin-synthesised `access$get…$p` accessor |
| A new `@+id/x` in a layout | needs matching entries in `public.xml` and `R$id.smali`; prefer `android:tag="x"` + `findViewWithTag` |

## Pre-bundled helper libs (call them via `invoke-static`, already in the APK)

- `com.blankj.utilcode.util.UriUtils.file2Uri(File) : Uri` — returns a
  FileProvider URI (the authority is already declared in the manifest)
- `com.blankj.utilcode.util.ZipUtils.zipFiles(Collection<File>, File) : boolean` — zip
- `com.blankj.utilcode.util.FileUtils.copy(File, File) : boolean` — file copy
- `com.wisky.modulesystemapi.WiskySystemApiManager.Companion` — entry
  points for launching the AI page, system share dialog, OCR, gesture
  controls, screen rotation, etc. Many ready-made entry points to
  piggyback on.
