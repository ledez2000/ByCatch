package com.daydreamer.wecatch;

import com.daydreamer.wecatch.x6;

/* JADX INFO: compiled from: Optimizer.java */
/* JADX INFO: loaded from: classes.dex */
public class d7 {
    public static boolean[] a = new boolean[3];

    public static void a(y6 y6Var, v5 v5Var, x6 x6Var) {
        x6Var.q = -1;
        x6Var.r = -1;
        x6.b bVar = y6Var.Y[0];
        x6.b bVar2 = x6.b.WRAP_CONTENT;
        if (bVar != bVar2 && x6Var.Y[0] == x6.b.MATCH_PARENT) {
            int i = x6Var.N.g;
            int iY = y6Var.Y() - x6Var.P.g;
            w6 w6Var = x6Var.N;
            w6Var.i = v5Var.q(w6Var);
            w6 w6Var2 = x6Var.P;
            w6Var2.i = v5Var.q(w6Var2);
            v5Var.f(x6Var.N.i, i);
            v5Var.f(x6Var.P.i, iY);
            x6Var.q = 2;
            x6Var.R0(i, iY);
        }
        if (y6Var.Y[1] == bVar2 || x6Var.Y[1] != x6.b.MATCH_PARENT) {
            return;
        }
        int i2 = x6Var.O.g;
        int iZ = y6Var.z() - x6Var.Q.g;
        w6 w6Var3 = x6Var.O;
        w6Var3.i = v5Var.q(w6Var3);
        w6 w6Var4 = x6Var.Q;
        w6Var4.i = v5Var.q(w6Var4);
        v5Var.f(x6Var.O.i, i2);
        v5Var.f(x6Var.Q.i, iZ);
        if (x6Var.k0 > 0 || x6Var.X() == 8) {
            w6 w6Var5 = x6Var.R;
            w6Var5.i = v5Var.q(w6Var5);
            v5Var.f(x6Var.R.i, x6Var.k0 + i2);
        }
        x6Var.r = 2;
        x6Var.i1(i2, iZ);
    }

    public static final boolean b(int i, int i2) {
        return (i & i2) == i2;
    }
}
