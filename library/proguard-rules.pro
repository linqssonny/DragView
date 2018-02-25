# Add project specific ProGuard rules here.
# You can control the set of applied configuration files using the
# proguardFiles setting in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

# Uncomment this to preserve the line number information for
# debugging stack traces.
#-keepattributes SourceFile,LineNumberTable

# If you keep the line number information, uncomment this to
# hide the original source file name.
#-renamesourcefileattribute SourceFile

#-libraryjars '/Users/linqs/Library/Java/jdk1.7.0_67/jre/lib/rt.jar'

#-libraryjars '/Users/linqs/Library/Android/sdk/platforms/android-26/android.jar'

-optimizationpasses 5
-dontusemixedcaseclassnames
-dontskipnonpubliclibraryclasses
-dontpreverify
-verbose
-optimizations !code/simplification/arithmetic,!field/*,!class/merging/*
-keepattributes SourceFile,LineNumberTable

-dontwarn com.sonnyjack.widget.dragview.**
-keep class com.sonnyjack.widget.dragview.SonnyJackDragView
-keepclassmembers class com.sonnyjack.widget.dragview.SonnyJackDragView {
    public *;
}

-keep class com.sonnyjack.widget.dragview.SonnyJackDragView$* {
    public *;
}