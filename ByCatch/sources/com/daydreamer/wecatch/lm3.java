package com.daydreamer.wecatch;

/* JADX INFO: compiled from: NodeTraversor.java */
/* JADX INFO: loaded from: classes.dex */
public class lm3 {
    public static void a(mm3 mm3Var, pl3 pl3Var) {
        pl3 pl3VarK = pl3Var;
        int i = 0;
        while (pl3VarK != null) {
            mm3Var.a(pl3VarK, i);
            if (pl3VarK.l() > 0) {
                pl3VarK = pl3VarK.k(0);
                i++;
            } else {
                while (pl3VarK.y() == null && i > 0) {
                    mm3Var.b(pl3VarK, i);
                    pl3VarK = pl3VarK.J();
                    i--;
                }
                mm3Var.b(pl3VarK, i);
                if (pl3VarK == pl3Var) {
                    return;
                } else {
                    pl3VarK = pl3VarK.y();
                }
            }
        }
    }
}
