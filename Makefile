# Viwoods Notes — secondary-development build
#
# Targets:
#   make / make build    Rebuild, zipalign & sign the APK from work/apktool-out.
#                        Output: work/release/app-signed.apk
#   make install         WiNote is a SYSTEM app in /product/app with
#                        WRITE_SECURE_SETTINGS — it cannot be replaced via
#                        regular `adb install` because of signature mismatch.
#                        This target uses the root/remount path:
#                          adb root; adb remount
#                          adb push <APK> /product/app/<orig>/<orig>.apk
#                          adb shell stop && adb shell start   (re-scan pm)
#                        Prereqs (one-time): `adb remount` then reboot once, so
#                        overlayfs is active. `make remount` arms it.
#   make fix-user        Recovery: if the app is orphaned (installed=false
#                        for user 0), reinstate it via `cmd package
#                        install-existing` using the factory APK still on
#                        /product/app.
#   make snapshot-featureN  Copy the current signed APK aside as
#                           work/release/featureN.apk (checkpoint per feature).
#   make verify          apksigner verify the signed APK.
#   make clean           Remove work/release artefacts.
#   make distclean       Also remove apktool-out & jadx-out.
#   make decompile       (Re-)decompile the backup APK into work/apktool-out
#                        and work/jadx-out.
#
# Variables you can override, e.g.  make install APK=work/release/feature1.apk
#   APK      the signed APK to install (default: work/release/app-signed.apk)
#   PKG      target package name
#   DEVICE   -s <serial> override

SHELL        := /bin/bash
ROOT         := $(abspath .)
BACKUP_APK   := $(ROOT)/backup/com.wisky.notewriter_v1.4.9_vc381.apk
WORK         := $(ROOT)/work
APKTOOL_OUT  := $(WORK)/apktool-out
JADX_OUT     := $(WORK)/jadx-out
RELEASE      := $(WORK)/release

UNSIGNED     := $(RELEASE)/app-unsigned.apk
ALIGNED      := $(RELEASE)/app-aligned.apk
APK          ?= $(RELEASE)/app-signed.apk

PKG          ?= com.wisky.notewriter
DEVICE       ?=
ADB          := adb $(if $(DEVICE),-s $(DEVICE),)

# Path of the factory system APK on the device — what we overwrite.
SYSTEM_APK   := /product/app/WiNote_release_1.4.9_2026-04-02_16-36-06/WiNote_release_1.4.9_2026-04-02_16-36-06.apk

# Android build-tools — prefer 35.0.0, fall back to the newest available.
BUILD_TOOLS  := $(firstword $(wildcard \
                  $(HOME)/Library/Android/sdk/build-tools/35.0.0 \
                  $(HOME)/Library/Android/sdk/build-tools/36.1.0 \
                  $(HOME)/Library/Android/sdk/build-tools/37.0.0 \
                  $(HOME)/Library/Android/sdk/build-tools/34.0.0))
ZIPALIGN     := $(BUILD_TOOLS)/zipalign
APKSIGNER    := $(BUILD_TOOLS)/apksigner

KEYSTORE     := $(HOME)/.android/debug.keystore
KS_PASS      := android
KS_ALIAS     := androiddebugkey
KEY_PASS     := android

.PHONY: all build install fix-user reinstall verify clean distclean decompile \
        remount system-push framework-restart \
        snapshot-feature1 snapshot-feature2 snapshot-feature3 \
        print-patch-status help

all: build

help:
	@sed -n '1,/^$$/p' $(firstword $(MAKEFILE_LIST)) | sed 's/^# \{0,1\}//'

# ---------- decompile ----------
$(APKTOOL_OUT)/apktool.yml: $(BACKUP_APK)
	@mkdir -p $(WORK)
	apktool d -f -o $(APKTOOL_OUT) $(BACKUP_APK)

$(JADX_OUT)/sources: $(BACKUP_APK)
	@mkdir -p $(WORK)
	jadx -d $(JADX_OUT) --show-bad-code --no-res $(BACKUP_APK)

decompile: $(APKTOOL_OUT)/apktool.yml $(JADX_OUT)/sources

