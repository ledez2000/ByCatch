package com.daydreamer.wecatch;

import java.util.Map;

/* JADX INFO: compiled from: DataMatrixWriter.java */
/* JADX INFO: loaded from: classes.dex */
public final class mp2 implements wo2 {
    public static hp2 b(hr2 hr2Var, int i, int i2) {
        hp2 hp2Var;
        int iE = hr2Var.e();
        int iD = hr2Var.d();
        int iMax = Math.max(i, iE);
        int iMax2 = Math.max(i2, iD);
        int iMin = Math.min(iMax / iE, iMax2 / iD);
        int i3 = (iMax - (iE * iMin)) / 2;
        int i4 = (iMax2 - (iD * iMin)) / 2;
        if (i2 < iD || i < iE) {
            hp2Var = new hp2(iE, iD);
            i3 = 0;
            i4 = 0;
        } else {
            hp2Var = new hp2(i, i2);
        }
        hp2Var.b();
        int i5 = 0;
        while (i5 < iD) {
            int i6 = i3;
            int i7 = 0;
            while (i7 < iE) {
                if (hr2Var.b(i7, i5) == 1) {
                    hp2Var.k(i6, i4, iMin, iMin);
                }
                i7++;
                i6 += iMin;
            }
            i5++;
            i4 += iMin;
        }
        return hp2Var;
    }

    public static hp2 c(rp2 rp2Var, xp2 xp2Var, int i, int i2) {
        int iH = xp2Var.h();
        int iG = xp2Var.g();
        hr2 hr2Var = new hr2(xp2Var.j(), xp2Var.i());
        int i3 = 0;
        for (int i4 = 0; i4 < iG; i4++) {
            if (i4 % xp2Var.e == 0) {
                int i5 = 0;
                for (int i6 = 0; i6 < xp2Var.j(); i6++) {
                    hr2Var.g(i5, i3, i6 % 2 == 0);
                    i5++;
                }
                i3++;
            }
            int i7 = 0;
            for (int i8 = 0; i8 < iH; i8++) {
                if (i8 % xp2Var.d == 0) {
                    hr2Var.g(i7, i3, true);
                    i7++;
                }
                hr2Var.g(i7, i3, rp2Var.e(i8, i4));
                i7++;
                int i9 = xp2Var.d;
                if (i8 % i9 == i9 - 1) {
                    hr2Var.g(i7, i3, i4 % 2 == 0);
                    i7++;
                }
            }
            i3++;
            int i10 = xp2Var.e;
            if (i4 % i10 == i10 - 1) {
                int i11 = 0;
                for (int i12 = 0; i12 < xp2Var.j(); i12++) {
                    hr2Var.g(i11, i3, true);
                    i11++;
                }
                i3++;
            }
        }
        return b(hr2Var, i, i2);
    }

    @Override // com.daydreamer.wecatch.wo2
    public hp2 a(String str, qo2 qo2Var, int i, int i2, Map<so2, ?> map) {
        ro2 ro2Var;
        if (str.isEmpty()) {
            throw new IllegalArgumentException("Found empty contents");
        }
        if (qo2Var != qo2.DATA_MATRIX) {
            throw new IllegalArgumentException("Can only encode DATA_MATRIX, but got ".concat(String.valueOf(qo2Var)));
        }
        if (i < 0 || i2 < 0) {
            throw new IllegalArgumentException("Requested dimensions can't be negative: " + i + 'x' + i2);
        }
        yp2 yp2Var = yp2.FORCE_NONE;
        ro2 ro2Var2 = null;
        if (map != null) {
            yp2 yp2Var2 = (yp2) map.get(so2.DATA_MATRIX_SHAPE);
            if (yp2Var2 != null) {
                yp2Var = yp2Var2;
            }
            ro2 ro2Var3 = (ro2) map.get(so2.MIN_SIZE);
            if (ro2Var3 == null) {
                ro2Var3 = null;
            }
            ro2Var = (ro2) map.get(so2.MAX_SIZE);
            if (ro2Var == null) {
                ro2Var = null;
            }
            ro2Var2 = ro2Var3;
        } else {
            ro2Var = null;
        }
        String strB = wp2.b(str, yp2Var, ro2Var2, ro2Var);
        xp2 xp2VarL = xp2.l(strB.length(), yp2Var, ro2Var2, ro2Var, true);
        rp2 rp2Var = new rp2(vp2.c(strB, xp2VarL), xp2VarL.h(), xp2VarL.g());
        rp2Var.h();
        return c(rp2Var, xp2VarL, i, i2);
    }
}
