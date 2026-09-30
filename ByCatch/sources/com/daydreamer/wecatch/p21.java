package com.daydreamer.wecatch;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class p21 extends n21 {
    public p21() {
        this.a.add(d31.EQUALS);
        this.a.add(d31.GREATER_THAN);
        this.a.add(d31.GREATER_THAN_EQUALS);
        this.a.add(d31.IDENTITY_EQUALS);
        this.a.add(d31.IDENTITY_NOT_EQUALS);
        this.a.add(d31.LESS_THAN);
        this.a.add(d31.LESS_THAN_EQUALS);
        this.a.add(d31.NOT_EQUALS);
    }

    public static boolean c(g21 g21Var, g21 g21Var2) {
        if (g21Var.getClass().equals(g21Var2.getClass())) {
            if ((g21Var instanceof l21) || (g21Var instanceof e21)) {
                return true;
            }
            return g21Var instanceof y11 ? (Double.isNaN(g21Var.d().doubleValue()) || Double.isNaN(g21Var2.d().doubleValue()) || g21Var.d().doubleValue() != g21Var2.d().doubleValue()) ? false : true : g21Var instanceof k21 ? g21Var.e().equals(g21Var2.e()) : g21Var instanceof w11 ? g21Var.f().equals(g21Var2.f()) : g21Var == g21Var2;
        }
        if (((g21Var instanceof l21) || (g21Var instanceof e21)) && ((g21Var2 instanceof l21) || (g21Var2 instanceof e21))) {
            return true;
        }
        boolean z = g21Var instanceof y11;
        if (z && (g21Var2 instanceof k21)) {
            return c(g21Var, new y11(g21Var2.d()));
        }
        boolean z2 = g21Var instanceof k21;
        if (z2 && (g21Var2 instanceof y11)) {
            return c(new y11(g21Var.d()), g21Var2);
        }
        if (g21Var instanceof w11) {
            return c(new y11(g21Var.d()), g21Var2);
        }
        if (g21Var2 instanceof w11) {
            return c(g21Var, new y11(g21Var2.d()));
        }
        if ((z2 || z) && (g21Var2 instanceof c21)) {
            return c(g21Var, new k21(g21Var2.e()));
        }
        if ((g21Var instanceof c21) && ((g21Var2 instanceof k21) || (g21Var2 instanceof y11))) {
            return c(new k21(g21Var.e()), g21Var2);
        }
        return false;
    }

    public static boolean d(g21 g21Var, g21 g21Var2) {
        if (g21Var instanceof c21) {
            g21Var = new k21(g21Var.e());
        }
        if (g21Var2 instanceof c21) {
            g21Var2 = new k21(g21Var2.e());
        }
        if ((g21Var instanceof k21) && (g21Var2 instanceof k21)) {
            return g21Var.e().compareTo(g21Var2.e()) < 0;
        }
        double dDoubleValue = g21Var.d().doubleValue();
        double dDoubleValue2 = g21Var2.d().doubleValue();
        return (Double.isNaN(dDoubleValue) || Double.isNaN(dDoubleValue2) || (dDoubleValue == 0.0d && dDoubleValue2 == 0.0d) || ((dDoubleValue == 0.0d && dDoubleValue2 == 0.0d) || Double.compare(dDoubleValue, dDoubleValue2) >= 0)) ? false : true;
    }

    public static boolean e(g21 g21Var, g21 g21Var2) {
        if (g21Var instanceof c21) {
            g21Var = new k21(g21Var.e());
        }
        if (g21Var2 instanceof c21) {
            g21Var2 = new k21(g21Var2.e());
        }
        return (((g21Var instanceof k21) && (g21Var2 instanceof k21)) || !(Double.isNaN(g21Var.d().doubleValue()) || Double.isNaN(g21Var2.d().doubleValue()))) && !d(g21Var2, g21Var);
    }

    @Override // com.daydreamer.wecatch.n21
    public final g21 a(String str, g71 g71Var, List list) {
        boolean zC;
        boolean zC2;
        g81.h(g81.e(str).name(), 2, list);
        g21 g21VarB = g71Var.b((g21) list.get(0));
        g21 g21VarB2 = g71Var.b((g21) list.get(1));
        int iOrdinal = g81.e(str).ordinal();
        if (iOrdinal != 23) {
            if (iOrdinal == 48) {
                zC2 = c(g21VarB, g21VarB2);
            } else if (iOrdinal == 42) {
                zC = d(g21VarB, g21VarB2);
            } else if (iOrdinal != 43) {
                switch (iOrdinal) {
                    case 37:
                        zC = d(g21VarB2, g21VarB);
                        break;
                    case 38:
                        zC = e(g21VarB2, g21VarB);
                        break;
                    case 39:
                        zC = g81.l(g21VarB, g21VarB2);
                        break;
                    case 40:
                        zC2 = g81.l(g21VarB, g21VarB2);
                        break;
                    default:
                        super.b(str);
                        throw null;
                }
            } else {
                zC = e(g21VarB, g21VarB2);
            }
            zC = !zC2;
        } else {
            zC = c(g21VarB, g21VarB2);
        }
        return zC ? g21.K : g21.L;
    }
}
