package com.daydreamer.wecatch;

/* JADX INFO: compiled from: MatrixUtil.java */
/* JADX INFO: loaded from: classes.dex */
public final class kr2 {
    public static final int[][] a = {new int[]{1, 1, 1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1, 1, 1}};
    public static final int[][] b = {new int[]{1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 0, 1, 0, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1}};
    public static final int[][] c = {new int[]{-1, -1, -1, -1, -1, -1, -1}, new int[]{6, 18, -1, -1, -1, -1, -1}, new int[]{6, 22, -1, -1, -1, -1, -1}, new int[]{6, 26, -1, -1, -1, -1, -1}, new int[]{6, 30, -1, -1, -1, -1, -1}, new int[]{6, 34, -1, -1, -1, -1, -1}, new int[]{6, 22, 38, -1, -1, -1, -1}, new int[]{6, 24, 42, -1, -1, -1, -1}, new int[]{6, 26, 46, -1, -1, -1, -1}, new int[]{6, 28, 50, -1, -1, -1, -1}, new int[]{6, 30, 54, -1, -1, -1, -1}, new int[]{6, 32, 58, -1, -1, -1, -1}, new int[]{6, 34, 62, -1, -1, -1, -1}, new int[]{6, 26, 46, 66, -1, -1, -1}, new int[]{6, 26, 48, 70, -1, -1, -1}, new int[]{6, 26, 50, 74, -1, -1, -1}, new int[]{6, 30, 54, 78, -1, -1, -1}, new int[]{6, 30, 56, 82, -1, -1, -1}, new int[]{6, 30, 58, 86, -1, -1, -1}, new int[]{6, 34, 62, 90, -1, -1, -1}, new int[]{6, 28, 50, 72, 94, -1, -1}, new int[]{6, 26, 50, 74, 98, -1, -1}, new int[]{6, 30, 54, 78, 102, -1, -1}, new int[]{6, 28, 54, 80, 106, -1, -1}, new int[]{6, 32, 58, 84, 110, -1, -1}, new int[]{6, 30, 58, 86, 114, -1, -1}, new int[]{6, 34, 62, 90, 118, -1, -1}, new int[]{6, 26, 50, 74, 98, 122, -1}, new int[]{6, 30, 54, 78, 102, 126, -1}, new int[]{6, 26, 52, 78, 104, 130, -1}, new int[]{6, 30, 56, 82, 108, 134, -1}, new int[]{6, 34, 60, 86, 112, 138, -1}, new int[]{6, 30, 58, 86, 114, 142, -1}, new int[]{6, 34, 62, 90, 118, 146, -1}, new int[]{6, 30, 54, 78, 102, 126, 150}, new int[]{6, 24, 50, 76, 102, 128, 154}, new int[]{6, 28, 54, 80, 106, 132, 158}, new int[]{6, 32, 58, 84, 110, 136, 162}, new int[]{6, 26, 54, 82, 110, 138, 166}, new int[]{6, 30, 58, 86, 114, 142, 170}};
    public static final int[][] d = {new int[]{8, 0}, new int[]{8, 1}, new int[]{8, 2}, new int[]{8, 3}, new int[]{8, 4}, new int[]{8, 5}, new int[]{8, 7}, new int[]{8, 8}, new int[]{7, 8}, new int[]{5, 8}, new int[]{4, 8}, new int[]{3, 8}, new int[]{2, 8}, new int[]{1, 8}, new int[]{0, 8}};

    public static void a(gp2 gp2Var, dr2 dr2Var, fr2 fr2Var, int i, hr2 hr2Var) throws xo2 {
        c(hr2Var);
        d(fr2Var, hr2Var);
        l(dr2Var, i, hr2Var);
        s(fr2Var, hr2Var);
        f(gp2Var, i, hr2Var);
    }

    public static int b(int i, int i2) {
        if (i2 == 0) {
            throw new IllegalArgumentException("0 polynomial");
        }
        int iN = n(i2);
        int iN2 = i << (iN - 1);
        while (n(iN2) >= iN) {
            iN2 ^= i2 << (n(iN2) - iN);
        }
        return iN2;
    }

    public static void c(hr2 hr2Var) {
        hr2Var.a((byte) -1);
    }

    public static void d(fr2 fr2Var, hr2 hr2Var) throws xo2 {
        j(hr2Var);
        e(hr2Var);
        r(fr2Var, hr2Var);
        k(hr2Var);
    }

    public static void e(hr2 hr2Var) throws xo2 {
        if (hr2Var.b(8, hr2Var.d() - 8) == 0) {
            throw new xo2();
        }
        hr2Var.f(8, hr2Var.d() - 8, 1);
    }

    public static void f(gp2 gp2Var, int i, hr2 hr2Var) throws xo2 {
        boolean zI;
        int iE = hr2Var.e() - 1;
        int iD = hr2Var.d() - 1;
        int i2 = 0;
        int i3 = -1;
        while (iE > 0) {
            if (iE == 6) {
                iE--;
            }
            while (iD >= 0 && iD < hr2Var.d()) {
                for (int i4 = 0; i4 < 2; i4++) {
                    int i5 = iE - i4;
                    if (o(hr2Var.b(i5, iD))) {
                        if (i2 < gp2Var.j()) {
                            zI = gp2Var.i(i2);
                            i2++;
                        } else {
                            zI = false;
                        }
                        if (i != -1 && jr2.f(i, i5, iD)) {
                            zI = !zI;
                        }
                        hr2Var.g(i5, iD, zI);
                    }
                }
                iD += i3;
            }
            i3 = -i3;
            iD += i3;
            iE -= 2;
        }
        if (i2 == gp2Var.j()) {
            return;
        }
        throw new xo2("Not all bits consumed: " + i2 + '/' + gp2Var.j());
    }

