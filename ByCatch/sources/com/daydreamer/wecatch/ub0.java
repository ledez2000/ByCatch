package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ob0;
import com.google.auto.value.AutoValue;

/* JADX INFO: compiled from: LogEvent.java */
/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class ub0 {

    /* JADX INFO: compiled from: LogEvent.java */
    @AutoValue.Builder
    public static abstract class a {
        public abstract ub0 a();

        public abstract a b(Integer num);

        public abstract a c(long j);

        public abstract a d(long j);

        public abstract a e(xb0 xb0Var);

        public abstract a f(byte[] bArr);

        public abstract a g(String str);

        public abstract a h(long j);
    }

    public static a a() {
        return new ob0.b();
    }

    public static a i(String str) {
        a aVarA = a();
        aVarA.g(str);
        return aVarA;
    }

    public static a j(byte[] bArr) {
        a aVarA = a();
        aVarA.f(bArr);
        return aVarA;
    }

    public abstract Integer b();

    public abstract long c();

    public abstract long d();

    public abstract xb0 e();

    public abstract byte[] f();

    public abstract String g();

    public abstract long h();
}
