# backup/

Upstream factory APK pulled from a Viwoods AiPaper (`com.wisky.notewriter`,
`versionName=1.4.9`, `versionCode=381`). **Tracked in git** as the
reproducibility anchor for this repo — after a fresh clone,
`make build` uses this file to (re-)decompile into `work/apktool-out/`
before the overlay gets applied.

## Re-pull (if lost or for a newer device build)

```bash
APK_ON_DEVICE=$(adb shell pm path com.wisky.notewriter | cut -d: -f2)
adb pull "$APK_ON_DEVICE" backup/com.wisky.notewriter_v1.4.9_vc381.apk
```

If the device has a different version, either rename this file to match or
override `BACKUP_APK=` when invoking `make`. Note the version string in
the Makefile (`SYSTEM_APK` points to the on-device path) may also need a
bump for `make install` to land in the right spot.
