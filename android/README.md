# Remedy Chat Android App

This is an Android Studio (Kotlin) WebView wrapper for the Remedy Chat web app.

## Project Structure

```
android/
├── app/
│   ├── src/main/
│   │   ├── assets/
│   │   │   ├── index.html          ← The full web app
│   │   │   └── icon.png
│   │   ├── java/com/remedychat/app/
│   │   │   ├── MainActivity.kt     ← WebView host with native features
│   │   │   └── SplashActivity.kt   ← Splash screen
│   │   ├── res/
│   │   │   ├── layout/activity_main.xml
│   │   │   ├── values/colors.xml
│   │   │   ├── values/strings.xml
│   │   │   ├── values/themes.xml
│   │   │   └── mipmap-*/ic_launcher.png
│   │   └── AndroidManifest.xml
│   └── build.gradle
├── build.gradle
├── settings.gradle
└── gradle.properties
```

## How to Open in Android Studio

1. Open Android Studio
2. Select **File → Open**
3. Navigate to and select the `android/` folder in this repository
4. Wait for Gradle sync to complete
5. Connect an Android device or start an emulator
6. Click **Run ▶**

## Features (Option 2 – Hybrid WebView)

- ✅ Full WebView rendering of the existing Remedy Chat web app
- ✅ JavaScript & DOM storage enabled
- ✅ Back-button navigates WebView history before exiting
- ✅ Swipe-to-refresh reloads the page
- ✅ Status bar colored `#10b981` (emerald green) matching the app theme
- ✅ Navigation bar colored dark (`#0f172a`)
- ✅ Splash screen on launch
- ✅ State preserved on screen rotation

## Requirements

- Android Studio Hedgehog (2023.1.1) or newer
- Android SDK 34 (Android 14)
- Minimum Android 7.0 (API 24)
- Kotlin 1.9.x
