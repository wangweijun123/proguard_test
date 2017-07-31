# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in E:\AndroidStudio\AndroidStudioSdk/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Add any project specific keep options here:

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

# com.le.www.proguartest.model 包底下所有类不混淆，以及类中所有变量和方法都不混淆
-keep class com.le.www.proguartest.model.**{*;}
-keep class com.wangweijun.volley.**{*;}

#只是保留这个Pig类的定义，字段和方法会被混淆
#-keep class com.le.www.proguartest.model.Pig

#保留这个包底下的类，但是不包含子包，同时字段和方法会被混淆
#-keep class com.le.www.proguartest.model.*

#保留这个包以及子包底下的类，同时字段和方法会被混淆
#-keep class com.le.www.proguartest.model.**

# 保留包以及子包底下的类，以及类中的所有不被混淆
#-keep class com.le.www.proguartest.model.**{*;}
