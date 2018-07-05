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


-keep class com.example.**{*;}

# com.wangweijun 包以及子包中的class不混淆，以及类成员(变量与函数)不混淆
#-keep class com.wangweijun.**{*;}

# com.wangweijun 包底下的类名不混淆而已, 类成员都会被混淆,以及子包会混淆且所有的都会混淆
# -keep class com.wangweijun.*

# com.wangweijun 包底下的类名不混淆,以及类成员不混淆, 子包全部被混淆
# -keep class com.wangweijun.*{*;}

# 不混淆这个类名,仅此而已,类成员会被混淆
#-keep class com.wangweijun.MyVolleyInWangweijun

# 不混淆这个类以及类成员 com.wangweijun.MyVolleyInWangweijun
# -keep class com.wangweijun.MyVolleyInWangweijun{*;}


#只是保留这个Pig类的定义，字段和方法会被混淆
#-keep class com.le.www.proguartest.model.Pig

#保留这个包底下的类，但是不包含子包，同时字段和方法会被混淆
#-keep class com.le.www.proguartest.model.*

#保留这个包以及子包底下的类，同时字段和方法会被混淆
#-keep class com.le.www.proguartest.model.**

# 保留包以及子包底下的类，以及类中的所有不被混淆
#-keep class com.le.www.proguartest.model.**{*;}
