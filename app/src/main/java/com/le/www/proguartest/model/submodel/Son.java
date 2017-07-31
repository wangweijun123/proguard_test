package com.le.www.proguartest.model.submodel;

/**
 * Created by wangweijun1 on 2017/7/31.
 */

public class Son {

    private String username;

    public String addStr(String temp) {
        return this.username + temp;
    }


    public String addStr3(String input) {
        String temp = null;
        return temp.split(",")[0];
    }


    public String addStr2(String input) {
        String temp = null;
        return temp.split(",")[0];
    }
}
