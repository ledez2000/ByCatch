package com.daydreamer.wecatch;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class z21 extends n21 {
    public z21() {
        this.a.add(d31.FOR_IN);
        this.a.add(d31.FOR_IN_CONST);
        this.a.add(d31.FOR_IN_LET);
        this.a.add(d31.FOR_LET);
        this.a.add(d31.FOR_OF);
        this.a.add(d31.FOR_OF_CONST);
        this.a.add(d31.FOR_OF_LET);
        this.a.add(d31.WHILE);
    }

    public static g21 c(x21 x21Var, Iterator it, g21 g21Var) {
        if (it != null) {
            while (it.hasNext()) {
                g21 g21VarC = x21Var.a((g21) it.next()).c((v11) g21Var);
                if (g21VarC instanceof x11) {
                    x11 x11Var = (x11) g21VarC;
                    if ("break".equals(x11Var.b())) {
                        return g21.F;
                    }
                    if ("return".equals(x11Var.b())) {
                        return x11Var;
                    }
                }
            }
        }
        return g21.F;
    }

    public static g21 d(x21 x21Var, g21 g21Var, g21 g21Var2) {
        return c(x21Var, g21Var.l(), g21Var2);
    }

    public static g21 e(x21 x21Var, g21 g21Var, g21 g21Var2) {
        if (g21Var instanceof Iterable) {
            return c(x21Var, ((Iterable) g21Var).iterator(), g21Var2);
        }
        throw new IllegalArgumentException("Non-iterable type in for...of loop.");
    }

    @Override // com.daydreamer.wecatch.n21
    public final g21 a(String str, g71 g71Var, List list) {
        d31 d31Var = d31.ADD;
        int iOrdinal = g81.e(str).ordinal();
        if (iOrdinal == 65) {
            g81.h(d31.WHILE.name(), 4, list);
            g21 g21Var = (g21) list.get(0);
            g21 g21Var2 = (g21) list.get(1);
            g21 g21Var3 = (g21) list.get(2);
            g21 g21VarB = g71Var.b((g21) list.get(3));
            if (g71Var.b(g21Var3).f().booleanValue()) {
                g21 g21VarC = g71Var.c((v11) g21VarB);
                if (g21VarC instanceof x11) {
                    x11 x11Var = (x11) g21VarC;
                    if ("break".equals(x11Var.b())) {
                        return g21.F;
                    }
                    if ("return".equals(x11Var.b())) {
                        return x11Var;
                    }
                }
            }
            while (g71Var.b(g21Var).f().booleanValue()) {
                g21 g21VarC2 = g71Var.c((v11) g21VarB);
                if (g21VarC2 instanceof x11) {
                    x11 x11Var2 = (x11) g21VarC2;
                    if ("break".equals(x11Var2.b())) {
                        return g21.F;
                    }
                    if ("return".equals(x11Var2.b())) {
                        return x11Var2;
                    }
                }
                g71Var.b(g21Var2);
            }
            return g21.F;
        }
        switch (iOrdinal) {
            case 26:
                g81.h(d31.FOR_IN.name(), 3, list);
                if (!(list.get(0) instanceof k21)) {
                    throw new IllegalArgumentException("Variable name in FOR_IN must be a string");
                }
                String strE = ((g21) list.get(0)).e();
                return d(new y21(g71Var, strE), g71Var.b((g21) list.get(1)), g71Var.b((g21) list.get(2)));
            case 27:
                g81.h(d31.FOR_IN_CONST.name(), 3, list);
                if (!(list.get(0) instanceof k21)) {
                    throw new IllegalArgumentException("Variable name in FOR_IN_CONST must be a string");
                }
                String strE2 = ((g21) list.get(0)).e();
                return d(new v21(g71Var, strE2), g71Var.b((g21) list.get(1)), g71Var.b((g21) list.get(2)));
            case 28:
                g81.h(d31.FOR_IN_LET.name(), 3, list);
                if (!(list.get(0) instanceof k21)) {
                    throw new IllegalArgumentException("Variable name in FOR_IN_LET must be a string");
                }
                String strE3 = ((g21) list.get(0)).e();
                return d(new w21(g71Var, strE3), g71Var.b((g21) list.get(1)), g71Var.b((g21) list.get(2)));
            case 29:
                g81.h(d31.FOR_LET.name(), 4, list);
                g21 g21VarB2 = g71Var.b((g21) list.get(0));
                if (!(g21VarB2 instanceof v11)) {
                    throw new IllegalArgumentException("Initializer variables in FOR_LET must be an ArrayList");
                }
                v11 v11Var = (v11) g21VarB2;
                g21 g21Var4 = (g21) list.get(1);
                g21 g21Var5 = (g21) list.get(2);
                g21 g21VarB3 = g71Var.b((g21) list.get(3));
                g71 g71VarA = g71Var.a();
                for (int i = 0; i < v11Var.n(); i++) {
                    String strE4 = v11Var.o(i).e();
                    g71VarA.g(strE4, g71Var.d(strE4));
                }
                while (g71Var.b(g21Var4).f().booleanValue()) {
                    g21 g21VarC3 = g71Var.c((v11) g21VarB3);
                    if (g21VarC3 instanceof x11) {
                        x11 x11Var3 = (x11) g21VarC3;
                        if ("break".equals(x11Var3.b())) {
                            return g21.F;
                        }
                        if ("return".equals(x11Var3.b())) {
                            return x11Var3;
                        }
                    }
                    g71 g71VarA2 = g71Var.a();
                    for (int i2 = 0; i2 < v11Var.n(); i2++) {
                        String strE5 = v11Var.o(i2).e();
                        g71VarA2.g(strE5, g71VarA.d(strE5));
                    }
                    g71VarA2.b(g21Var5);
                    g71VarA = g71VarA2;
                }
                return g21.F;
            case 30:
                g81.h(d31.FOR_OF.name(), 3, list);
                if (!(list.get(0) instanceof k21)) {
                    throw new IllegalArgumentException("Variable name in FOR_OF must be a string");
                }
                String strE6 = ((g21) list.get(0)).e();
                return e(new y21(g71Var, strE6), g71Var.b((g21) list.get(1)), g71Var.b((g21) list.get(2)));
            case 31:
                g81.h(d31.FOR_OF_CONST.name(), 3, list);
                if (!(list.get(0) instanceof k21)) {
                    throw new IllegalArgumentException("Variable name in FOR_OF_CONST must be a string");
                }
                String strE7 = ((g21) list.get(0)).e();
                return e(new v21(g71Var, strE7), g71Var.b((g21) list.get(1)), g71Var.b((g21) list.get(2)));
            case 32:
                g81.h(d31.FOR_OF_LET.name(), 3, list);
                if (!(list.get(0) instanceof k21)) {
                    throw new IllegalArgumentException("Variable name in FOR_OF_LET must be a string");
                }
                String strE8 = ((g21) list.get(0)).e();
                return e(new w21(g71Var, strE8), g71Var.b((g21) list.get(1)), g71Var.b((g21) list.get(2)));
            default:
                super.b(str);
                throw null;
        }
    }
}
