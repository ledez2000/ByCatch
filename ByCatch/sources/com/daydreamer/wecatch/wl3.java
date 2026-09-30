package com.daydreamer.wecatch;

/* JADX INFO: compiled from: ParseError.java */
/* JADX INFO: loaded from: classes.dex */
public class wl3 {
    public int a;
    public String b;

    public wl3(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public String toString() {
        return this.a + ": " + this.b;
    }

    public wl3(int i, String str, Object... objArr) {
        this.b = String.format(str, objArr);
        this.a = i;
    }
}
