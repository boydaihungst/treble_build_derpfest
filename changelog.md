# v2023.11.19

## Change logs

This is a hotfix for the setting fingerprint crash issue. There aren't too many changes.

- ~~Replaced nexus/pixel launcher with derp laucher~~

- Settings: Display auto rotate settings instead of toggle
- display: Import screen resolution from cheetah stock
- Settings: Import SettingsGoogle animations
- Settings: Utilize our AppListPreference with Sensor Blocking pref
- Settings: BlockSensors: Fix/update the way Footer info is added
- Settings: Make sensor block package list configurable
- Settings: Sensor block per-package switch[2/2]

## Bug Fixes

- FingerprintSettings: Don't crash when sensor properties is null. #36 
- Pulse: Fix orientation checks
- Pulse: Prevent systemui-related crashes
- Display: Handle zero auto brightness adjustment (Miui cam if it exists)
- Audioflinger: Do not allow DAP (Dolby atmos if it exists) effect to be suspended
- Fixed battery style crash. #30 
## Known bugs

- [Launcher crashing on tablet](https://github.com/boydaihungst/treble_build_derpfest/issues/24)
- [The rest](https://github.com/boydaihungst/treble_build_derpfest/issues)

## Note

- Minimum kernel: [4.14+](https://github.com/DerpFest-AOSP/system_bpf/commit/0b4410a004320c55b0d52411534f5ba40e11452d#diff-8bdd1b7e8d8ed2ee94e3b9b0bfa7cfe5ebe4685e137a151ddf6fd98dae626f35R694)
- Aperture camera app: [download app-debug.apk](https://github.com/LineageOS/android_packages_apps_Aperture/actions/workflows/build.yml)
(Choose the latest build with tag `lineage-21.0`)
- If aperture doesn't satisfy you: [ported gcam](https://www.celsoazevedo.com/files/android/google-camera/dev-shamim/)
- This is an unofficial build. Please do not share it in the Trebled telegram group.
That's off-topic and you would get warned/banned.
Read their rules first before doing that. Feel free to share it with any other places.
- Music player recommended by DerpFest team [Gramophone](https://github.com/AkaneTan/Gramophone).

---
