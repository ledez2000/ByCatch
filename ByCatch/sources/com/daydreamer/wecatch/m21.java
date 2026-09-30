package com.daydreamer.wecatch;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class m21 extends n21 {
    public m21() {
        this.a.add(d31.BITWISE_AND);
        this.a.add(d31.BITWISE_LEFT_SHIFT);
        this.a.add(d31.BITWISE_NOT);
        this.a.add(d31.BITWISE_OR);
        this.a.add(d31.BITWISE_RIGHT_SHIFT);
        this.a.add(d31.BITWISE_UNSIGNED_RIGHT_SHIFT);
        this.a.add(d31.BITWISE_XOR);
    }

    @Override // com.daydreamer.wecatch.n21
    public final g21 a(String str, g71 g71Var, List list) {
        d31 d31Var = d31.ADD;
        switch (g81.e(str).ordinal()) {
            case 4:
                g81.h(d31.BITWISE_AND.name(), 2, list);
                return new y11(Double.valueOf(g81.b(g71Var.b((g21) list.get(0)).d().doubleValue()) & g81.b(g71Var.b((g21) list.get(1)).d().doubleValue())));
            case 5:
                g81.h(d31.BITWISE_LEFT_SHIFT.name(), 2, list);
                return new y11(Double.valueOf(g81.b(g71Var.b((g21) list.get(0)).d().doubleValue()) << ((int) (g81.d(g71Var.b((g21) list.get(1)).d().doubleValue()) & 31))));
            case 6:
                g81.h(d31.BITWISE_NOT.name(), 1, list);
                return new y11(Double.valueOf(~g81.b(g71Var.b((g21) list.get(0)).d().doubleValue())));
            case 7:
                g81.h(d31.BITWISE_OR.name(), 2, list);
                return new y11(Double.valueOf(g81.b(g71Var.b((g21) list.get(0)).d().doubleValue()) | g81.b(g71Var.b((g21) list.get(1)).d().doubleValue())));
            case 8:
                g81.h(d31.BITWISE_RIGHT_SHIFT.name(), 2, list);
                return new y11(Double.valueOf(g81.b(g71Var.b((g21) list.get(0)).d().doubleValue()) >> ((int) (g81.d(g71Var.b((g21) list.get(1)).d().doubleValue()) & 31))));
            case 9:
                g81.h(d31.BITWISE_UNSIGNED_RIGHT_SHIFT.name(), 2, list);
                return new y11(Double.valueOf(g81.d(g71Var.b((g21) list.get(0)).d().doubleValue()) >>> ((int) (g81.d(g71Var.b((g21) list.get(1)).d().doubleValue()) & 31))));
            case 10:
                g81.h(d31.BITWISE_XOR.name(), 2, list);
                return new y11(Double.valueOf(g81.b(g71Var.b((g21) list.get(0)).d().doubleValue()) ^ g81.b(g71Var.b((g21) list.get(1)).d().doubleValue())));
            default:
                super.b(str);
                throw null;
        }
    }
}
