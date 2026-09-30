package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class db1 implements lc1 {
    public static final db1 a = new db1();

    public static db1 c() {
        return a;
    }

    @Override // com.daydreamer.wecatch.lc1
    public final kc1 a(Class cls) {
        if (!ib1.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(String.valueOf(cls.getName())));
        }
        try {
            return (kc1) ib1.m(cls.asSubclass(ib1.class)).w(3, null, null);
        } catch (Exception e) {
            throw new RuntimeException("Unable to get message info for ".concat(String.valueOf(cls.getName())), e);
        }
    }

    @Override // com.daydreamer.wecatch.lc1
    public final boolean b(Class cls) {
        return ib1.class.isAssignableFrom(cls);
    }
}
