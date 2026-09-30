package com.daydreamer.wecatch;

/* JADX INFO: loaded from: classes.dex */
public enum no {
    NATIVE("native"),
    JAVASCRIPT("javascript"),
    NONE("none");

    public final String a;

    no(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.a;
    }
}
