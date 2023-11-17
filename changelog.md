# v2023.11.17

## Change logs

- PixelPropUtils: Make play integrity pass again
- base: Add support for strict standby policy
- PowerUI: Mute logcat spam.
- EnhancedEstimates: Get estimates from Device Health Services
- Ambient Music Ticker - Allow to pulse on new tracks
- SystemUI: add FloatingRotationButton for hw-key devices
- SystemUI: Integrate Google Lens into Screenshot UI
- SystemUI: Implement burn-in protection for status/navbar

- Settings: Introduce Adaptive Playback
- Port "Battery Usage Alerts" feature from factory images
- Settings: Allow toggling floating rotation button
- Settings: Allow disabling clipboard overlay
- Settings: Expose saved devices fragment via intent
- Settings: Add kill button to notification guts
- Settings: Allow Configuring Navbar Radius
- Settings: Optional haptic feedback on back gesture
- Settings: Allow to hide arrow for back gesture
- Settings: Change back gesture height intervals
- Allow changing back gesture height

## Bug Fixes

- SystemUI: Fix Biometric dialog corner radius
- Settings: Fix potential NPE in WifiTetherSecurityPreferenceController

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
