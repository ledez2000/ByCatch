package com.daydreamer.wecatch;

import java.util.Map;

/* JADX INFO: compiled from: UPCAWriter.java */
/* JADX INFO: loaded from: classes.dex */
public final class pq2 implements wo2 {
    public final kq2 a = new kq2();

    @Override // com.daydreamer.wecatch.wo2
    public hp2 a(String str, qo2 qo2Var, int i, int i2, Map<so2, ?> map) {
        if (qo2Var == qo2.UPC_A) {
            return this.a.a("0".concat(String.valueOf(str)), qo2.EAN_13, i, i2, map);
        }
        throw new IllegalArgumentException("Can only encode UPC-A, but got ".concat(String.valueOf(qo2Var)));
    }
}
