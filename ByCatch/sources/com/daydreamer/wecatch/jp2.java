package com.daydreamer.wecatch;

/* JADX INFO: compiled from: GenericGF.java */
/* JADX INFO: loaded from: classes.dex */
public final class jp2 {
    public static final jp2 g = new jp2(4201, 4096, 1);
    public static final jp2 h = new jp2(1033, 1024, 1);
    public static final jp2 i = new jp2(67, 64, 1);
    public static final jp2 j = new jp2(19, 16, 1);
    public static final jp2 k = new jp2(285, com.taiwanmobile.pt.adp.view.internal.c.ADTYPE_INREAD, 0);
    public static final jp2 l = new jp2(301, com.taiwanmobile.pt.adp.view.internal.c.ADTYPE_INREAD, 1);
    public final int[] a;
    public final int[] b;
    public final kp2 c;
    public final int d;
    public final int e;
    public final int f;

    public jp2(int i2, int i3, int i4) {
        this.e = i2;
        this.d = i3;
        this.f = i4;
        this.a = new int[i3];
        this.b = new int[i3];
        int i5 = 1;
        for (int i6 = 0; i6 < i3; i6++) {
            this.a[i6] = i5;
            i5 <<= 1;
            if (i5 >= i3) {
                i5 = (i5 ^ i2) & (i3 - 1);
            }
        }
        for (int i7 = 0; i7 < i3 - 1; i7++) {
            this.b[this.a[i7]] = i7;
        }
        this.c = new kp2(this, new int[]{0});
        new kp2(this, new int[]{1});
    }

    public static int a(int i2, int i3) {
        return i2 ^ i3;
    }

    public kp2 b(int i2, int i3) {
        if (i2 < 0) {
            throw new IllegalArgumentException();
        }
        if (i3 == 0) {
            return this.c;
        }
        int[] iArr = new int[i2 + 1];
        iArr[0] = i3;
        return new kp2(this, iArr);
    }

    public int c(int i2) {
        return this.a[i2];
    }

    public int d() {
        return this.f;
    }

    public kp2 e() {
        return this.c;
    }

    public int f(int i2) {
        if (i2 != 0) {
            return this.a[(this.d - this.b[i2]) - 1];
        }
        throw new ArithmeticException();
    }

    public int g(int i2) {
        if (i2 != 0) {
            return this.b[i2];
        }
        throw new IllegalArgumentException();
    }

    public int h(int i2, int i3) {
        if (i2 == 0 || i3 == 0) {
            return 0;
        }
        int[] iArr = this.a;
        int[] iArr2 = this.b;
        return iArr[(iArr2[i2] + iArr2[i3]) % (this.d - 1)];
    }

    public String toString() {
        return "GF(0x" + Integer.toHexString(this.e) + ',' + this.d + ')';
    }
}
