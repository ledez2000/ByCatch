package com.daydreamer.wecatch;

/* JADX INFO: compiled from: EventStoreModule_StoreConfigFactory.java */
/* JADX INFO: loaded from: classes.dex */
public final class ug0 implements kd0<pg0> {

    /* JADX INFO: compiled from: EventStoreModule_StoreConfigFactory.java */
    public static final class a {
        public static final ug0 a = new ug0();
    }

    public static ug0 a() {
        return a.a;
    }

    public static pg0 c() {
        pg0 pg0VarD = qg0.d();
        md0.c(pg0VarD, "Cannot return null from a non-@Nullable @Provides method");
        return pg0VarD;
    }

    @Override // com.daydreamer.wecatch.c43
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public pg0 get() {
        return c();
    }
}
