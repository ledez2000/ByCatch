package com.daydreamer.wecatch;

/* JADX INFO: compiled from: Token.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class fp2 {
    public static final fp2 b = new dp2(null, 0, 0);
    public final fp2 a;

    public fp2(fp2 fp2Var) {
        this.a = fp2Var;
    }

    public final fp2 a(int i, int i2) {
        return new dp2(this, i, i2);
    }

    public final fp2 b(int i, int i2) {
        return new ap2(this, i, i2);
    }

    public abstract void c(gp2 gp2Var, byte[] bArr);

    public final fp2 d() {
        return this.a;
    }
}
