# Add project specific ProGuard rules here.
# You can control the optimization level with the following flag:
# -optimizations !code/simplification/arithmetic,!field/*,!class/merging/*
-dontobfuscate
-dontoptimize
-keepattributes *Annotation*
-keepattributes SourceFile,LineNumberTable
-keep public class * extends java.lang.Exception
-keep class com.mzalendo.app.** { *; }
