package com.le.www.proguartest;

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.util.Log;

import com.le.www.proguartest.model.Pig;
import com.le.www.proguartest.model.User;
import com.le.www.proguartest.model.submodel.Son;
import com.wangweijun.volley.MyVolley;
import com.wangweijun.volley.utils.HttpUtil;

public class MainActivity extends AppCompatActivity {

    int wangweijunindex = 0;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        User user = new User();
        String result = user.addStr2("hhhh");
        Log.i("www", "result:"+result);
        result = user.addStr3("hhhh");
        Log.i("www", "result:"+result);

        Pig pig = new Pig();
         result = pig.addStr2("hhhh");
        Log.i("www", "result:"+result);


        Son son = new Son();
        result = son.addStr2("hhhh");
        Log.i("www", "result:"+result);

        MyVolley.p();

        HttpUtil.p();
    }
}
