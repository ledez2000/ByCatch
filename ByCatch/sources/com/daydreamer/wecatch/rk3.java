package com.daydreamer.wecatch;

import java.io.IOException;

/* JADX INFO: compiled from: HttpStatusException.java */
/* JADX INFO: loaded from: classes.dex */
public class rk3 extends IOException {
    public int a;
    public String b;

    public rk3(String str, int i, String str2) {
        super(str);
        this.a = i;
        this.b = str2;
    }

    @Override // java.lang.Throwable
    public String toString() {
        return super.toString() + ". Status=" + this.a + ", URL=" + this.b;
    }
}
