package com.daydreamer.wecatch;

/* JADX INFO: compiled from: Encoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class bp2 {
    public static final int[] a = {4, 6, 6, 8, 8, 8, 8, 8, 8, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12};

    public static int[] a(gp2 gp2Var, int i, int i2) {
        int[] iArr = new int[i2];
        int iJ = gp2Var.j() / i;
        for (int i3 = 0; i3 < iJ; i3++) {
            int i4 = 0;
            for (int i5 = 0; i5 < i; i5++) {
                i4 |= gp2Var.i((i3 * i) + i5) ? 1 << ((i - i5) - 1) : 0;
            }
            iArr[i3] = i4;
        }
        return iArr;
    }

    public static void b(hp2 hp2Var, int i, int i2) {
        for (int i3 = 0; i3 < i2; i3 += 2) {
            int i4 = i - i3;
            int i5 = i4;
            while (true) {
                int i6 = i + i3;
                if (i5 <= i6) {
                    hp2Var.j(i5, i4);
                    hp2Var.j(i5, i6);
                    hp2Var.j(i4, i5);
                    hp2Var.j(i6, i5);
                    i5++;
                }
            }
        }
        int i7 = i - i2;
        hp2Var.j(i7, i7);
        int i8 = i7 + 1;
        hp2Var.j(i8, i7);
        hp2Var.j(i7, i8);
        int i9 = i + i2;
        hp2Var.j(i9, i7);
        hp2Var.j(i9, i8);
        hp2Var.j(i9, i9 - 1);
    }

    public static void c(hp2 hp2Var, boolean z, int i, gp2 gp2Var) {
        int i2 = i / 2;
        int i3 = 0;
        if (z) {
            while (i3 < 7) {
                int i4 = (i2 - 3) + i3;
                if (gp2Var.i(i3)) {
                    hp2Var.j(i4, i2 - 5);
                }
                if (gp2Var.i(i3 + 7)) {
                    hp2Var.j(i2 + 5, i4);
                }
                if (gp2Var.i(20 - i3)) {
                    hp2Var.j(i4, i2 + 5);
                }
                if (gp2Var.i(27 - i3)) {
                    hp2Var.j(i2 - 5, i4);
                }
                i3++;
            }
            return;
        }
        while (i3 < 10) {
            int i5 = (i2 - 5) + i3 + (i3 / 5);
            if (gp2Var.i(i3)) {
                hp2Var.j(i5, i2 - 7);
            }
            if (gp2Var.i(i3 + 10)) {
                hp2Var.j(i2 + 7, i5);
            }
            if (gp2Var.i(29 - i3)) {
                hp2Var.j(i5, i2 + 7);
            }
            if (gp2Var.i(39 - i3)) {
                hp2Var.j(i2 - 7, i5);
            }
            i3++;
        }
    }

    public static zo2 d(byte[] bArr, int i, int i2) {
        gp2 gp2VarH;
        int i3;
        boolean z;
        int iAbs;
        int i4;
        int i5;
        gp2 gp2VarA = new cp2(bArr).a();
        int iJ = ((gp2VarA.j() * i) / 100) + 11;
        int iJ2 = gp2VarA.j() + iJ;
        int i6 = 0;
        int i7 = 1;
        if (i2 == 0) {
            gp2 gp2VarH2 = null;
            int i8 = 0;
            int i9 = 0;
            while (i8 <= 32) {
                boolean z2 = i8 <= 3;
                int i10 = z2 ? i8 + 1 : i8;
                int i11 = i(i10, z2);
                if (iJ2 <= i11) {
                    if (gp2VarH2 == null || i9 != a[i10]) {
                        int i12 = a[i10];
                        i9 = i12;
                        gp2VarH2 = h(gp2VarA, i12);
                    }
                    int i13 = i11 - (i11 % i9);
                    if ((!z2 || gp2VarH2.j() <= (i9 << 6)) && gp2VarH2.j() + iJ <= i13) {
                        gp2VarH = gp2VarH2;
                        i3 = i9;
                        z = z2;
                        iAbs = i10;
                        i4 = i11;
                    }
                }
                i8++;
                i6 = 0;
                i7 = 1;
            }
            throw new IllegalArgumentException("Data too large for an Aztec code");
        }
        z = i2 < 0;
        iAbs = Math.abs(i2);
        if (iAbs > (z ? 4 : 32)) {
            throw new IllegalArgumentException(String.format("Illegal value %s for layers", Integer.valueOf(i2)));
        }
        i4 = i(iAbs, z);
        i3 = a[iAbs];
        int i14 = i4 - (i4 % i3);
        gp2VarH = h(gp2VarA, i3);
        if (gp2VarH.j() + iJ > i14) {
            throw new IllegalArgumentException("Data to large for user specified layer");
        }
        if (z && gp2VarH.j() > (i3 << 6)) {
            throw new IllegalArgumentException("Data to large for user specified layer");
        }
        gp2 gp2VarE = e(gp2VarH, i4, i3);
        int iJ3 = gp2VarH.j() / i3;
        gp2 gp2VarF = f(z, iAbs, iJ3);
        int i15 = (z ? 11 : 14) + (iAbs << 2);
        int[] iArr = new int[i15];
        int i16 = 2;
        if (z) {
            for (int i17 = 0; i17 < i15; i17++) {
                iArr[i17] = i17;
            }
            i5 = i15;
        } else {
            int i18 = i15 / 2;
            i5 = i15 + 1 + (((i18 - 1) / 15) * 2);
            int i19 = i5 / 2;
            for (int i20 = 0; i20 < i18; i20++) {
                iArr[(i18 - i20) - i7] = (i19 - r14) - 1;
                iArr[i18 + i20] = (i20 / 15) + i20 + i19 + i7;
            }
        }
        hp2 hp2Var = new hp2(i5);
        int i21 = 0;
        int i22 = 0;
        while (i21 < iAbs) {
            int i23 = ((iAbs - i21) << i16) + (z ? 9 : 12);
            int i24 = 0;
            while (i24 < i23) {
                int i25 = i24 << 1;
                while (i6 < i16) {
                    if (gp2VarE.i(i22 + i25 + i6)) {
                        int i26 = i21 << 1;
                        hp2Var.j(iArr[i26 + i6], iArr[i26 + i24]);
                    }
                    if (gp2VarE.i((i23 << 1) + i22 + i25 + i6)) {
                        int i27 = i21 << 1;
                        hp2Var.j(iArr[i27 + i24], iArr[((i15 - 1) - i27) - i6]);
                    }
                    if (gp2VarE.i((i23 << 2) + i22 + i25 + i6)) {
                        int i28 = (i15 - 1) - (i21 << 1);
                        hp2Var.j(iArr[i28 - i6], iArr[i28 - i24]);
                    }
                    if (gp2VarE.i((i23 * 6) + i22 + i25 + i6)) {
                        int i29 = i21 << 1;
                        hp2Var.j(iArr[((i15 - 1) - i29) - i24], iArr[i29 + i6]);
                    }
                    i6++;
                    i16 = 2;
                }
                i24++;
                i6 = 0;
                i16 = 2;
            }
            i22 += i23 << 3;
            i21++;
            i6 = 0;
            i16 = 2;
        }
        c(hp2Var, z, i5, gp2VarF);
        if (z) {
            b(hp2Var, i5 / 2, 5);
        } else {
            int i30 = i5 / 2;
            b(hp2Var, i30, 7);
            int i31 = 0;
            int i32 = 0;
            while (i32 < (i15 / 2) - 1) {
                for (int i33 = i30 & 1; i33 < i5; i33 += 2) {
                    int i34 = i30 - i31;
                    hp2Var.j(i34, i33);
                    int i35 = i30 + i31;
                    hp2Var.j(i35, i33);
                    hp2Var.j(i33, i34);
                    hp2Var.j(i33, i35);
                }
                i32 += 15;
                i31 += 16;
            }
        }
        zo2 zo2Var = new zo2();
        zo2Var.c(z);
        zo2Var.f(i5);
        zo2Var.d(iAbs);
        zo2Var.b(iJ3);
        zo2Var.e(hp2Var);
        return zo2Var;
    }

    public static gp2 e(gp2 gp2Var, int i, int i2) {
        int iJ = gp2Var.j() / i2;
        lp2 lp2Var = new lp2(g(i2));
        int i3 = i / i2;
        int[] iArrA = a(gp2Var, i2, i3);
        lp2Var.b(iArrA, i3 - iJ);
        gp2 gp2Var2 = new gp2();
        gp2Var2.c(0, i % i2);
        for (int i4 : iArrA) {
            gp2Var2.c(i4, i2);
        }
        return gp2Var2;
    }

    public static gp2 f(boolean z, int i, int i2) {
        gp2 gp2Var = new gp2();
        if (z) {
            gp2Var.c(i - 1, 2);
            gp2Var.c(i2 - 1, 6);
            return e(gp2Var, 28, 4);
        }
        gp2Var.c(i - 1, 5);
        gp2Var.c(i2 - 1, 11);
        return e(gp2Var, 40, 4);
    }

    public static jp2 g(int i) {
        if (i == 4) {
            return jp2.j;
        }
        if (i == 6) {
            return jp2.i;
        }
        if (i == 8) {
            return jp2.l;
        }
        if (i == 10) {
            return jp2.h;
        }
        if (i == 12) {
            return jp2.g;
        }
        throw new IllegalArgumentException("Unsupported word size ".concat(String.valueOf(i)));
    }

    public static gp2 h(gp2 gp2Var, int i) {
        gp2 gp2Var2 = new gp2();
        int iJ = gp2Var.j();
        int i2 = (1 << i) - 2;
        int i3 = 0;
        while (i3 < iJ) {
            int i4 = 0;
            for (int i5 = 0; i5 < i; i5++) {
                int i6 = i3 + i5;
                if (i6 >= iJ || gp2Var.i(i6)) {
                    i4 |= 1 << ((i - 1) - i5);
                }
            }
            int i7 = i4 & i2;
            if (i7 == i2) {
                gp2Var2.c(i7, i);
            } else if (i7 == 0) {
                gp2Var2.c(i4 | 1, i);
            } else {
                gp2Var2.c(i4, i);
                i3 += i;
            }
            i3--;
            i3 += i;
        }
        return gp2Var2;
    }

    public static int i(int i, boolean z) {
        return ((z ? 88 : 112) + (i << 4)) * i;
    }
}
