package com.daydreamer.wecatch;

import java.util.Map;

/* JADX INFO: compiled from: Code39Writer.java */
/* JADX INFO: loaded from: classes.dex */
public final class gq2 extends oq2 {
    public static void f(int i, int[] iArr) {
        for (int i2 = 0; i2 < 9; i2++) {
            int i3 = 1;
            if (((1 << (8 - i2)) & i) != 0) {
                i3 = 2;
            }
            iArr[i2] = i3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00ec  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String g(java.lang.String r7) {
        /*
            Method dump skipped, instruction units count: 254
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.gq2.g(java.lang.String):java.lang.String");
    }

    @Override // com.daydreamer.wecatch.oq2, com.daydreamer.wecatch.wo2
    public hp2 a(String str, qo2 qo2Var, int i, int i2, Map<so2, ?> map) {
        if (qo2Var == qo2.CODE_39) {
            return super.a(str, qo2Var, i, i2, map);
        }
        throw new IllegalArgumentException("Can only encode CODE_39, but got ".concat(String.valueOf(qo2Var)));
    }

    @Override // com.daydreamer.wecatch.oq2
    public boolean[] c(String str) {
        int length = str.length();
        if (length > 80) {
            throw new IllegalArgumentException("Requested contents should be less than 80 digits long, but got ".concat(String.valueOf(length)));
        }
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            if ("0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".indexOf(str.charAt(i)) < 0) {
                str = g(str);
                length = str.length();
                if (length > 80) {
                    throw new IllegalArgumentException("Requested contents should be less than 80 digits long, but got " + length + " (extended full ASCII mode)");
                }
            } else {
                i++;
            }
        }
        int[] iArr = new int[9];
        int i2 = length + 25;
        for (int i3 = 0; i3 < length; i3++) {
            f(fq2.a["0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".indexOf(str.charAt(i3))], iArr);
            for (int i4 = 0; i4 < 9; i4++) {
                i2 += iArr[i4];
            }
        }
        boolean[] zArr = new boolean[i2];
        f(148, iArr);
        int iB = oq2.b(zArr, 0, iArr, true);
        int[] iArr2 = {1};
        int iB2 = iB + oq2.b(zArr, iB, iArr2, false);
        for (int i5 = 0; i5 < length; i5++) {
            f(fq2.a["0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".indexOf(str.charAt(i5))], iArr);
            int iB3 = iB2 + oq2.b(zArr, iB2, iArr, true);
            iB2 = iB3 + oq2.b(zArr, iB3, iArr2, false);
        }
        f(148, iArr);
        oq2.b(zArr, iB2, iArr, true);
        return zArr;
    }
}
