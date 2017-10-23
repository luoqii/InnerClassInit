package com.example.bysong.innerclassandfinal;

import android.util.Log;

/**
 * Created by bysong on 23/10/17.
 */

public class OuterClass {
    private static final String TAG = OuterClass.class.getSimpleName();


    public void invokeInnerClass(final Object o){
        new Thread("test-thread"){
            @Override
            public void run() {
                super.run();
                Log.d(TAG, "class:" + getClass());
                Log.d(TAG, "param: " + o);
            }
        }.start();

    }
}
