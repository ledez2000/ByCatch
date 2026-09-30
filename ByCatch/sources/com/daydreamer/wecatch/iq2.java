package com.daydreamer.wecatch;

import java.util.Map;

/* JADX INFO: compiled from: Code93Writer.java */
/* JADX INFO: loaded from: classes.dex */
public class iq2 extends oq2 {
    public static int f(boolean[] zArr, int i, int[] iArr) {
        int length = iArr.length;
        int i2 = 0;
        while (i2 < length) {
            int i3 = i + 1;
            zArr[i] = iArr[i2] != 0;
            i2++;
            i = i3;
        }
        return 9;
    }

    public static int g(String str, int i) {
        int iIndexOf = 0;
        int i2 = 1;
        for (int length = str.length() - 1; length >= 0; length--) {
            iIndexOf += "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".indexOf(str.charAt(length)) * i2;
            i2++;
            if (i2 > i) {
                i2 = 1;
            }
        }
        return iIndexOf % 47;
    }

    public static void h(int i, int[] iArr) {
        for (int i2 = 0; i2 < 9; i2++) {
            int i3 = 1;
            if (((1 << (8 - i2)) & i) == 0) {
                i3 = 0;
            }
            iArr[i2] = i3;
        }
    }

    @Override // com.daydreamer.wecatch.oq2, com.daydreamer.wecatch.wo2
    public hp2 a(String str, qo2 qo2Var, int i, int i2, Map<so2, ?> map) {
        if (qo2Var == qo2.CODE_93) {
            return super.a(str, qo2Var, i, i2, map);
        }
        throw new IllegalArgumentException("Can only encode CODE_93, but got ".concat(String.valueOf(qo2Var)));
    }

    @Override // com.daydreamer.wecatch.oq2
    public boolean[] c(String str) {
        int length = str.length();
        if (length > 80) {
            throw new IllegalArgumentException("Requested contents should be less than 80 digits long, but got ".concat(String.valueOf(length)));
        }
        int[] iArr = new int[9];
        int length2 = ((str.length() + 2 + 2) * 9) + 1;
        h(hq2.a[47], iArr);
        boolean[] zArr = new boolean[length2];
        int iF = f(zArr, 0, iArr);
        for (int i = 0; i < length; i++) {
            h(hq2.a["0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".indexOf(str.charAt(i))], iArr);
            iF += f(zArr, iF, iArr);
        }
        int iG = g(str, 20);
        int[] iArr2 = hq2.a;
        h(iArr2[iG], iArr);
        int iF2 = iF + f(zArr, iF, iArr);
        h(iArr2[g(str + "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".charAt(iG), 15)], iArr);
        int iF3 = iF2 + f(zArr, iF2, iArr);
        h(iArr2[47], iArr);
        zArr[iF3 + f(zArr, iF3, iArr)] = true;
        return zArr;
    }
}
