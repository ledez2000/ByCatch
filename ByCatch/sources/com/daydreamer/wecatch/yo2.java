package com.daydreamer.wecatch;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Map;

/* JADX INFO: compiled from: AztecWriter.java */
/* JADX INFO: loaded from: classes.dex */
public final class yo2 implements wo2 {
    public static hp2 b(String str, qo2 qo2Var, int i, int i2, Charset charset, int i3, int i4) {
        if (qo2Var == qo2.AZTEC) {
            return c(bp2.d(str.getBytes(charset), i3, i4), i, i2);
        }
        throw new IllegalArgumentException("Can only encode AZTEC, but got ".concat(String.valueOf(qo2Var)));
    }

    public static hp2 c(zo2 zo2Var, int i, int i2) {
        hp2 hp2VarA = zo2Var.a();
        if (hp2VarA == null) {
            throw new IllegalStateException();
        }
        int i3 = hp2VarA.i();
        int iG = hp2VarA.g();
        int iMax = Math.max(i, i3);
        int iMax2 = Math.max(i2, iG);
        int iMin = Math.min(iMax / i3, iMax2 / iG);
        int i4 = (iMax - (i3 * iMin)) / 2;
        int i5 = (iMax2 - (iG * iMin)) / 2;
        hp2 hp2Var = new hp2(iMax, iMax2);
        int i6 = 0;
        while (i6 < iG) {
            int i7 = i4;
            int i8 = 0;
            while (i8 < i3) {
                if (hp2VarA.d(i8, i6)) {
                    hp2Var.k(i7, i5, iMin, iMin);
                }
                i8++;
                i7 += iMin;
            }
            i6++;
            i5 += iMin;
        }
        return hp2Var;
    }

    @Override // com.daydreamer.wecatch.wo2
    public hp2 a(String str, qo2 qo2Var, int i, int i2, Map<so2, ?> map) {
        Charset charset;
        int i3;
        int i4;
        Charset charsetForName = StandardCharsets.ISO_8859_1;
        if (map != null) {
            so2 so2Var = so2.CHARACTER_SET;
            if (map.containsKey(so2Var)) {
                charsetForName = Charset.forName(map.get(so2Var).toString());
            }
            so2 so2Var2 = so2.ERROR_CORRECTION;
            int i5 = map.containsKey(so2Var2) ? Integer.parseInt(map.get(so2Var2).toString()) : 33;
            so2 so2Var3 = so2.AZTEC_LAYERS;
            if (map.containsKey(so2Var3)) {
                charset = charsetForName;
                i3 = i5;
                i4 = Integer.parseInt(map.get(so2Var3).toString());
                return b(str, qo2Var, i, i2, charset, i3, i4);
            }
            charset = charsetForName;
            i3 = i5;
        } else {
            charset = charsetForName;
            i3 = 33;
        }
        i4 = 0;
        return b(str, qo2Var, i, i2, charset, i3, i4);
    }
}
