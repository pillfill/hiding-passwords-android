#ifndef __HIDINGUTIL_H__
#define __HIDINGUTIL_H__
#include <jni.h>
#include <android/log.h>

// underscores are reserved characters in JNI referring to package boundaries.
jstring Java_com_apothesource_hidingpasswords_HidingUtil_hide(JNIEnv* env,jobject thiz, jstring txt);
jstring Java_com_apothesource_hidingpasswords_HidingUtil_unhide(JNIEnv* env,jobject thiz, jstring txt);
#endif // __HIDINGUTIL_H__