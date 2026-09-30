package com.daydreamer.wecatch;

import com.daydreamer.wecatch.w6;

/* JADX INFO: compiled from: Placeholder.java */
/* JADX INFO: loaded from: classes.dex */
public class e7 extends f7 {
    @Override // com.daydreamer.wecatch.f7
    public void F1(int i, int i2, int i3, int i4) {
        int iC1 = C1() + D1() + 0;
        int iE1 = E1() + B1() + 0;
        if (this.R0 > 0) {
            iC1 += this.Q0[0].Y();
            iE1 += this.Q0[0].z();
        }
        int iMax = Math.max(K(), iC1);
        int iMax2 = Math.max(J(), iE1);
        if (i != 1073741824) {
            i2 = i == Integer.MIN_VALUE ? Math.min(iMax, i2) : i == 0 ? iMax : 0;
        }
        if (i3 != 1073741824) {
            i4 = i3 == Integer.MIN_VALUE ? Math.min(iMax2, i4) : i3 == 0 ? iMax2 : 0;
        }
        K1(i2, i4);
        n1(i2);
        O0(i4);
        J1(this.R0 > 0);
    }

    @Override // com.daydreamer.wecatch.x6
    public void g(v5 v5Var, boolean z) {
        super.g(v5Var, z);
        if (this.R0 > 0) {
            x6 x6Var = this.Q0[0];
            x6Var.w0();
            w6.b bVar = w6.b.LEFT;
            x6Var.j(bVar, this, bVar);
            w6.b bVar2 = w6.b.RIGHT;
            x6Var.j(bVar2, this, bVar2);
            w6.b bVar3 = w6.b.TOP;
            x6Var.j(bVar3, this, bVar3);
            w6.b bVar4 = w6.b.BOTTOM;
            x6Var.j(bVar4, this, bVar4);
        }
    }
}
