package com.apothesource.hidingpasswords;

import android.util.Base64;
import android.util.Log;

/**
 * A simple utility to manage the XOR hiding routines.
 *
 * Created by Michael Ramirez on 7/27/15. Copyright 2015, Apothesource, Inc. All Rights Reserved.
 */
public class HidingUtil {
    private static final String TAG = "HidingUtil";

    static{
        System.loadLibrary("hidingutil");
    }

    /**
     * Our hook to the JNI hiding method.
     * @param plainText Text to hide (XOR key is hard-coded in the JNI app)
     * @return A {@link Base64#encode} encoded value of (plainText XOR key)
     */
    public native String hide(String plainText);

    /**
     * Our hook to the JNI hiding method.
     * @param cipherText {@link Base64}-encoded text to unhide(XOR key is hard-coded in the JNI app)
     * @return A string with the original plaintext (cipherText XOR key)
     */
    public native String unhide(String cipherText);

    /**
     * 'Hide' a message using a password using XOR operations.
     *
     * Note: Please do not depend on XOR for real encryption. We're using it here as a very
     * simple hiding scheme.
     *
     * @param msg The message that we want to hide/unhide- The XOR is done-in place.
     * @param pwd The password to use as our OTP
     * @return the number of bytes that were processed
     */
    public static int xorValues(byte[] msg, byte[] pwd){
        int i;
        for(i = 0; i < msg.length; i++){
            int keyOffset = i % pwd.length;
            msg[i] = (byte) (msg[i] ^ pwd[keyOffset]);
        }
        return i;
    }
    /**
     * A reusable method to make our simple XOR hiding method. Since the interesting part is
     * how we get the hiding key, we've moved everything else into this reusable method.
     *
     * @param msg The message to hide/unhide
     * @param pwd Our password key to use in the XOR process
     * @param isHidden whether we're encrypting or unencrypting (relevant only for logging)
     */
    public static void doHiding(byte[] msg, byte[] pwd, boolean isHidden){
        xorValues(msg, pwd);

        if(!isHidden){
            String hiddenMessage = Base64.encodeToString(msg, 0);
            Log.i(TAG, String.format("Hidden Message: %s", hiddenMessage));
            doHiding(msg, pwd, true);
        }else{
            Log.i(TAG, String.format("Unhidden Message: %s", new String(msg)));
        }
    }

    /**
     * A convenience method that generates a XOR key pair for a given key. It was used to generate
     * the key for {@link MainActivity#useXorStringHiding(String)} method.
     *
     * @param key The source key to use in generating the XOR key halves
     * @return a two-value string array containing both parts of the XOR key
     */
    public static String[] generateKeyXorParts(String key){
        String[] keyParts = new String[2];

        byte[] xorRandom = new byte[key.length()];
        byte[] xorMatch = new byte[key.length()];
        byte[] keyBytes = key.getBytes();
        for(int i = 0; i < key.length(); i++){
            xorRandom[i] = (byte)(256 * Math.random());
            xorMatch[i] = (byte) (xorRandom[i] ^ keyBytes[i]);
        }
        keyParts[0] = Base64.encodeToString(xorRandom, 0);
        keyParts[1] = Base64.encodeToString(xorMatch, 0);
        Log.i(TAG, "XOR Key Part 0: " + keyParts[0]);
        Log.i(TAG, "XOR Key Part 1: " + keyParts[1]);

        return keyParts;
    }
}
