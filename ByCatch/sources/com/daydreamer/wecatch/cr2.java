package com.daydreamer.wecatch;

import java.util.Map;

/* JADX INFO: compiled from: QRCodeWriter.java */
/* JADX INFO: loaded from: classes.dex */
public final class cr2 implements wo2 {
    public static hp2 b(lr2 lr2Var, int i, int i2, int i3) {
        hr2 hr2VarA = lr2Var.a();
        if (hr2VarA == null) {
            throw new IllegalStateException();
        }
        int iE = hr2VarA.e();
        int iD = hr2VarA.d();
        int i4 = i3 << 1;
        int i5 = iE + i4;
        int i6 = i4 + iD;
        int iMax = Math.max(i, i5);
        int iMax2 = Math.max(i2, i6);
        int iMin = Math.min(iMax / i5, iMax2 / i6);
        int i7 = (iMax - (iE * iMin)) / 2;
        int i8 = (iMax2 - (iD * iMin)) / 2;
        hp2 hp2Var = new hp2(iMax, iMax2);
        int i9 = 0;
        while (i9 < iD) {
            int i10 = i7;
            int i11 = 0;
            while (i11 < iE) {
                if (hr2VarA.b(i11, i9) == 1) {
                    hp2Var.k(i10, i8, iMin, iMin);
                }
                i11++;
                i10 += iMin;
            }
            i9++;
            i8 += iMin;
        }
        return hp2Var;
    }

    @Override // com.daydreamer.wecatch.wo2
    public hp2 a(String str, qo2 qo2Var, int i, int i2, Map<so2, ?> map) {
        if (str.isEmpty()) {
            throw new IllegalArgumentException("Found empty contents");
        }
        if (qo2Var != qo2.QR_CODE) {
            throw new IllegalArgumentException("Can only encode QR_CODE, but got ".concat(String.valueOf(qo2Var)));
        }
        if (i < 0 || i2 < 0) {
            throw new IllegalArgumentException("Requested dimensions are too small: " + i + 'x' + i2);
        }
        dr2 dr2VarValueOf = dr2.L;
        int i3 = 4;
        if (map != null) {
            so2 so2Var = so2.ERROR_CORRECTION;
            if (map.containsKey(so2Var)) {
                dr2VarValueOf = dr2.valueOf(map.get(so2Var).toString());
            }
            so2 so2Var2 = so2.MARGIN;
            if (map.containsKey(so2Var2)) {
                i3 = Integer.parseInt(map.get(so2Var2).toString());
            }
        }
        return b(ir2.n(str, dr2VarValueOf, map), i, i2, i3);
    }
}
