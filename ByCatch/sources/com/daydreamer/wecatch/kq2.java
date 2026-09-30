package com.daydreamer.wecatch;

import java.util.Map;

/* JADX INFO: compiled from: EAN13Writer.java */
/* JADX INFO: loaded from: classes.dex */
public final class kq2 extends rq2 {
    @Override // com.daydreamer.wecatch.oq2, com.daydreamer.wecatch.wo2
    public hp2 a(String str, qo2 qo2Var, int i, int i2, Map<so2, ?> map) {
        if (qo2Var == qo2.EAN_13) {
            return super.a(str, qo2Var, i, i2, map);
        }
        throw new IllegalArgumentException("Can only encode EAN_13, but got ".concat(String.valueOf(qo2Var)));
    }

    @Override // com.daydreamer.wecatch.oq2
    public boolean[] c(String str) {
        int length = str.length();
        if (length == 12) {
            try {
                str = str + qq2.b(str);
            } catch (to2 e) {
                throw new IllegalArgumentException(e);
            }
        } else {
            if (length != 13) {
                throw new IllegalArgumentException("Requested contents should be 12 or 13 digits long, but got ".concat(String.valueOf(length)));
            }
            try {
                if (!qq2.a(str)) {
                    throw new IllegalArgumentException("Contents do not pass checksum");
                }
            } catch (to2 unused) {
                throw new IllegalArgumentException("Illegal contents");
            }
        }
        int i = jq2.f[Character.digit(str.charAt(0), 10)];
        boolean[] zArr = new boolean[95];
        int iB = oq2.b(zArr, 0, qq2.a, true) + 0;
        for (int i2 = 1; i2 <= 6; i2++) {
            int iDigit = Character.digit(str.charAt(i2), 10);
            if (((i >> (6 - i2)) & 1) == 1) {
                iDigit += 10;
            }
            iB += oq2.b(zArr, iB, qq2.e[iDigit], false);
        }
        int iB2 = iB + oq2.b(zArr, iB, qq2.b, false);
        for (int i3 = 7; i3 <= 12; i3++) {
            iB2 += oq2.b(zArr, iB2, qq2.d[Character.digit(str.charAt(i3), 10)], true);
        }
        oq2.b(zArr, iB2, qq2.a, true);
        return zArr;
    }
}
