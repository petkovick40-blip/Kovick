Runtime crash diagnostics

If the reconstructed APK closes immediately on Android 16, capture:
1. adb logcat -c
2. adb logcat -v threadtime AndroidRuntime:E *:S
3. launch Kovick
4. save the FATAL EXCEPTION / FATAL EXCEPTION IN SYSTEM PROCESS lines.

The build currently reconstructs package com.zjx.ztezscreenshot and Application com.zjx.jyandroid.App.