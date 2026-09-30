package com.daydreamer.wecatch;

/* JADX INFO: compiled from: EventStoreModule_DbNameFactory.java */
/* JADX INFO: loaded from: classes.dex */
public final class rg0 implements kd0<String> {

    /* JADX INFO: compiled from: EventStoreModule_DbNameFactory.java */
    public static final class a {
        public static final rg0 a = new rg0();
    }

    public static rg0 a() {
        return a.a;
    }

    public static String b() {
        String strA = qg0.a();
        md0.c(strA, "Cannot return null from a non-@Nullable @Provides method");
        return strA;
    }

    @Override // com.daydreamer.wecatch.c43
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public String get() {
        return b();
    }
}
