package com.daydreamer.wecatch;

/* JADX INFO: compiled from: Settings.kt */
/* JADX INFO: loaded from: classes.dex */
public final class ji3 {
    public int a;
    public final int[] b = new int[10];

    public final int a(int i) {
        return this.b[i];
    }

    public final int b() {
        if ((this.a & 2) != 0) {
            return this.b[1];
        }
        return -1;
    }

    public final int c() {
        if ((this.a & 128) != 0) {
            return this.b[7];
        }
        return 65535;
    }

    public final int d() {
        if ((this.a & 16) != 0) {
            return this.b[4];
        }
        return Integer.MAX_VALUE;
    }

    public final int e(int i) {
        return (this.a & 32) != 0 ? this.b[5] : i;
    }

    public final boolean f(int i) {
        return ((1 << i) & this.a) != 0;
    }

    public final void g(ji3 ji3Var) {
        h83.e(ji3Var, "other");
        for (int i = 0; i < 10; i++) {
            if (ji3Var.f(i)) {
                h(i, ji3Var.a(i));
            }
        }
    }

    public final ji3 h(int i, int i2) {
        if (i >= 0) {
            int[] iArr = this.b;
            if (i < iArr.length) {
                this.a = (1 << i) | this.a;
                iArr[i] = i2;
            }
        }
        return this;
    }

    public final int i() {
        return Integer.bitCount(this.a);
    }
}
