package com.daydreamer.wecatch;

/* JADX INFO: loaded from: classes.dex */
public enum io {
    HTML("html"),
    NATIVE("native"),
    JAVASCRIPT("javascript");

    public final String a;

    io(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.a;
    }
}
