package com.daydreamer.wecatch;

/* JADX INFO: loaded from: classes.dex */
public enum vo {
    /* JADX INFO: Fake field, exist only in values array */
    PREROLL("preroll"),
    /* JADX INFO: Fake field, exist only in values array */
    MIDROLL("midroll"),
    /* JADX INFO: Fake field, exist only in values array */
    POSTROLL("postroll"),
    STANDALONE("standalone");

    public final String a;

    vo(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.a;
    }
}
