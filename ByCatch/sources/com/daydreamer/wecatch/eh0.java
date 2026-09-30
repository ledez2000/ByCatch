package com.daydreamer.wecatch;

/* JADX INFO: compiled from: TimeModule_EventClockFactory.java */
/* JADX INFO: loaded from: classes.dex */
public final class eh0 implements kd0<ch0> {

    /* JADX INFO: compiled from: TimeModule_EventClockFactory.java */
    public static final class a {
        public static final eh0 a = new eh0();
    }

    public static eh0 a() {
        return a.a;
    }

    public static ch0 b() {
        ch0 ch0VarA = dh0.a();
        md0.c(ch0VarA, "Cannot return null from a non-@Nullable @Provides method");
        return ch0VarA;
    }

    @Override // com.daydreamer.wecatch.c43
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ch0 get() {
        return b();
    }
}
