# backup/

This directory is intentionally empty in version control. It is the canonical
drop zone for the factory APK pulled from the Viwoods AiPaper device, which
every other step in this repo derives from.

## Re-populate

With the device connected over ADB:

```bash
APK_ON_DEVICE=$(adb shell pm path com.wisky.notewriter | cut -d: -f2)
adb pull "$APK_ON_DEVICE" backup/com.wisky.notewriter_v1.4.9_vc381.apk
```

Adjust the version suffix if the device has a different build.

The Makefile's `decompile` / `build` targets expect exactly:

    backup/com.wisky.notewriter_v1.4.9_vc381.apk

If your filename differs, either rename it or override `BACKUP_APK=` when
invoking `make`.
