package com.daydreamer.wecatch;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class u21 extends n21 {
    public u21() {
        this.a.add(d31.AND);
        this.a.add(d31.NOT);
        this.a.add(d31.OR);
    }

    @Override // com.daydreamer.wecatch.n21
    public final g21 a(String str, g71 g71Var, List list) {
        d31 d31Var = d31.ADD;
        int iOrdinal = g81.e(str).ordinal();
        if (iOrdinal == 1) {
            g81.h(d31.AND.name(), 2, list);
            g21 g21VarB = g71Var.b((g21) list.get(0));
            return !g21VarB.f().booleanValue() ? g21VarB : g71Var.b((g21) list.get(1));
        }
        if (iOrdinal == 47) {
            g81.h(d31.NOT.name(), 1, list);
            return new w11(Boolean.valueOf(!g71Var.b((g21) list.get(0)).f().booleanValue()));
        }
        if (iOrdinal != 50) {
            super.b(str);
            throw null;
        }
        g81.h(d31.OR.name(), 2, list);
        g21 g21VarB2 = g71Var.b((g21) list.get(0));
        return g21VarB2.f().booleanValue() ? g21VarB2 : g71Var.b((g21) list.get(1));
    }
}
