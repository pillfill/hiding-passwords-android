# Add project specific ProGuard rules here.


# We'll keep everything intact except for our classes (just to make things easier)
-keep class !com.apothesource.** { *; }
-keepclasseswithmembernames,includedescriptorclasses class * {
    native <methods>;
}