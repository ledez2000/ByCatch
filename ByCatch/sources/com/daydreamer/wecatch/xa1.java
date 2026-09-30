package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class xa1 {
    public static final va1 a = new wa1();
    public static final va1 b;

    static {
        va1 va1Var;
        try {
            va1Var = (va1) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            va1Var = null;
        }
        b = va1Var;
    }

    public static va1 a() {
        va1 va1Var = b;
        if (va1Var != null) {
            return va1Var;
        }
        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
    }

    public static va1 b() {
        return a;
    }
}
