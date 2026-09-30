package com.daydreamer.wecatch;

import java.util.Arrays;

/* JADX INFO: compiled from: BitArray.java */
/* JADX INFO: loaded from: classes.dex */
public final class gp2 implements Cloneable {
    public int[] a;
    public int b;

    public gp2() {
        this.b = 0;
        this.a = new int[1];
    }

    public static int[] l(int i) {
        return new int[(i + 31) / 32];
    }

    public void a(boolean z) {
        g(this.b + 1);
        if (z) {
            int[] iArr = this.a;
            int i = this.b;
            int i2 = i / 32;
            iArr[i2] = (1 << (i & 31)) | iArr[i2];
        }
        this.b++;
    }

    public void b(gp2 gp2Var) {
        int i = gp2Var.b;
        g(this.b + i);
        for (int i2 = 0; i2 < i; i2++) {
            a(gp2Var.i(i2));
        }
    }

    public void c(int i, int i2) {
        if (i2 < 0 || i2 > 32) {
            throw new IllegalArgumentException("Num bits must be between 0 and 32");
        }
        g(this.b + i2);
        while (i2 > 0) {
            boolean z = true;
            if (((i >> (i2 - 1)) & 1) != 1) {
                z = false;
            }
            a(z);
            i2--;
        }
    }

    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public gp2 clone() {
        return new gp2((int[]) this.a.clone(), this.b);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof gp2)) {
            return false;
        }
        gp2 gp2Var = (gp2) obj;
        return this.b == gp2Var.b && Arrays.equals(this.a, gp2Var.a);
    }

    public final void g(int i) {
        if (i > (this.a.length << 5)) {
            int[] iArrL = l(i);
            int[] iArr = this.a;
            System.arraycopy(iArr, 0, iArrL, 0, iArr.length);
            this.a = iArrL;
        }
    }

    public int hashCode() {
        return (this.b * 31) + Arrays.hashCode(this.a);
    }

    public boolean i(int i) {
        return ((1 << (i & 31)) & this.a[i / 32]) != 0;
    }

    public int j() {
        return this.b;
    }

    public int k() {
        return (this.b + 7) / 8;
    }

    public void m(int i, byte[] bArr, int i2, int i3) {
        for (int i4 = 0; i4 < i3; i4++) {
            int i5 = 0;
            for (int i6 = 0; i6 < 8; i6++) {
                if (i(i)) {
                    i5 |= 1 << (7 - i6);
                }
                i++;
            }
            bArr[i2 + i4] = (byte) i5;
        }
    }

    public void o(gp2 gp2Var) {
        if (this.b != gp2Var.b) {
            throw new IllegalArgumentException("Sizes don't match");
        }
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i >= iArr.length) {
                return;
            }
            iArr[i] = iArr[i] ^ gp2Var.a[i];
            i++;
        }
    }

    public String toString() {
        int i = this.b;
        StringBuilder sb = new StringBuilder(i + (i / 8) + 1);
        for (int i2 = 0; i2 < this.b; i2++) {
            if ((i2 & 7) == 0) {
                sb.append(' ');
            }
            sb.append(i(i2) ? 'X' : '.');
        }
        return sb.toString();
    }

    public gp2(int[] iArr, int i) {
        this.a = iArr;
        this.b = i;
    }
}
