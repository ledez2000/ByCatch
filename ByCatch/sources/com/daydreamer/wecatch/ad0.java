package com.daydreamer.wecatch;

import com.daydreamer.wecatch.vc0;
import com.google.auto.value.AutoValue;

/* JADX INFO: compiled from: BackendRequest.java */
/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class ad0 {

    /* JADX INFO: compiled from: BackendRequest.java */
    @AutoValue.Builder
    public static abstract class a {
        public abstract ad0 a();

        public abstract a b(Iterable<ic0> iterable);

        public abstract a c(byte[] bArr);
    }

    public static a a() {
        return new vc0.b();
    }

    public abstract Iterable<ic0> b();

    public abstract byte[] c();
}
