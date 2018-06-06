package com.example.wl;

import android.app.Activity;
import android.util.Log;
import android.os.Bundle;

public class HelloActivity extends Activity {
    private  final static String  LOG_TAG = "com.example.wl";

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.main);

        Log.i(LOG_TAG,"HELLO ACTIVITY");
    }
}
