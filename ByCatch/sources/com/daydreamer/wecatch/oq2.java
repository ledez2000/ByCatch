package com.daydreamer.wecatch;

import java.util.Map;

/* JADX INFO: compiled from: OneDimensionalCodeWriter.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class oq2 implements wo2 {
    public static int b(boolean[] zArr, int i, int[] iArr, boolean z) {
        int i2 = 0;
        for (int i3 : iArr) {
            int i4 = 0;
            while (i4 < i3) {
                zArr[i] = z;
                i4++;
                i++;
            }
            i2 += i3;
            z = !z;
        }
        return i2;
    }

    public static hp2 e(boolean[] zArr, int i, int i2, int i3) {
        int length = zArr.length;
        int i4 = i3 + length;
        int iMax = Math.max(i, i4);
        int iMax2 = Math.max(1, i2);
        int i5 = iMax / i4;
        int i6 = (iMax - (length * i5)) / 2;
        hp2 hp2Var = new hp2(iMax, iMax2);
        int i7 = 0;
        while (i7 < length) {
            if (zArr[i7]) {
                hp2Var.k(i6, 0, i5, iMax2);
            }
            i7++;
            i6 += i5;
        }
        return hp2Var;
    }

    @Override // com.daydreamer.wecatch.wo2
    public hp2 a(String str, qo2 qo2Var, int i, int i2, Map<so2, ?> map) {
        if (str.isEmpty()) {
            throw new IllegalArgumentException("Found empty contents");
        }
        if (i < 0 || i2 < 0) {
            throw new IllegalArgumentException("Negative size is not allowed. Input: " + i + 'x' + i2);
        }
        int iD = d();
        if (map != null) {
            so2 so2Var = so2.MARGIN;
            if (map.containsKey(so2Var)) {
                iD = Integer.parseInt(map.get(so2Var).toString());
            }
        }
        return e(c(str), i, i2, iD);
    }

    public abstract boolean[] c(String str);

    public int d() {
        return 10;
    }
}
