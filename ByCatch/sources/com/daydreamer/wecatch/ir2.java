package com.daydreamer.wecatch;

import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: Encoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class ir2 {
    public static final int[] a = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 36, -1, -1, -1, 37, 38, -1, -1, -1, -1, 39, 40, -1, 41, 42, 43, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 44, -1, -1, -1, -1, -1, -1, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, -1, -1, -1, -1, -1};

    /* JADX INFO: compiled from: Encoder.java */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[er2.values().length];
            a = iArr;
            try {
                iArr[er2.NUMERIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[er2.ALPHANUMERIC.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[er2.BYTE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[er2.KANJI.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static void a(String str, gp2 gp2Var, String str2) throws xo2 {
        try {
            for (byte b : str.getBytes(str2)) {
                gp2Var.c(b, 8);
            }
        } catch (UnsupportedEncodingException e) {
            throw new xo2(e);
        }
    }

    public static void b(CharSequence charSequence, gp2 gp2Var) throws xo2 {
        int length = charSequence.length();
        int i = 0;
        while (i < length) {
            int iP = p(charSequence.charAt(i));
            if (iP == -1) {
                throw new xo2();
            }
            int i2 = i + 1;
            if (i2 < length) {
                int iP2 = p(charSequence.charAt(i2));
                if (iP2 == -1) {
                    throw new xo2();
                }
                gp2Var.c((iP * 45) + iP2, 11);
                i += 2;
            } else {
                gp2Var.c(iP, 6);
                i = i2;
            }
        }
    }

    public static void c(String str, er2 er2Var, gp2 gp2Var, String str2) throws xo2 {
        int i = a.a[er2Var.ordinal()];
        if (i == 1) {
            h(str, gp2Var);
            return;
        }
        if (i == 2) {
            b(str, gp2Var);
        } else if (i == 3) {
            a(str, gp2Var, str2);
        } else {
            if (i != 4) {
                throw new xo2("Invalid mode: ".concat(String.valueOf(er2Var)));
            }
            e(str, gp2Var);
        }
    }

    public static void d(ip2 ip2Var, gp2 gp2Var) {
        gp2Var.c(er2.ECI.a(), 4);
        gp2Var.c(ip2Var.c(), 8);
    }

    public static void e(String str, gp2 gp2Var) throws xo2 {
        int i;
        try {
            byte[] bytes = str.getBytes("Shift_JIS");
            int length = bytes.length;
            for (int i2 = 0; i2 < length; i2 += 2) {
                int i3 = ((bytes[i2] & 255) << 8) | (bytes[i2 + 1] & 255);
                int i4 = 33088;
                if (i3 >= 33088 && i3 <= 40956) {
                    i = i3 - i4;
                } else if (i3 < 57408 || i3 > 60351) {
                    i = -1;
                } else {
                    i4 = 49472;
                    i = i3 - i4;
                }
                if (i == -1) {
                    throw new xo2("Invalid byte sequence");
                }
                gp2Var.c(((i >> 8) * 192) + (i & 255), 13);
            }
        } catch (UnsupportedEncodingException e) {
            throw new xo2(e);
        }
    }

    public static void f(int i, fr2 fr2Var, er2 er2Var, gp2 gp2Var) throws xo2 {
        int iC = er2Var.c(fr2Var);
        int i2 = 1 << iC;
        if (i < i2) {
            gp2Var.c(i, iC);
            return;
        }
        throw new xo2(i + " is bigger than " + (i2 - 1));
    }

    public static void g(er2 er2Var, gp2 gp2Var) {
        gp2Var.c(er2Var.a(), 4);
    }

    public static void h(CharSequence charSequence, gp2 gp2Var) {
        int length = charSequence.length();
        int i = 0;
        while (i < length) {
            int iCharAt = charSequence.charAt(i) - '0';
            int i2 = i + 2;
            if (i2 < length) {
                gp2Var.c((iCharAt * 100) + ((charSequence.charAt(i + 1) - '0') * 10) + (charSequence.charAt(i2) - '0'), 10);
                i += 3;
            } else {
                i++;
                if (i < length) {
                    gp2Var.c((iCharAt * 10) + (charSequence.charAt(i) - '0'), 7);
                    i = i2;
                } else {
                    gp2Var.c(iCharAt, 4);
                }
            }
        }
    }

    public static int i(er2 er2Var, gp2 gp2Var, gp2 gp2Var2, fr2 fr2Var) {
        return gp2Var.j() + er2Var.c(fr2Var) + gp2Var2.j();
    }

    public static int j(hr2 hr2Var) {
        return jr2.a(hr2Var) + jr2.c(hr2Var) + jr2.d(hr2Var) + jr2.e(hr2Var);
    }

    public static int k(gp2 gp2Var, dr2 dr2Var, fr2 fr2Var, hr2 hr2Var) throws xo2 {
        int i = Integer.MAX_VALUE;
        int i2 = -1;
        for (int i3 = 0; i3 < 8; i3++) {
            kr2.a(gp2Var, dr2Var, fr2Var, i3, hr2Var);
            int iJ = j(hr2Var);
            if (iJ < i) {
                i2 = i3;
                i = iJ;
            }
        }
        return i2;
    }

    public static er2 l(String str, String str2) {
        if ("Shift_JIS".equals(str2) && s(str)) {
            return er2.KANJI;
        }
        boolean z = false;
        boolean z2 = false;
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt >= '0' && cCharAt <= '9') {
                z2 = true;
            } else {
                if (p(cCharAt) == -1) {
                    return er2.BYTE;
                }
                z = true;
            }
        }
        return z ? er2.ALPHANUMERIC : z2 ? er2.NUMERIC : er2.BYTE;
    }

    public static fr2 m(int i, dr2 dr2Var) throws xo2 {
        for (int i2 = 1; i2 <= 40; i2++) {
            fr2 fr2VarE = fr2.e(i2);
            if (v(i, fr2VarE, dr2Var)) {
                return fr2VarE;
            }
        }
        throw new xo2("Data too big");
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0095  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.daydreamer.wecatch.lr2 n(java.lang.String r7, com.daydreamer.wecatch.dr2 r8, java.util.Map<com.daydreamer.wecatch.so2, ?> r9) throws com.daydreamer.wecatch.xo2 {
        /*
            Method dump skipped, instruction units count: 243
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.ir2.n(java.lang.String, com.daydreamer.wecatch.dr2, java.util.Map):com.daydreamer.wecatch.lr2");
    }

    public static byte[] o(byte[] bArr, int i) {
        int length = bArr.length;
        int[] iArr = new int[length + i];
        for (int i2 = 0; i2 < length; i2++) {
            iArr[i2] = bArr[i2] & 255;
        }
        new lp2(jp2.k).b(iArr, i);
        byte[] bArr2 = new byte[i];
        for (int i3 = 0; i3 < i; i3++) {
            bArr2[i3] = (byte) iArr[length + i3];
        }
        return bArr2;
    }

    public static int p(int i) {
        int[] iArr = a;
        if (i < iArr.length) {
            return iArr[i];
        }
        return -1;
    }

    public static void q(int i, int i2, int i3, int i4, int[] iArr, int[] iArr2) throws xo2 {
        if (i4 >= i3) {
            throw new xo2("Block ID too large");
        }
        int i5 = i % i3;
        int i6 = i3 - i5;
        int i7 = i / i3;
        int i8 = i7 + 1;
        int i9 = i2 / i3;
        int i10 = i9 + 1;
        int i11 = i7 - i9;
        int i12 = i8 - i10;
        if (i11 != i12) {
            throw new xo2("EC bytes mismatch");
        }
        if (i3 != i6 + i5) {
            throw new xo2("RS blocks mismatch");
        }
        if (i != ((i9 + i11) * i6) + ((i10 + i12) * i5)) {
            throw new xo2("Total bytes mismatch");
        }
        if (i4 < i6) {
            iArr[0] = i9;
            iArr2[0] = i11;
        } else {
            iArr[0] = i10;
            iArr2[0] = i12;
        }
    }

    public static gp2 r(gp2 gp2Var, int i, int i2, int i3) throws xo2 {
        if (gp2Var.k() != i2) {
            throw new xo2("Number of bits and data bytes does not match");
        }
        ArrayList arrayList = new ArrayList(i3);
        int i4 = 0;
        int iMax = 0;
        int iMax2 = 0;
        for (int i5 = 0; i5 < i3; i5++) {
            int[] iArr = new int[1];
            int[] iArr2 = new int[1];
            q(i, i2, i3, i5, iArr, iArr2);
            int i6 = iArr[0];
            byte[] bArr = new byte[i6];
            gp2Var.m(i4 << 3, bArr, 0, i6);
            byte[] bArrO = o(bArr, iArr2[0]);
            arrayList.add(new gr2(bArr, bArrO));
            iMax = Math.max(iMax, i6);
            iMax2 = Math.max(iMax2, bArrO.length);
            i4 += iArr[0];
        }
        if (i2 != i4) {
            throw new xo2("Data bytes does not match offset");
        }
        gp2 gp2Var2 = new gp2();
        for (int i7 = 0; i7 < iMax; i7++) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                byte[] bArrA = ((gr2) it.next()).a();
                if (i7 < bArrA.length) {
                    gp2Var2.c(bArrA[i7], 8);
                }
            }
        }
        for (int i8 = 0; i8 < iMax2; i8++) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                byte[] bArrB = ((gr2) it2.next()).b();
                if (i8 < bArrB.length) {
                    gp2Var2.c(bArrB[i8], 8);
                }
            }
        }
        if (i == gp2Var2.k()) {
            return gp2Var2;
        }
        throw new xo2("Interleaving error: " + i + " and " + gp2Var2.k() + " differ.");
    }

    public static boolean s(String str) {
        try {
            byte[] bytes = str.getBytes("Shift_JIS");
            int length = bytes.length;
            if (length % 2 != 0) {
                return false;
            }
            for (int i = 0; i < length; i += 2) {
                int i2 = bytes[i] & 255;
                if ((i2 < 129 || i2 > 159) && (i2 < 224 || i2 > 235)) {
                    return false;
                }
            }
            return true;
        } catch (UnsupportedEncodingException unused) {
            return false;
        }
    }

    public static fr2 t(dr2 dr2Var, er2 er2Var, gp2 gp2Var, gp2 gp2Var2) {
        return m(i(er2Var, gp2Var, gp2Var2, m(i(er2Var, gp2Var, gp2Var2, fr2.e(1)), dr2Var)), dr2Var);
    }

    public static void u(int i, gp2 gp2Var) throws xo2 {
        int i2 = i << 3;
        if (gp2Var.j() > i2) {
            throw new xo2("data bits cannot fit in the QR Code" + gp2Var.j() + " > " + i2);
        }
        for (int i3 = 0; i3 < 4 && gp2Var.j() < i2; i3++) {
            gp2Var.a(false);
        }
        int iJ = gp2Var.j() & 7;
        if (iJ > 0) {
            while (iJ < 8) {
                gp2Var.a(false);
                iJ++;
            }
        }
        int iK = i - gp2Var.k();
        for (int i4 = 0; i4 < iK; i4++) {
            gp2Var.c((i4 & 1) == 0 ? 236 : 17, 8);
        }
        if (gp2Var.j() != i2) {
            throw new xo2("Bits size does not equal capacity");
        }
    }

    public static boolean v(int i, fr2 fr2Var, dr2 dr2Var) {
        return fr2Var.d() - fr2Var.c(dr2Var).d() >= (i + 7) / 8;
    }
}
