
#include <string.h>
#include <jni.h>
#include "Base64Util.h"
#include <android/log.h>

static const unsigned char passwordKey[] = "My_S3cr3t_P@$$W0rD";

void xor_value_with_key(char* value){
    int i = 0;
    while(value[i] != '\0'){
        int offset = i % sizeof(passwordKey);
        value[i] = value[i] ^ passwordKey[offset];
        i++;
    }
}

/**
 * com.apothesource.hidingpasswords.HidingUtil.hide
 *
 * This function uses a hard-coded password to XOR hide (encrypt) a provided message.
 */
jstring Java_com_apothesource_hidingpasswords_HidingUtil_hide(JNIEnv* env, jobject thiz, jstring javaString) {
    char *nativeString = (*env)->GetStringUTFChars(env, javaString, 0);

    xor_value_with_key(nativeString);

    char encodedoutput[BUFFFERLEN + 1] = "";

    Base64Encode(nativeString, encodedoutput, BUFFFERLEN);

    (*env)->ReleaseStringUTFChars(env, javaString, nativeString);

    jstring retStr = (*env)->NewStringUTF(env, encodedoutput);

    return retStr;
}

/**
 * com.apothesource.hidingpasswords.HidingUtil.unhide
 *
 * This function uses a hard-coded password to XOR unhide (decrypt) a provided message.
 */
jstring Java_com_apothesource_hidingpasswords_HidingUtil_unhide(JNIEnv* env, jobject thiz, jstring javaString) {
    char *nativeString = (*env)->GetStringUTFChars(env, javaString, 0);

    char decodedoutput[BUFFFERLEN + 1] = "";

    Base64Decode(nativeString, decodedoutput, BUFFFERLEN);

    xor_value_with_key(decodedoutput);

    (*env)->ReleaseStringUTFChars(env, javaString, nativeString);

    jstring retStr = (*env)->NewStringUTF(env, decodedoutput);

    return retStr;
}

