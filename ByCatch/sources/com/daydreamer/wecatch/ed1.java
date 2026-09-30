package com.daydreamer.wecatch;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ed1 extends z11 {
    public final /* synthetic */ gf1 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ed1(fe1 fe1Var, String str, gf1 gf1Var) {
        super("getValue");
        this.c = gf1Var;
    }

    @Override // com.daydreamer.wecatch.z11
    public final g21 a(g71 g71Var, List list) {
        g81.h("getValue", 2, list);
        g21 g21VarB = g71Var.b((g21) list.get(0));
        g21 g21VarB2 = g71Var.b((g21) list.get(1));
        String strA = this.c.a(g21VarB.e());
        return strA != null ? new k21(strA) : g21VarB2;
    }
}
