package com.daydreamer.wecatch;

import java.util.Map;

/* JADX INFO: compiled from: EAN8Writer.java */
/* JADX INFO: loaded from: classes.dex */
public final class lq2 extends rq2 {
    @Override // com.daydreamer.wecatch.oq2, com.daydreamer.wecatch.wo2
    public hp2 a(String str, qo2 qo2Var, int i, int i2, Map<so2, ?> map) {
        if (qo2Var == qo2.EAN_8) {
            return super.a(str, qo2Var, i, i2, map);
        }
        throw new IllegalArgumentException("Can only encode EAN_8, but got ".concat(String.valueOf(qo2Var)));
    }

    @Override // com.daydreamer.wecatch.oq2
    public boolean[] c(String str) {
        int length = str.length();
        if (length == 7) {
            try {
                str = str + qq2.b(str);
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
        boolean[] zArr = new boolean[67];
        int iB = oq2.b(zArr, 0, qq2.a, true) + 0;
        for (int i = 0; i <= 3; i++) {
            iB += oq2.b(zArr, iB, qq2.d[Character.digit(str.charAt(i), 10)], false);
        }
        int iB2 = iB + oq2.b(zArr, iB, qq2.b, false);
        for (int i2 = 4; i2 <= 7; i2++) {
            iB2 += oq2.b(zArr, iB2, qq2.d[Character.digit(str.charAt(i2), 10)], true);
        }
        oq2.b(zArr, iB2, qq2.a, true);
        return zArr;
    }
}
