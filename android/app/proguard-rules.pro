# Add project specific ProGuard rules here.
-keep class com.remedychat.app.** { *; }
-keepclassmembers class * {
    @android.webkit.JavascriptInterface <methods>;
}
