package com.apothesource.hidingpasswords;

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.util.Base64;
import android.util.Log;
import android.view.Menu;
import android.view.MenuItem;

/**
 * A simple Android app to demonstrate various key-hiding techniques. If you take nothing else
 * from this example, please let it be that there is no foolproof method for hiding information
 * within a client app. The intent of this project is to compare a few different techniques may make
 * it harder to identify and/or isolate the interesting bits of an application (if you absolutely
 * must store sensitive information on the client side).
 *
 * If you have a key that you must keep secret, keep it on your servers.
 *
 */
public class MainActivity extends AppCompatActivity {

    //A simple static field to store sensitive keys
    private static final String myNaivePasswordHidingKey = "My_S3cr3t_P@$$W0rD";

    //A slightly more clever effort to store a key in a byte array (to avoid string analysis)
    private static final byte[] mySlightlyCleverHidingKey = new byte[]{
            'M','y','_','S','3','c','r','3','t','_','P','@','$','$','W','0','r','D','_','2'
    };

    //A even more complicated effort to store the XOR'ed halves of a key (instead of the key itself)
    private static final String[] myCompositeKey = new String[]{
            "oNQavjbaNNSgEqoCkT9Em4imeQQ=","3o8eFOX4ri/F8fgHgiy/BS47"
    };

    private static final String TAG = "HidingActivity";

    /**
     * We exercise the various hiding methods here.
     *
     * @param savedInstanceState not used
     */
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        String myHiddenMessage = "Testing Our Custom Hiding Scheme.";

        useStaticHiding(myHiddenMessage);
        useCleverHiding(myHiddenMessage);
        useBuildConfigHiding(myHiddenMessage);
        useXorStringHiding(myHiddenMessage);
        useJniHiding(myHiddenMessage);
    }

    @Override
    public boolean onCreateOptionsMenu(Menu menu) {
        // Inflate the menu; this adds items to the action bar if it is present.
        getMenuInflater().inflate(R.menu.menu_main, menu);
        return true;
    }

    @Override
    public boolean onOptionsItemSelected(MenuItem item) {
        // Handle action bar item clicks here. The action bar will
        // automatically handle clicks on the Home/Up button, so long
        // as you specify a parent activity in AndroidManifest.xml.
        int id = item.getItemId();

        if (id == R.id.action_settings) {
            return true;
        }

        return super.onOptionsItemSelected(item);
    }

    /**
     * 'Encrypt' a message using the password we injected using {@link BuildConfig}.
     *
     * @param message The message we want to hide or unhide
     */
    public void useBuildConfigHiding(String message){
        byte[] msg = message.getBytes();
        byte[] pwd = BuildConfig.hiddenPassword.getBytes();
        HidingUtil.doHiding(msg, pwd, false);
    }

    /**
     * Hide/unhide a message using the password we hard-coded.
     *
     * @param message The message we want to hide or unhide
     */
    public void useStaticHiding(String message){
        byte[] msg = message.getBytes();
        byte[] pwd = myNaivePasswordHidingKey.getBytes();
        HidingUtil.doHiding(msg, pwd, false);
    }

    /**
     * Hide/unhide a message using the password we hard-coded.
     *
     * @param message The message we want to hide or unhide
     */
    public void useCleverHiding(String message){
        byte[] msg = message.getBytes();
        byte[] pwd = mySlightlyCleverHidingKey;
        HidingUtil.doHiding(msg, pwd, false);
    }

    /**
     * Hide/unhide a message using a key that's been split into two parts.
     *
     * @param myHiddenMessage The message we want to hide or unhide
     */
    public void useXorStringHiding(String myHiddenMessage) {
        byte[] xorParts0 = Base64.decode(myCompositeKey[0],0);
        byte[] xorParts1 = Base64.decode(myCompositeKey[1], 0);

        byte[] xorKey = new byte[xorParts0.length];
        for(int i = 0; i < xorParts1.length; i++){
            xorKey[i] = (byte) (xorParts0[i] ^ xorParts1[i]);
        }
        HidingUtil.doHiding(myHiddenMessage.getBytes(), xorKey, false);
    }

    /**
     * Invoke the custom C function we've created to preform the same XOR hiding
     * that we did with {@link HidingUtil#xorValues(byte[], byte[])}, except everything
     * happens in the native library.
     *
     * @param message The message we want to encrypt/decrypt
     */
    public void useJniHiding(String message){
        String hiddenMessage = new HidingUtil().hide(message);
        Log.i(TAG, String.format("Hidden Message: %s", hiddenMessage));
        String unhiddenMessage = new HidingUtil().unhide(hiddenMessage);
        Log.i(TAG, String.format("Unhidden Message: %s", unhiddenMessage));
    }
}
