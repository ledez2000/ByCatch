package com.daydreamer.wecatch;

/* JADX INFO: loaded from: classes.dex */
public enum ko {
    GENERIC("generic"),
    /* JADX INFO: Fake field, exist only in values array */
    VIDEO("video");

    public final String a;

    ko(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.a;
    }
}
