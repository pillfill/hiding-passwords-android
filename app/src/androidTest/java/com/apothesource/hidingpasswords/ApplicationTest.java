package com.apothesource.hidingpasswords;

import android.app.Application;
import android.test.ApplicationTestCase;
import android.test.suitebuilder.annotation.SmallTest;
import android.util.Base64;

/**
 * <a href="http://d.android.com/tools/testing/testing_android.html">Testing Fundamentals</a>
 */
public class ApplicationTest extends ApplicationTestCase<Application> {
    public ApplicationTest() {
        super(Application.class);
    }

    @SmallTest
    public void testXorKeyPartGeneration(){
        String key = "My Super Simple Test Key";
        String[] keyParts = HidingUtil.generateKeyXorParts(key);

        HidingUtil.xorValues(Base64.decode(keyParts[0],0),
                             Base64.decode(keyParts[1],0));

        assertTrue(key.equalsIgnoreCase(keyParts[0]));
    }

}