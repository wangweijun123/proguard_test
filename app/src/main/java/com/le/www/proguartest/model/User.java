package com.le.www.proguartest.model;

/**
 * Created by wangweijun1 on 2017/7/31.
 */

public class User {

    private String username;

    public String addStr(String temp) {
        return this.username + temp;
    }

    public String addStr2(String input) {
        String temp = null;
        return temp + input;
    }
}
