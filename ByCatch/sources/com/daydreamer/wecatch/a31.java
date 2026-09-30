package com.daydreamer.wecatch;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class a31 extends n21 {
    public a31() {
        this.a.add(d31.ADD);
        this.a.add(d31.DIVIDE);
        this.a.add(d31.MODULUS);
        this.a.add(d31.MULTIPLY);
        this.a.add(d31.NEGATE);
        this.a.add(d31.POST_DECREMENT);
        this.a.add(d31.POST_INCREMENT);
        this.a.add(d31.PRE_DECREMENT);
        this.a.add(d31.PRE_INCREMENT);
        this.a.add(d31.SUBTRACT);
    }

    @Override // com.daydreamer.wecatch.n21
    public final g21 a(String str, g71 g71Var, List list) {
        d31 d31Var = d31.ADD;
        int iOrdinal = g81.e(str).ordinal();
        if (iOrdinal == 0) {
            g81.h(d31Var.name(), 2, list);
            g21 g21VarB = g71Var.b((g21) list.get(0));
            g21 g21VarB2 = g71Var.b((g21) list.get(1));
            return ((g21VarB instanceof c21) || (g21VarB instanceof k21) || (g21VarB2 instanceof c21) || (g21VarB2 instanceof k21)) ? new k21(String.valueOf(g21VarB.e()).concat(String.valueOf(g21VarB2.e()))) : new y11(Double.valueOf(g21VarB.d().doubleValue() + g21VarB2.d().doubleValue()));
        }
        if (iOrdinal == 21) {
            g81.h(d31.DIVIDE.name(), 2, list);
            return new y11(Double.valueOf(g71Var.b((g21) list.get(0)).d().doubleValue() / g71Var.b((g21) list.get(1)).d().doubleValue()));
        }
        if (iOrdinal == 59) {
            g81.h(d31.SUBTRACT.name(), 2, list);
            return new y11(Double.valueOf(g71Var.b((g21) list.get(0)).d().doubleValue() + new y11(Double.valueOf(-g71Var.b((g21) list.get(1)).d().doubleValue())).d().doubleValue()));
        }
        if (iOrdinal == 52 || iOrdinal == 53) {
            g81.h(str, 2, list);
            g21 g21VarB3 = g71Var.b((g21) list.get(0));
            g71Var.b((g21) list.get(1));
            return g21VarB3;
        }
        if (iOrdinal == 55 || iOrdinal == 56) {
            g81.h(str, 1, list);
            return g71Var.b((g21) list.get(0));
        }
        switch (iOrdinal) {
            case 44:
                g81.h(d31.MODULUS.name(), 2, list);
                return new y11(Double.valueOf(g71Var.b((g21) list.get(0)).d().doubleValue() % g71Var.b((g21) list.get(1)).d().doubleValue()));
            case 45:
                g81.h(d31.MULTIPLY.name(), 2, list);
                return new y11(Double.valueOf(g71Var.b((g21) list.get(0)).d().doubleValue() * g71Var.b((g21) list.get(1)).d().doubleValue()));
            case 46:
                g81.h(d31.NEGATE.name(), 1, list);
                return new y11(Double.valueOf(-g71Var.b((g21) list.get(0)).d().doubleValue()));
            default:
                super.b(str);
                throw null;
        }
    }
}
