package com.daydreamer.wecatch;

import java.lang.reflect.Array;

/* JADX INFO: compiled from: BarcodeMatrix.java */
/* JADX INFO: loaded from: classes.dex */
public final class vq2 {
    public final wq2[] a;
    public int b;
    public final int c;
    public final int d;

    public vq2(int i, int i2) {
        wq2[] wq2VarArr = new wq2[i];
        this.a = wq2VarArr;
        int length = wq2VarArr.length;
        for (int i3 = 0; i3 < length; i3++) {
            this.a[i3] = new wq2(((i2 + 4) * 17) + 1);
        }
        this.d = i2 * 17;
        this.c = i;
        this.b = -1;
    }

    public wq2 a() {
        return this.a[this.b];
    }

    public byte[][] b(int i, int i2) {
        byte[][] bArr = (byte[][]) Array.newInstance((Class<?>) byte.class, this.c * i2, this.d * i);
        int i3 = this.c * i2;
        for (int i4 = 0; i4 < i3; i4++) {
            bArr[(i3 - i4) - 1] = this.a[i4 / i2].b(i);
        }
        return bArr;
    }

    public void c() {
        this.b++;
    }
}
