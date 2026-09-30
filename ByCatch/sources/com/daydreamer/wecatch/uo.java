package com.daydreamer.wecatch;

/* JADX INFO: loaded from: classes.dex */
public enum uo {
    MINIMIZED("minimized"),
    /* JADX INFO: Fake field, exist only in values array */
    COLLAPSED("collapsed"),
    NORMAL("normal"),
    /* JADX INFO: Fake field, exist only in values array */
    EXPANDED("expanded"),
    /* JADX INFO: Fake field, exist only in values array */
    FULLSCREEN("fullscreen");

    public final String a;

    uo(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.a;
    }
}
