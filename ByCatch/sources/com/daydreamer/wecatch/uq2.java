package com.daydreamer.wecatch;

import java.lang.reflect.Array;
import java.nio.charset.Charset;
import java.util.Map;

/* JADX INFO: compiled from: PDF417Writer.java */
/* JADX INFO: loaded from: classes.dex */
public final class uq2 implements wo2 {
    public static hp2 b(byte[][] bArr, int i) {
        int i2 = i * 2;
        hp2 hp2Var = new hp2(bArr[0].length + i2, bArr.length + i2);
        hp2Var.b();
        int iG = (hp2Var.g() - i) - 1;
        int i3 = 0;
        while (i3 < bArr.length) {
            byte[] bArr2 = bArr[i3];
            for (int i4 = 0; i4 < bArr[0].length; i4++) {
                if (bArr2[i4] == 1) {
                    hp2Var.j(i4 + i, iG);
                }
            }
            i3++;
            iG--;
        }
        return hp2Var;
    }

    public static hp2 c(zq2 zq2Var, String str, int i, int i2, int i3, int i4) throws xo2 {
        boolean z;
        zq2Var.e(str, i);
        byte[][] bArrB = zq2Var.f().b(1, 4);
        if ((i3 > i2) != (bArrB[0].length < bArrB.length)) {
            bArrB = d(bArrB);
            z = true;
        } else {
            z = false;
        }
        int length = i2 / bArrB[0].length;
        int length2 = i3 / bArrB.length;
        if (length >= length2) {
            length = length2;
        }
        if (length <= 1) {
            return b(bArrB, i4);
        }
        byte[][] bArrB2 = zq2Var.f().b(length, length << 2);
        if (z) {
            bArrB2 = d(bArrB2);
        }
        return b(bArrB2, i4);
    }

    public static byte[][] d(byte[][] bArr) {
        byte[][] bArr2 = (byte[][]) Array.newInstance((Class<?>) byte.class, bArr[0].length, bArr.length);
        for (int i = 0; i < bArr.length; i++) {
            int length = (bArr.length - i) - 1;
            for (int i2 = 0; i2 < bArr[0].length; i2++) {
                bArr2[i2][length] = bArr[i][i2];
            }
        }
        return bArr2;
    }

    @Override // com.daydreamer.wecatch.wo2
    public hp2 a(String str, qo2 qo2Var, int i, int i2, Map<so2, ?> map) {
        int i3;
        int i4;
        if (qo2Var != qo2.PDF_417) {
            throw new IllegalArgumentException("Can only encode PDF_417, but got ".concat(String.valueOf(qo2Var)));
        }
        zq2 zq2Var = new zq2();
        if (map != null) {
            so2 so2Var = so2.PDF417_COMPACT;
            if (map.containsKey(so2Var)) {
                zq2Var.h(Boolean.valueOf(map.get(so2Var).toString()).booleanValue());
            }
            so2 so2Var2 = so2.PDF417_COMPACTION;
            if (map.containsKey(so2Var2)) {
                zq2Var.i(xq2.valueOf(map.get(so2Var2).toString()));
            }
            so2 so2Var3 = so2.PDF417_DIMENSIONS;
            if (map.containsKey(so2Var3)) {
                yq2 yq2Var = (yq2) map.get(so2Var3);
                zq2Var.j(yq2Var.a(), yq2Var.c(), yq2Var.b(), yq2Var.d());
            }
            so2 so2Var4 = so2.MARGIN;
            int i5 = map.containsKey(so2Var4) ? Integer.parseInt(map.get(so2Var4).toString()) : 30;
            so2 so2Var5 = so2.ERROR_CORRECTION;
            int i6 = map.containsKey(so2Var5) ? Integer.parseInt(map.get(so2Var5).toString()) : 2;
            so2 so2Var6 = so2.CHARACTER_SET;
            if (map.containsKey(so2Var6)) {
                zq2Var.k(Charset.forName(map.get(so2Var6).toString()));
            }
            i4 = i5;
            i3 = i6;
        } else {
            i3 = 2;
            i4 = 30;
        }
        return c(zq2Var, str, i3, i, i2, i4);
    }
}
