package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ni2;
import com.google.auto.value.AutoValue;

/* JADX INFO: compiled from: TokenResult.java */
/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class ri2 {

    /* JADX INFO: compiled from: TokenResult.java */
    @AutoValue.Builder
    public static abstract class a {
        public abstract ri2 a();

        public abstract a b(b bVar);

        public abstract a c(String str);

        public abstract a d(long j);
    }

    /* JADX INFO: compiled from: TokenResult.java */
    public enum b {
        OK,
        BAD_CONFIG,
        AUTH_ERROR
    }

    public static a a() {
        ni2.b bVar = new ni2.b();
        bVar.d(0L);
        return bVar;
    }

    public abstract b b();

    public abstract String c();

    public abstract long d();
}
