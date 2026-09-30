package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class x91 {
    public static int a(byte[] bArr, int i, w91 w91Var) {
        int iJ = j(bArr, i, w91Var);
        int i2 = w91Var.a;
        if (i2 < 0) {
            throw qb1.d();
        }
        if (i2 > bArr.length - iJ) {
            throw qb1.f();
        }
        if (i2 == 0) {
            w91Var.c = ha1.b;
            return iJ;
        }
        w91Var.c = ha1.o(bArr, iJ, i2);
        return iJ + i2;
    }

    public static int b(byte[] bArr, int i) {
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public static int c(yc1 yc1Var, byte[] bArr, int i, int i2, int i3, w91 w91Var) {
        qc1 qc1Var = (qc1) yc1Var;
        Object objA = qc1Var.a();
        int iD = qc1Var.D(objA, bArr, i, i2, i3, w91Var);
        qc1Var.b(objA);
        w91Var.c = objA;
        return iD;
    }

    public static int d(yc1 yc1Var, byte[] bArr, int i, int i2, w91 w91Var) {
        int iK = i + 1;
        int i3 = bArr[i];
        if (i3 < 0) {
            iK = k(i3, bArr, iK, w91Var);
            i3 = w91Var.a;
        }
        int i4 = iK;
        if (i3 < 0 || i3 > i2 - i4) {
            throw qb1.f();
        }
        Object objA = yc1Var.a();
        int i5 = i3 + i4;
        yc1Var.e(objA, bArr, i4, i5, w91Var);
        yc1Var.b(objA);
        w91Var.c = objA;
        return i5;
    }

    public static int e(yc1 yc1Var, int i, byte[] bArr, int i2, int i3, nb1 nb1Var, w91 w91Var) {
        int iD = d(yc1Var, bArr, i2, i3, w91Var);
        nb1Var.add(w91Var.c);
        while (iD < i3) {
            int iJ = j(bArr, iD, w91Var);
            if (i != w91Var.a) {
                break;
            }
            iD = d(yc1Var, bArr, iJ, i3, w91Var);
            nb1Var.add(w91Var.c);
        }
        return iD;
    }

    public static int f(byte[] bArr, int i, nb1 nb1Var, w91 w91Var) {
        jb1 jb1Var = (jb1) nb1Var;
        int iJ = j(bArr, i, w91Var);
        int i2 = w91Var.a + iJ;
        while (iJ < i2) {
            iJ = j(bArr, iJ, w91Var);
            jb1Var.g(w91Var.a);
        }
        if (iJ == i2) {
            return iJ;
        }
        throw qb1.f();
    }

    public static int g(byte[] bArr, int i, w91 w91Var) throws qb1 {
        int iJ = j(bArr, i, w91Var);
        int i2 = w91Var.a;
        if (i2 < 0) {
            throw qb1.d();
        }
        if (i2 == 0) {
            w91Var.c = "";
            return iJ;
        }
        w91Var.c = new String(bArr, iJ, i2, ob1.a);
        return iJ + i2;
    }

    public static int h(byte[] bArr, int i, w91 w91Var) throws qb1 {
        int iJ = j(bArr, i, w91Var);
        int i2 = w91Var.a;
        if (i2 < 0) {
            throw qb1.d();
        }
        if (i2 == 0) {
            w91Var.c = "";
            return iJ;
        }
        w91Var.c = ge1.d(bArr, iJ, i2);
        return iJ + i2;
    }

    public static int i(int i, byte[] bArr, int i2, int i3, rd1 rd1Var, w91 w91Var) {
        if ((i >>> 3) == 0) {
            throw qb1.b();
        }
        int i4 = i & 7;
        if (i4 == 0) {
            int iM = m(bArr, i2, w91Var);
            rd1Var.h(i, Long.valueOf(w91Var.b));
            return iM;
        }
        if (i4 == 1) {
            rd1Var.h(i, Long.valueOf(n(bArr, i2)));
            return i2 + 8;
        }
        if (i4 == 2) {
            int iJ = j(bArr, i2, w91Var);
            int i5 = w91Var.a;
            if (i5 < 0) {
                throw qb1.d();
            }
            if (i5 > bArr.length - iJ) {
                throw qb1.f();
            }
            if (i5 == 0) {
                rd1Var.h(i, ha1.b);
            } else {
                rd1Var.h(i, ha1.o(bArr, iJ, i5));
            }
            return iJ + i5;
        }
        if (i4 != 3) {
            if (i4 != 5) {
                throw qb1.b();
            }
            rd1Var.h(i, Integer.valueOf(b(bArr, i2)));
            return i2 + 4;
        }
        int i6 = (i & (-8)) | 4;
        rd1 rd1VarE = rd1.e();
        int i7 = 0;
        while (true) {
            if (i2 >= i3) {
                break;
            }
            int iJ2 = j(bArr, i2, w91Var);
            int i8 = w91Var.a;
            if (i8 == i6) {
                i7 = i8;
                i2 = iJ2;
                break;
            }
            i7 = i8;
            i2 = i(i8, bArr, iJ2, i3, rd1VarE, w91Var);
        }
        if (i2 > i3 || i7 != i6) {
            throw qb1.e();
        }
        rd1Var.h(i, rd1VarE);
        return i2;
    }

    public static int j(byte[] bArr, int i, w91 w91Var) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b < 0) {
            return k(b, bArr, i2, w91Var);
        }
        w91Var.a = b;
        return i2;
    }

    public static int k(int i, byte[] bArr, int i2, w91 w91Var) {
        int i3 = i & 127;
        int i4 = i2 + 1;
        byte b = bArr[i2];
        if (b >= 0) {
            w91Var.a = i3 | (b << 7);
            return i4;
        }
        int i5 = i3 | ((b & 127) << 7);
        int i6 = i4 + 1;
        byte b2 = bArr[i4];
        if (b2 >= 0) {
            w91Var.a = i5 | (b2 << 14);
            return i6;
        }
        int i7 = i5 | ((b2 & 127) << 14);
        int i8 = i6 + 1;
        byte b3 = bArr[i6];
        if (b3 >= 0) {
            w91Var.a = i7 | (b3 << 21);
            return i8;
        }
        int i9 = i7 | ((b3 & 127) << 21);
        int i10 = i8 + 1;
        byte b4 = bArr[i8];
        if (b4 >= 0) {
            w91Var.a = i9 | (b4 << 28);
            return i10;
        }
        int i11 = i9 | ((b4 & 127) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] >= 0) {
                w91Var.a = i11;
                return i12;
            }
            i10 = i12;
        }
    }

    public static int l(int i, byte[] bArr, int i2, int i3, nb1 nb1Var, w91 w91Var) {
        jb1 jb1Var = (jb1) nb1Var;
        int iJ = j(bArr, i2, w91Var);
        jb1Var.g(w91Var.a);
        while (iJ < i3) {
            int iJ2 = j(bArr, iJ, w91Var);
            if (i != w91Var.a) {
                break;
            }
            iJ = j(bArr, iJ2, w91Var);
            jb1Var.g(w91Var.a);
        }
        return iJ;
    }

    public static int m(byte[] bArr, int i, w91 w91Var) {
        int i2 = i + 1;
        long j = bArr[i];
        if (j >= 0) {
            w91Var.b = j;
            return i2;
        }
        int i3 = i2 + 1;
        byte b = bArr[i2];
        long j2 = (j & 127) | (((long) (b & 127)) << 7);
        int i4 = 7;
        while (b < 0) {
            int i5 = i3 + 1;
            byte b2 = bArr[i3];
            i4 += 7;
            j2 |= ((long) (b2 & 127)) << i4;
            b = b2;
            i3 = i5;
        }
        w91Var.b = j2;
        return i3;
    }

    public static long n(byte[] bArr, int i) {
        return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
    }
}
