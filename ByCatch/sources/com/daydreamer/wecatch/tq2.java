package com.daydreamer.wecatch;

import java.util.Map;

/* JADX INFO: compiled from: UPCEWriter.java */
/* JADX INFO: loaded from: classes.dex */
public final class tq2 extends rq2 {
    @Override // com.daydreamer.wecatch.oq2, com.daydreamer.wecatch.wo2
    public hp2 a(String str, qo2 qo2Var, int i, int i2, Map<so2, ?> map) {
        if (qo2Var == qo2.UPC_E) {
            return super.a(str, qo2Var, i, i2, map);
        }
        throw new IllegalArgumentException("Can only encode UPC_E, but got ".concat(String.valueOf(qo2Var)));
    }

    @Override // com.daydreamer.wecatch.oq2
    public boolean[] c(String str) {
        int length = str.length();
        if (length == 7) {
            try {
                str = str + qq2.b(sq2.c(str));
            } catch (to2 e) {
                throw new IllegalArgumentException(e);
            }
        } else {
            if (length != 8) {
                throw new IllegalArgumentException("Requested contents should be 8 digits long, but got ".concat(String.valueOf(length)));
            }
            try {
                if (!qq2.a(str)) {
                    throw new IllegalArgumentException("Contents do not pass checksum");
                }
            } catch (to2 unused) {
                throw new IllegalArgumentException("Illegal contents");
            }
        }
        int iDigit = Character.digit(str.charAt(0), 10);
        if (iDigit != 0 && iDigit != 1) {
            throw new IllegalArgumentException("Number system must be 0 or 1");
        }
        int i = sq2.f[iDigit][Character.digit(str.charAt(7), 10)];
        boolean[] zArr = new boolean[51];
        int iB = oq2.b(zArr, 0, qq2.a, true) + 0;
        for (int i2 = 1; i2 <= 6; i2++) {
            int iDigit2 = Character.digit(str.charAt(i2), 10);
            if (((i >> (6 - i2)) & 1) == 1) {
                iDigit2 += 10;
            }
            iB += oq2.b(zArr, iB, qq2.e[iDigit2], false);
        }
        oq2.b(zArr, iB, qq2.c, false);
        return zArr;
    }
}
