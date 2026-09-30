package com.daydreamer.wecatch;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: ReedSolomonEncoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class lp2 {
    public final jp2 a;
    public final List<kp2> b;

    public lp2(jp2 jp2Var) {
        this.a = jp2Var;
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        arrayList.add(new kp2(jp2Var, new int[]{1}));
    }

    public final kp2 a(int i) {
        if (i >= this.b.size()) {
            List<kp2> list = this.b;
            kp2 kp2VarG = list.get(list.size() - 1);
            for (int size = this.b.size(); size <= i; size++) {
                jp2 jp2Var = this.a;
                kp2VarG = kp2VarG.g(new kp2(jp2Var, new int[]{1, jp2Var.c((size - 1) + jp2Var.d())}));
                this.b.add(kp2VarG);
            }
        }
        return this.b.get(i);
    }

    public void b(int[] iArr, int i) {
        if (i == 0) {
            throw new IllegalArgumentException("No error correction bytes");
        }
        int length = iArr.length - i;
        if (length <= 0) {
            throw new IllegalArgumentException("No data bytes provided");
        }
        kp2 kp2VarA = a(i);
        int[] iArr2 = new int[length];
        System.arraycopy(iArr, 0, iArr2, 0, length);
        int[] iArrD = new kp2(this.a, iArr2).h(i, 1).b(kp2VarA)[1].d();
        int length2 = i - iArrD.length;
        for (int i2 = 0; i2 < length2; i2++) {
            iArr[length + i2] = 0;
        }
        System.arraycopy(iArrD, 0, iArr, length + length2, iArrD.length);
    }
}
