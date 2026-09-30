package com.daydreamer.wecatch;

/* JADX INFO: compiled from: Segment.kt */
/* JADX INFO: loaded from: classes.dex */
public final class gk3 {
    public final byte[] a;
    public int b;
    public int c;
    public boolean d;
    public boolean e;
    public gk3 f;
    public gk3 g;

    public gk3() {
        this.a = new byte[8192];
        this.e = true;
        this.d = false;
    }

    public final void a() {
        gk3 gk3Var = this.g;
        int i = 0;
        if (!(gk3Var != this)) {
            throw new IllegalStateException("cannot compact".toString());
        }
        h83.c(gk3Var);
        if (gk3Var.e) {
            int i2 = this.c - this.b;
            gk3 gk3Var2 = this.g;
            h83.c(gk3Var2);
            int i3 = 8192 - gk3Var2.c;
            gk3 gk3Var3 = this.g;
            h83.c(gk3Var3);
            if (!gk3Var3.d) {
                gk3 gk3Var4 = this.g;
                h83.c(gk3Var4);
                i = gk3Var4.b;
            }
            if (i2 > i3 + i) {
                return;
            }
            gk3 gk3Var5 = this.g;
            h83.c(gk3Var5);
            f(gk3Var5, i2);
            b();
            hk3.b(this);
        }
    }

    public final gk3 b() {
        gk3 gk3Var = this.f;
        if (gk3Var == this) {
            gk3Var = null;
        }
        gk3 gk3Var2 = this.g;
        h83.c(gk3Var2);
        gk3Var2.f = this.f;
        gk3 gk3Var3 = this.f;
        h83.c(gk3Var3);
        gk3Var3.g = this.g;
        this.f = null;
        this.g = null;
        return gk3Var;
    }

    public final gk3 c(gk3 gk3Var) {
        h83.e(gk3Var, "segment");
        gk3Var.g = this;
        gk3Var.f = this.f;
        gk3 gk3Var2 = this.f;
        h83.c(gk3Var2);
        gk3Var2.g = gk3Var;
        this.f = gk3Var;
        return gk3Var;
    }

    public final gk3 d() {
        this.d = true;
        return new gk3(this.a, this.b, this.c, true, false);
    }

    public final gk3 e(int i) {
        gk3 gk3VarC;
        if (!(i > 0 && i <= this.c - this.b)) {
            throw new IllegalArgumentException("byteCount out of range".toString());
        }
        if (i >= 1024) {
            gk3VarC = d();
        } else {
            gk3VarC = hk3.c();
            byte[] bArr = this.a;
            byte[] bArr2 = gk3VarC.a;
            int i2 = this.b;
            z43.e(bArr, bArr2, 0, i2, i2 + i, 2, null);
        }
        gk3VarC.c = gk3VarC.b + i;
        this.b += i;
        gk3 gk3Var = this.g;
        h83.c(gk3Var);
        gk3Var.c(gk3VarC);
        return gk3VarC;
    }

    public final void f(gk3 gk3Var, int i) {
        h83.e(gk3Var, "sink");
        if (!gk3Var.e) {
            throw new IllegalStateException("only owner can write".toString());
        }
        int i2 = gk3Var.c;
        if (i2 + i > 8192) {
            if (gk3Var.d) {
                throw new IllegalArgumentException();
            }
            int i3 = gk3Var.b;
            if ((i2 + i) - i3 > 8192) {
                throw new IllegalArgumentException();
            }
            byte[] bArr = gk3Var.a;
            z43.e(bArr, bArr, 0, i3, i2, 2, null);
            gk3Var.c -= gk3Var.b;
            gk3Var.b = 0;
        }
        byte[] bArr2 = this.a;
        byte[] bArr3 = gk3Var.a;
        int i4 = gk3Var.c;
        int i5 = this.b;
        z43.c(bArr2, bArr3, i4, i5, i5 + i);
        gk3Var.c += i;
        this.b += i;
    }

    public gk3(byte[] bArr, int i, int i2, boolean z, boolean z2) {
        h83.e(bArr, "data");
        this.a = bArr;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = z2;
    }
}
