package com.daydreamer.wecatch;

/* JADX INFO: loaded from: classes.dex */
public enum jo {
    DEFINED_BY_JAVASCRIPT("definedByJavaScript"),
    HTML_DISPLAY("htmlDisplay"),
    NATIVE_DISPLAY("nativeDisplay"),
    VIDEO("video"),
    /* JADX INFO: Fake field, exist only in values array */
    AUDIO("audio");

    public final String a;

    jo(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.a;
    }
}
