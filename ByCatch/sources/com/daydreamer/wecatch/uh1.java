package com.daydreamer.wecatch;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class uh1 extends z11 {
    public final yh1 c;

    public uh1(yh1 yh1Var) {
        super("internal.registerCallback");
        this.c = yh1Var;
    }

    @Override // com.daydreamer.wecatch.z11
    public final g21 a(g71 g71Var, List list) {
        g81.h(this.a, 3, list);
        String strE = g71Var.b((g21) list.get(0)).e();
        g21 g21VarB = g71Var.b((g21) list.get(1));
        if (!(g21VarB instanceof f21)) {
            throw new IllegalArgumentException("Invalid callback type");
        }
        g21 g21VarB2 = g71Var.b((g21) list.get(2));
        if (!(g21VarB2 instanceof d21)) {
            throw new IllegalArgumentException("Invalid callback params");
        }
        d21 d21Var = (d21) g21VarB2;
        if (!d21Var.g("type")) {
            throw new IllegalArgumentException("Undefined rule type");
        }
        this.c.a(strE, d21Var.g("priority") ? g81.b(d21Var.i("priority").d().doubleValue()) : 1000, (f21) g21VarB, d21Var.i("type").e());
        return g21.F;
    }
}
