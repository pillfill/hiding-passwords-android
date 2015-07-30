
#include <string.h>
#include <jni.h>
#include "Base64Util.h"
#include <android/log.h>

static unsigned char passwordKey[] = "My_S3cr3t_P@$$W0rD";

void xor_value_with_key(const char* value, char* xorOutput){
    int i = 0;
    while(value[i] != '\0'){
        int offset = i % sizeof(passwordKey);
        xorOutput[i] = value[i] ^ passwordKey[offset];
        i++;
    }
}

/**
 * com.apothesource.hidingpasswords.HidingUtil.hide
 *
 * This function uses a hard-coded password to XOR hide (encrypt) a provided message.
 */
jstring Java_com_apothesource_hidingpasswords_HidingUtil_hide(JNIEnv* env, jobject thiz, jstring javaString) {
    const char *nativeString = (*env)->GetStringUTFChars(env, javaString, 0);

    char xorOutput[BUFFFERLEN + 1] = "";
    xor_value_with_key(nativeString, xorOutput);

    char encodedoutput[BUFFFERLEN + 1] = "";

    Base64Encode(xorOutput, encodedoutput, BUFFFERLEN);

    (*env)->ReleaseStringUTFChars(env, javaString, nativeString);

    return (*env)->NewStringUTF(env, encodedoutput);

}

/**
 * com.apothesource.hidingpasswords.HidingUtil.unhide
 *
 * This function uses a hard-coded password to XOR unhide (decrypt) a provided message.
 */
jstring Java_com_apothesource_hidingpasswords_HidingUtil_unhide(JNIEnv* env, jobject thiz, jstring javaString) {
    const char *nativeString = (*env)->GetStringUTFChars(env, javaString, 0);

    char decodedoutput[BUFFFERLEN + 1] = "";

    Base64Decode(nativeString, decodedoutput, BUFFFERLEN);

    char xorOutput[BUFFFERLEN + 1] = "";
    xor_value_with_key(decodedoutput, xorOutput);

    (*env)->ReleaseStringUTFChars(env, javaString, nativeString);

    return (*env)->NewStringUTF(env, xorOutput);
}

