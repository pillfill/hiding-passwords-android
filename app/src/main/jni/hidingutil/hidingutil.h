#ifndef __ENCRYPTUTIL_H__
#define __ENCRYPTUTIL_H__
#include <jni.h>
#include <android/log.h>

// underscores are reserved characters in JNI referring to package boundaries.
// stick with camelCase moduleNames, classNames and methodNames
jstring Java_com_apothesource_hidingpasswords_EncryptUtil_encrypt(JNIEnv* env,jobject thiz, jstring txt);
#endif // __ENCRYPTUTIL_H__