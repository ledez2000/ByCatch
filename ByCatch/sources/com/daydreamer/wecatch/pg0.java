package com.daydreamer.wecatch;

import com.daydreamer.wecatch.lg0;
import com.google.auto.value.AutoValue;

/* JADX INFO: compiled from: EventStoreConfig.java */
/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class pg0 {
    public static final pg0 a;

    /* JADX INFO: compiled from: EventStoreConfig.java */
    @AutoValue.Builder
    public static abstract class a {
        public abstract pg0 a();

        public abstract a b(int i);

        public abstract a c(long j);

        public abstract a d(int i);

        public abstract a e(int i);

        public abstract a f(long j);
    }

    static {
        a aVarA = a();
        aVarA.f(10485760L);
        aVarA.d(200);
        aVarA.b(10000);
        aVarA.c(604800000L);
        aVarA.e(81920);
        a = aVarA.a();
    }

    public static a a() {
        return new lg0.b();
    }

    public abstract int b();

    public abstract long c();

    public abstract int d();

    public abstract int e();

    public abstract long f();
}
