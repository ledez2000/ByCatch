package com.daydreamer.wecatch;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class c31 extends n21 {
    public c31() {
        this.a.add(d31.ASSIGN);
        this.a.add(d31.CONST);
        this.a.add(d31.CREATE_ARRAY);
        this.a.add(d31.CREATE_OBJECT);
        this.a.add(d31.EXPRESSION_LIST);
        this.a.add(d31.GET);
        this.a.add(d31.GET_INDEX);
        this.a.add(d31.GET_PROPERTY);
        this.a.add(d31.NULL);
        this.a.add(d31.SET_PROPERTY);
        this.a.add(d31.TYPEOF);
        this.a.add(d31.UNDEFINED);
        this.a.add(d31.VAR);
    }

    @Override // com.daydreamer.wecatch.n21
    public final g21 a(String str, g71 g71Var, List list) {
        String str2;
        d31 d31Var = d31.ADD;
        int iOrdinal = g81.e(str).ordinal();
        int i = 0;
        if (iOrdinal == 3) {
            g81.h(d31.ASSIGN.name(), 2, list);
            g21 g21VarB = g71Var.b((g21) list.get(0));
            if (!(g21VarB instanceof k21)) {
                throw new IllegalArgumentException(String.format("Expected string for assign var. got %s", g21VarB.getClass().getCanonicalName()));
            }
            if (!g71Var.h(g21VarB.e())) {
                throw new IllegalArgumentException(String.format("Attempting to assign undefined value %s", g21VarB.e()));
            }
            g21 g21VarB2 = g71Var.b((g21) list.get(1));
            g71Var.g(g21VarB.e(), g21VarB2);
            return g21VarB2;
        }
        if (iOrdinal == 14) {
            g81.i(d31.CONST.name(), 2, list);
            if (list.size() % 2 != 0) {
                throw new IllegalArgumentException(String.format("CONST requires an even number of arguments, found %s", Integer.valueOf(list.size())));
            }
            for (int i2 = 0; i2 < list.size() - 1; i2 += 2) {
                g21 g21VarB3 = g71Var.b((g21) list.get(i2));
                if (!(g21VarB3 instanceof k21)) {
                    throw new IllegalArgumentException(String.format("Expected string for const name. got %s", g21VarB3.getClass().getCanonicalName()));
                }
                g71Var.f(g21VarB3.e(), g71Var.b((g21) list.get(i2 + 1)));
            }
            return g21.F;
        }
        if (iOrdinal == 24) {
            g81.i(d31.EXPRESSION_LIST.name(), 1, list);
            g21 g21VarB4 = g21.F;
            while (i < list.size()) {
                g21VarB4 = g71Var.b((g21) list.get(i));
                if (g21VarB4 instanceof x11) {
                    throw new IllegalStateException("ControlValue cannot be in an expression list");
                }
                i++;
            }
            return g21VarB4;
        }
        if (iOrdinal == 33) {
            g81.h(d31.GET.name(), 1, list);
            g21 g21VarB5 = g71Var.b((g21) list.get(0));
            if (g21VarB5 instanceof k21) {
                return g71Var.d(g21VarB5.e());
            }
            throw new IllegalArgumentException(String.format("Expected string for get var. got %s", g21VarB5.getClass().getCanonicalName()));
        }
        if (iOrdinal == 49) {
            g81.h(d31.NULL.name(), 0, list);
            return g21.G;
        }
        if (iOrdinal == 58) {
            g81.h(d31.SET_PROPERTY.name(), 3, list);
            g21 g21VarB6 = g71Var.b((g21) list.get(0));
            g21 g21VarB7 = g71Var.b((g21) list.get(1));
            g21 g21VarB8 = g71Var.b((g21) list.get(2));
            if (g21VarB6 == g21.F || g21VarB6 == g21.G) {
                throw new IllegalStateException(String.format("Can't set property %s of %s", g21VarB7.e(), g21VarB6.e()));
            }
            if ((g21VarB6 instanceof v11) && (g21VarB7 instanceof y11)) {
                ((v11) g21VarB6).w(g21VarB7.d().intValue(), g21VarB8);
            } else if (g21VarB6 instanceof c21) {
                ((c21) g21VarB6).j(g21VarB7.e(), g21VarB8);
            }
            return g21VarB8;
        }
        if (iOrdinal == 17) {
            if (list.isEmpty()) {
                return new v11();
            }
            v11 v11Var = new v11();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                g21 g21VarB9 = g71Var.b((g21) it.next());
                if (g21VarB9 instanceof x11) {
                    throw new IllegalStateException("Failed to evaluate array element");
                }
                v11Var.w(i, g21VarB9);
                i++;
            }
            return v11Var;
        }
        if (iOrdinal == 18) {
            if (list.isEmpty()) {
                return new d21();
            }
            if (list.size() % 2 != 0) {
                throw new IllegalArgumentException(String.format("CREATE_OBJECT requires an even number of arguments, found %s", Integer.valueOf(list.size())));
            }
            d21 d21Var = new d21();
            while (i < list.size() - 1) {
                g21 g21VarB10 = g71Var.b((g21) list.get(i));
                g21 g21VarB11 = g71Var.b((g21) list.get(i + 1));
                if ((g21VarB10 instanceof x11) || (g21VarB11 instanceof x11)) {
                    throw new IllegalStateException("Failed to evaluate map entry");
                }
                d21Var.j(g21VarB10.e(), g21VarB11);
                i += 2;
            }
            return d21Var;
        }
        if (iOrdinal == 35 || iOrdinal == 36) {
            g81.h(d31.GET_PROPERTY.name(), 2, list);
            g21 g21VarB12 = g71Var.b((g21) list.get(0));
            g21 g21VarB13 = g71Var.b((g21) list.get(1));
            if ((g21VarB12 instanceof v11) && g81.k(g21VarB13)) {
                return ((v11) g21VarB12).o(g21VarB13.d().intValue());
            }
            if (g21VarB12 instanceof c21) {
                return ((c21) g21VarB12).i(g21VarB13.e());
            }
            if (g21VarB12 instanceof k21) {
                if ("length".equals(g21VarB13.e())) {
                    return new y11(Double.valueOf(g21VarB12.e().length()));
                }
                if (g81.k(g21VarB13) && g21VarB13.d().doubleValue() < g21VarB12.e().length()) {
                    return new k21(String.valueOf(g21VarB12.e().charAt(g21VarB13.d().intValue())));
                }
            }
            return g21.F;
        }
        switch (iOrdinal) {
            case 62:
                g81.h(d31.TYPEOF.name(), 1, list);
                g21 g21VarB14 = g71Var.b((g21) list.get(0));
                if (g21VarB14 instanceof l21) {
                    str2 = "undefined";
                } else if (g21VarB14 instanceof w11) {
                    str2 = "boolean";
                } else if (g21VarB14 instanceof y11) {
                    str2 = "number";
                } else if (g21VarB14 instanceof k21) {
                    str2 = "string";
                } else if (g21VarB14 instanceof f21) {
                    str2 = "function";
                } else {
                    if ((g21VarB14 instanceof h21) || (g21VarB14 instanceof x11)) {
                        throw new IllegalArgumentException(String.format("Unsupported value type %s in typeof", g21VarB14));
                    }
                    str2 = "object";
                }
                return new k21(str2);
            case 63:
                g81.h(d31.UNDEFINED.name(), 0, list);
                return g21.F;
            case 64:
                g81.i(d31.VAR.name(), 1, list);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    g21 g21VarB15 = g71Var.b((g21) it2.next());
                    if (!(g21VarB15 instanceof k21)) {
                        throw new IllegalArgumentException(String.format("Expected string for var name. got %s", g21VarB15.getClass().getCanonicalName()));
                    }
                    g71Var.e(g21VarB15.e(), g21.F);
                }
                return g21.F;
            default:
                super.b(str);
                throw null;
        }
    }
}
