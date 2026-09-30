package com.daydreamer.wecatch;

import java.net.URL;

/* JADX INFO: compiled from: Update.java */
/* JADX INFO: loaded from: classes.dex */
public class ua0 {
    public String a;
    public Integer b;
    public String c;
    public URL d;

    public ua0() {
    }

    public String a() {
        return this.a;
    }

    public Integer b() {
        return this.b;
    }

    public String c() {
        return this.c;
    }

    public URL d() {
        return this.d;
    }

    public void e(String str) {
        this.a = str;
    }

    public void f(Integer num) {
        this.b = num;
    }

    public void g(String str) {
        this.c = str;
    }

    public void h(URL url) {
        this.d = url;
    }

    public ua0(String str, Integer num) {
        this.a = str;
        this.b = num;
    }

    public ua0(String str, URL url) {
        this.a = str;
        this.d = url;
    }

    public ua0(String str, String str2, URL url) {
        this.a = str;
        this.d = url;
        this.c = str2;
    }
}
