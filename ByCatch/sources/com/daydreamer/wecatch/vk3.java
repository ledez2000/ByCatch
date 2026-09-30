package com.daydreamer.wecatch;

import java.io.IOException;

/* JADX INFO: compiled from: UnsupportedMimeTypeException.java */
/* JADX INFO: loaded from: classes.dex */
public class vk3 extends IOException {
    public String a;
    public String b;

    public vk3(String str, String str2, String str3) {
        super(str);
        this.a = str2;
        this.b = str3;
    }

    @Override // java.lang.Throwable
    public String toString() {
        return super.toString() + ". Mimetype=" + this.a + ", URL=" + this.b;
    }
}
