package com.daydreamer.wecatch;

import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class gb1 extends z11 {
    public final s11 c;

    public gb1(s11 s11Var) {
        super("internal.eventLogger");
        this.c = s11Var;
    }

    @Override // com.daydreamer.wecatch.z11
    public final g21 a(g71 g71Var, List list) {
        g81.h(this.a, 3, list);
        String strE = g71Var.b((g21) list.get(0)).e();
        long jA = (long) g81.a(g71Var.b((g21) list.get(1)).d().doubleValue());
        g21 g21VarB = g71Var.b((g21) list.get(2));
        this.c.e(strE, jA, g21VarB instanceof d21 ? g81.g((d21) g21VarB) : new HashMap());
        return g21.F;
    }
}
