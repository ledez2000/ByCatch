package com.daydreamer.wecatch;

import com.google.auto.value.AutoValue;

/* JADX INFO: compiled from: BackendResponse.java */
/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class bd0 {

    /* JADX INFO: compiled from: BackendResponse.java */
    public enum a {
        OK,
        TRANSIENT_ERROR,
        FATAL_ERROR,
        INVALID_PAYLOAD
    }

    public static bd0 a() {
        return new wc0(a.FATAL_ERROR, -1L);
    }

    public static bd0 d() {
        return new wc0(a.INVALID_PAYLOAD, -1L);
    }

    public static bd0 e(long j) {
        return new wc0(a.OK, j);
    }

    public static bd0 f() {
        return new wc0(a.TRANSIENT_ERROR, -1L);
    }

    public abstract long b();

    public abstract a c();
}
