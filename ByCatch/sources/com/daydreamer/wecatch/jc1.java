package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class jc1 {
    public static final ic1 a;
    public static final ic1 b;

    static {
        ic1 ic1Var;
        try {
            ic1Var = (ic1) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            ic1Var = null;
        }
        a = ic1Var;
        b = new ic1();
    }

    public static ic1 a() {
        return a;
    }

    public static ic1 b() {
        return b;
    }
}