# ---------- build ----------
# Force a rebuild every time — smali files are edited outside make's
# dependency graph, so we cannot reliably mtime-track them.
$(UNSIGNED): FORCE
	@mkdir -p $(RELEASE)
	apktool b $(APKTOOL_OUT) -o $(UNSIGNED)

$(ALIGNED): $(UNSIGNED)
	$(ZIPALIGN) -p -f 4 $(UNSIGNED) $(ALIGNED)

$(RELEASE)/app-signed.apk: $(ALIGNED)
	$(APKSIGNER) sign \
	    --ks $(KEYSTORE) --ks-pass pass:$(KS_PASS) \
	    --ks-key-alias $(KS_ALIAS) --key-pass pass:$(KEY_PASS) \
	    --out $@ $(ALIGNED)
	@echo "=== signed: $@ ==="
	@ls -lh $@

build: $(RELEASE)/app-signed.apk

FORCE: ;

# ---------- install (system-app replacement path) ----------
# WiNote lives in /product/app and holds WRITE_SECURE_SETTINGS — it must stay
# a system app. We overwrite the factory APK, then soft-restart the framework
# so PackageManagerService re-scans /product/app.
install: build system-push framework-restart
	@echo ">>> waiting for device to come back ..."
	@$(ADB) wait-for-device
	@sleep 3
	@$(ADB) shell dumpsys package $(PKG) 2>/dev/null | grep -E "versionName|codePath" | head -3 || true
	@echo ">>> installed."

system-push: build
	$(ADB) root >/dev/null
	$(ADB) wait-for-device
	@echo ">>> remount (no-op if already rw) ..."
	-$(ADB) remount
	@echo ">>> pushing $(APK) -> $(SYSTEM_APK)"
	$(ADB) push $(APK) $(SYSTEM_APK)
	$(ADB) shell chmod 644 $(SYSTEM_APK)
	$(ADB) shell chown root:root $(SYSTEM_APK) || true

framework-restart:
	@echo ">>> restarting Android framework (pm rescan of /product/app) ..."
	$(ADB) shell stop
	$(ADB) shell start

# One-time setup: arm overlayfs on /system,/vendor,/product. Requires a reboot
# afterwards. Run once per device; subsequent `make install` does not reboot.
remount:
	$(ADB) root
	$(ADB) wait-for-device
	$(ADB) remount
	@echo ">>> Now reboot the device (adb reboot) to activate overlayfs."

# Recovery: if the app ever shows up as "installed=false" for user 0 (e.g. an
# earlier `pm uninstall --user 0` left it orphaned), this reinstates it from
# the system image without needing an APK — works because /product/app/ still
# holds the original factory APK.
fix-user:
	$(ADB) shell cmd package install-existing $(PKG)
	$(ADB) shell dumpsys package $(PKG) 2>/dev/null | grep -E "User 0:|installed=" | head -3

reinstall: install

verify: $(APK)
	$(APKSIGNER) verify --verbose $(APK)

# ---------- snapshots (per-feature checkpoint) ----------
snapshot-feature1: build
	cp -f $(RELEASE)/app-signed.apk $(RELEASE)/feature1.apk
	@echo "snapshot: $(RELEASE)/feature1.apk"

snapshot-feature2: build
	cp -f $(RELEASE)/app-signed.apk $(RELEASE)/feature2.apk
	@echo "snapshot: $(RELEASE)/feature2.apk"

snapshot-feature3: build
	cp -f $(RELEASE)/app-signed.apk $(RELEASE)/feature3.apk
	@echo "snapshot: $(RELEASE)/feature3.apk"

# ---------- utilities ----------
print-patch-status:
	@echo "--- Feature 1: recording limit ---"
	@grep -Hn "MAX_RECORDING\|0x112ac68\|0x92ba8" \
	    $(APKTOOL_OUT)/smali_classes2/com/wisky/libnotewritercomponent/audio/AudioRecorder*.smali \
	    2>/dev/null || true

clean:
	rm -rf $(RELEASE)

distclean: clean
	rm -rf $(APKTOOL_OUT) $(JADX_OUT)
