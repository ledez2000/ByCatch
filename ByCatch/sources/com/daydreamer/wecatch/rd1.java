package com.daydreamer.wecatch;

import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class rd1 {
    public static final rd1 f = new rd1(0, new int[0], new Object[0], false);
    public int a;
    public int[] b;
    public Object[] c;
    public int d;
    public boolean e;

    public rd1() {
        this(0, new int[8], new Object[8], true);
    }

    public rd1(int i, int[] iArr, Object[] objArr, boolean z) {
        this.d = -1;
        this.a = i;
        this.b = iArr;
        this.c = objArr;
        this.e = z;
    }

    public static rd1 c() {
        return f;
    }

    public static rd1 d(rd1 rd1Var, rd1 rd1Var2) {
        int i = rd1Var.a + rd1Var2.a;
        int[] iArrCopyOf = Arrays.copyOf(rd1Var.b, i);
        System.arraycopy(rd1Var2.b, 0, iArrCopyOf, rd1Var.a, rd1Var2.a);
        Object[] objArrCopyOf = Arrays.copyOf(rd1Var.c, i);
        System.arraycopy(rd1Var2.c, 0, objArrCopyOf, rd1Var.a, rd1Var2.a);
        return new rd1(i, iArrCopyOf, objArrCopyOf, true);
    }

    public static rd1 e() {
        return new rd1(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int iA;
        int iB;
        int iA2;
        int i = this.d;
        if (i != -1) {
            return i;
        }
        int iA3 = 0;
        for (int i2 = 0; i2 < this.a; i2++) {
            int i3 = this.b[i2];
            int i4 = i3 >>> 3;
            int i5 = i3 & 7;
            if (i5 != 0) {
                if (i5 == 1) {
                    ((Long) this.c[i2]).longValue();
                    iA2 = pa1.a(i4 << 3) + 8;
                } else if (i5 == 2) {
                    ha1 ha1Var = (ha1) this.c[i2];
                    int iA4 = pa1.a(i4 << 3);
                    int iF = ha1Var.f();
                    iA3 += iA4 + pa1.a(iF) + iF;
                } else if (i5 == 3) {
                    int iD = pa1.D(i4);
                    iA = iD + iD;
                    iB = ((rd1) this.c[i2]).a();
                } else {
                    if (i5 != 5) {
                        throw new IllegalStateException(qb1.a());
                    }
                    ((Integer) this.c[i2]).intValue();
                    iA2 = pa1.a(i4 << 3) + 4;
                }
                iA3 += iA2;
            } else {
                long jLongValue = ((Long) this.c[i2]).longValue();
                iA = pa1.a(i4 << 3);
                iB = pa1.b(jLongValue);
            }
            iA2 = iA + iB;
            iA3 += iA2;
        }
        this.d = iA3;
        return iA3;
    }

    public final int b() {
        int i = this.d;
        if (i != -1) {
            return i;
        }
        int iA = 0;
        for (int i2 = 0; i2 < this.a; i2++) {
            int i3 = this.b[i2];
            ha1 ha1Var = (ha1) this.c[i2];
            int iA2 = pa1.a(8);
            int iF = ha1Var.f();
            iA += iA2 + iA2 + pa1.a(16) + pa1.a(i3 >>> 3) + pa1.a(24) + pa1.a(iF) + iF;
        }
        this.d = iA;
        return iA;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof rd1)) {
            return false;
        }
        rd1 rd1Var = (rd1) obj;
        int i = this.a;
        if (i == rd1Var.a) {
            int[] iArr = this.b;
            int[] iArr2 = rd1Var.b;
            int i2 = 0;
            while (true) {
                if (i2 >= i) {
                    Object[] objArr = this.c;
                    Object[] objArr2 = rd1Var.c;
                    int i3 = this.a;
                    for (int i4 = 0; i4 < i3; i4++) {
                        if (objArr[i4].equals(objArr2[i4])) {
                        }
                    }
                    return true;
                }
                if (iArr[i2] != iArr2[i2]) {
                    break;
                }
                i2++;
            }
        }
        return false;
    }

    public final void f() {
        this.e = false;
    }

    public final void g(StringBuilder sb, int i) {
        for (int i2 = 0; i2 < this.a; i2++) {
            pc1.b(sb, i, String.valueOf(this.b[i2] >>> 3), this.c[i2]);
        }
    }

    public final void h(int i, Object obj) {
        if (!this.e) {
            throw new UnsupportedOperationException();
        }
        int i2 = this.a;
        int[] iArr = this.b;
        if (i2 == iArr.length) {
            int i3 = i2 + (i2 < 4 ? 8 : i2 >> 1);
            this.b = Arrays.copyOf(iArr, i3);
            this.c = Arrays.copyOf(this.c, i3);
        }
        int[] iArr2 = this.b;
        int i4 = this.a;
        iArr2[i4] = i;
        this.c[i4] = obj;
        this.a = i4 + 1;
    }

    public final int hashCode() {
        int i = this.a;
        int i2 = (i + 527) * 31;
        int[] iArr = this.b;
        int iHashCode = 17;
        int i3 = 17;
        for (int i4 = 0; i4 < i; i4++) {
            i3 = (i3 * 31) + iArr[i4];
        }
        int i5 = (i2 + i3) * 31;
        Object[] objArr = this.c;
        int i6 = this.a;
        for (int i7 = 0; i7 < i6; i7++) {
            iHashCode = (iHashCode * 31) + objArr[i7].hashCode();
        }
        return i5 + iHashCode;
    }

    public final void i(je1 je1Var) {
        if (this.a != 0) {
            for (int i = 0; i < this.a; i++) {
                int i2 = this.b[i];
                Object obj = this.c[i];
                int i3 = i2 >>> 3;
                int i4 = i2 & 7;
                if (i4 == 0) {
                    je1Var.r(i3, ((Long) obj).longValue());
                } else if (i4 == 1) {
                    je1Var.C(i3, ((Long) obj).longValue());
                } else if (i4 == 2) {
                    je1Var.n(i3, (ha1) obj);
                } else if (i4 == 3) {
                    je1Var.z(i3);
                    ((rd1) obj).i(je1Var);
                    je1Var.I(i3);
                } else {
                    if (i4 != 5) {
                        throw new RuntimeException(qb1.a());
                    }
                    je1Var.l(i3, ((Integer) obj).intValue());
                }
            }
        }
    }
}
