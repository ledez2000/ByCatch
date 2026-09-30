package com.daydreamer.wecatch;

import java.io.IOException;

/* JADX INFO: compiled from: HttpException.java */
/* JADX INFO: loaded from: classes.dex */
public final class wp extends IOException {
    private static final long serialVersionUID = 1;

    public wp(int i) {
        this("Http request failed with status code: " + i, i);
    }

    public wp(String str) {
        this(str, -1);
    }

    public wp(String str, int i) {
        this(str, i, null);
    }

    public wp(String str, int i, Throwable th) {
        super(str, th);
    }
}
