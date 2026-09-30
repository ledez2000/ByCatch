package com.daydreamer.wecatch;

/* JADX INFO: compiled from: TimeModule_UptimeClockFactory.java */
/* JADX INFO: loaded from: classes.dex */
public final class fh0 implements kd0<ch0> {

    /* JADX INFO: compiled from: TimeModule_UptimeClockFactory.java */
    public static final class a {
        public static final fh0 a = new fh0();
    }

    public static fh0 a() {
        return a.a;
    }

    public static ch0 c() {
        ch0 ch0VarB = dh0.b();
        md0.c(ch0VarB, "Cannot return null from a non-@Nullable @Provides method");
        return ch0VarB;
    }

    @Override // com.daydreamer.wecatch.c43
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ch0 get() {
        return c();
    }
}
