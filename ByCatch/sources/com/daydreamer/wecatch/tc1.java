package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class tc1 {
    public static final sc1 a;
    public static final sc1 b;

    static {
        sc1 sc1Var;
        try {
            sc1Var = (sc1) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            sc1Var = null;
        }
        a = sc1Var;
        b = new sc1();
    }

    public static sc1 a() {
        return a;
    }

    public static sc1 b() {
        return b;
    }
}