    public static void g(int i, int i2, hr2 hr2Var) throws xo2 {
        for (int i3 = 0; i3 < 8; i3++) {
            int i4 = i + i3;
            if (!o(hr2Var.b(i4, i2))) {
                throw new xo2();
            }
            hr2Var.f(i4, i2, 0);
        }
    }

    public static void h(int i, int i2, hr2 hr2Var) {
        for (int i3 = 0; i3 < 5; i3++) {
            int[] iArr = b[i3];
            for (int i4 = 0; i4 < 5; i4++) {
                hr2Var.f(i + i4, i2 + i3, iArr[i4]);
            }
        }
    }

    public static void i(int i, int i2, hr2 hr2Var) {
        for (int i3 = 0; i3 < 7; i3++) {
            int[] iArr = a[i3];
            for (int i4 = 0; i4 < 7; i4++) {
                hr2Var.f(i + i4, i2 + i3, iArr[i4]);
            }
        }
    }

    public static void j(hr2 hr2Var) throws xo2 {
        int length = a[0].length;
        i(0, 0, hr2Var);
        i(hr2Var.e() - length, 0, hr2Var);
        i(0, hr2Var.e() - length, hr2Var);
        g(0, 7, hr2Var);
        g(hr2Var.e() - 8, 7, hr2Var);
        g(0, hr2Var.e() - 8, hr2Var);
        m(7, 0, hr2Var);
        m((hr2Var.d() - 7) - 1, 0, hr2Var);
        m(7, hr2Var.d() - 7, hr2Var);
    }

    public static void k(hr2 hr2Var) {
        int i = 8;
        while (i < hr2Var.e() - 8) {
            int i2 = i + 1;
            int i3 = i2 % 2;
            if (o(hr2Var.b(i, 6))) {
                hr2Var.f(i, 6, i3);
            }
            if (o(hr2Var.b(6, i))) {
                hr2Var.f(6, i, i3);
            }
            i = i2;
        }
    }

    public static void l(dr2 dr2Var, int i, hr2 hr2Var) throws xo2 {
        gp2 gp2Var = new gp2();
        p(dr2Var, i, gp2Var);
        for (int i2 = 0; i2 < gp2Var.j(); i2++) {
            boolean zI = gp2Var.i((gp2Var.j() - 1) - i2);
            int[] iArr = d[i2];
            hr2Var.g(iArr[0], iArr[1], zI);
            if (i2 < 8) {
                hr2Var.g((hr2Var.e() - i2) - 1, 8, zI);
            } else {
                hr2Var.g(8, (hr2Var.d() - 7) + (i2 - 8), zI);
            }
        }
    }

    public static void m(int i, int i2, hr2 hr2Var) throws xo2 {
        for (int i3 = 0; i3 < 7; i3++) {
            int i4 = i2 + i3;
            if (!o(hr2Var.b(i, i4))) {
                throw new xo2();
            }
            hr2Var.f(i, i4, 0);
        }
    }

    public static int n(int i) {
        return 32 - Integer.numberOfLeadingZeros(i);
    }

    public static boolean o(int i) {
        return i == -1;
    }

    public static void p(dr2 dr2Var, int i, gp2 gp2Var) throws xo2 {
        if (!lr2.b(i)) {
            throw new xo2("Invalid mask pattern");
        }
        int iA = (dr2Var.a() << 3) | i;
        gp2Var.c(iA, 5);
        gp2Var.c(b(iA, 1335), 10);
        gp2 gp2Var2 = new gp2();
        gp2Var2.c(21522, 15);
        gp2Var.o(gp2Var2);
        if (gp2Var.j() == 15) {
            return;
        }
        throw new xo2("should not happen but we got: " + gp2Var.j());
    }

    public static void q(fr2 fr2Var, gp2 gp2Var) throws xo2 {
        gp2Var.c(fr2Var.f(), 6);
        gp2Var.c(b(fr2Var.f(), 7973), 12);
        if (gp2Var.j() == 18) {
            return;
        }
        throw new xo2("should not happen but we got: " + gp2Var.j());
    }

    public static void r(fr2 fr2Var, hr2 hr2Var) {
        if (fr2Var.f() < 2) {
            return;
        }
        int[] iArr = c[fr2Var.f() - 1];
        for (int i : iArr) {
            if (i >= 0) {
                for (int i2 : iArr) {
                    if (i2 >= 0 && o(hr2Var.b(i2, i))) {
                        h(i2 - 2, i - 2, hr2Var);
                    }
                }
            }
        }
    }

    public static void s(fr2 fr2Var, hr2 hr2Var) throws xo2 {
        if (fr2Var.f() < 7) {
            return;
        }
        gp2 gp2Var = new gp2();
        q(fr2Var, gp2Var);
        int i = 17;
        for (int i2 = 0; i2 < 6; i2++) {
            for (int i3 = 0; i3 < 3; i3++) {
                boolean zI = gp2Var.i(i);
                i--;
                hr2Var.g(i2, (hr2Var.d() - 11) + i3, zI);
                hr2Var.g((hr2Var.d() - 11) + i3, i2, zI);
            }
        }
    }
}
