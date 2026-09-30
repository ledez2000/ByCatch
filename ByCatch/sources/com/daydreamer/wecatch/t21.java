package com.daydreamer.wecatch;

import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class t21 {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static g21 a(String str, v11 v11Var, g71 g71Var, List list) {
        String str2;
        byte b;
        String strE;
        z11 z11Var;
        switch (str.hashCode()) {
            case -1776922004:
                str2 = "toString";
                b = str.equals(str2) ? (byte) 18 : (byte) -1;
                break;
            case -1354795244:
                if (str.equals("concat")) {
                    str2 = "toString";
                    b = 0;
                } else {
                    str2 = "toString";
                }
                break;
            case -1274492040:
                if (str.equals("filter")) {
                    str2 = "toString";
                    b = 2;
                } else {
                    str2 = "toString";
                }
                break;
            case -934873754:
                if (str.equals("reduce")) {
                    b = 10;
                    str2 = "toString";
                } else {
                    str2 = "toString";
                }
                break;
            case -895859076:
                if (str.equals("splice")) {
                    b = 17;
                    str2 = "toString";
                } else {
                    str2 = "toString";
                }
                break;
            case -678635926:
                if (str.equals("forEach")) {
                    b = 3;
                    str2 = "toString";
                } else {
                    str2 = "toString";
                }
                break;
            case -467511597:
                if (str.equals("lastIndexOf")) {
                    b = 6;
                    str2 = "toString";
                } else {
                    str2 = "toString";
                }
                break;
            case -277637751:
                if (str.equals("unshift")) {
                    b = 19;
                    str2 = "toString";
                } else {
                    str2 = "toString";
                }
                break;
            case 107868:
                if (str.equals("map")) {
                    b = 7;
                    str2 = "toString";
                } else {
                    str2 = "toString";
                }
                break;
            case 111185:
                if (str.equals("pop")) {
                    b = 8;
                    str2 = "toString";
                } else {
                    str2 = "toString";
                }
                break;
            case 3267882:
                if (str.equals("join")) {
                    b = 5;
                    str2 = "toString";
                } else {
                    str2 = "toString";
                }
                break;
            case 3452698:
                if (str.equals("push")) {
                    b = 9;
                    str2 = "toString";
                } else {
                    str2 = "toString";
                }
                break;
            case 3536116:
                if (str.equals("some")) {
                    b = 15;
                    str2 = "toString";
                } else {
                    str2 = "toString";
                }
                break;
            case 3536286:
                if (str.equals("sort")) {
                    b = 16;
                    str2 = "toString";
                } else {
                    str2 = "toString";
                }
                break;
            case 96891675:
                if (str.equals("every")) {
                    str2 = "toString";
                    b = 1;
                } else {
                    str2 = "toString";
                }
                break;
            case 109407362:
                if (str.equals("shift")) {
                    b = 13;
                    str2 = "toString";
                } else {
                    str2 = "toString";
                }
                break;
            case 109526418:
                if (str.equals("slice")) {
                    b = 14;
                    str2 = "toString";
                } else {
                    str2 = "toString";
                }
                break;
            case 965561430:
                if (str.equals("reduceRight")) {
                    b = 11;
                    str2 = "toString";
                } else {
                    str2 = "toString";
                }
                break;
            case 1099846370:
                if (str.equals("reverse")) {
                    b = 12;
                    str2 = "toString";
                } else {
                    str2 = "toString";
                }
                break;
            case 1943291465:
                if (str.equals("indexOf")) {
                    b = 4;
                    str2 = "toString";
                } else {
                    str2 = "toString";
                }
                break;
            default:
                str2 = "toString";
                break;
        }
        double dN = 0.0d;
        switch (b) {
            case 0:
                g21 g21VarC = v11Var.c();
                if (!list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        g21 g21VarB = g71Var.b((g21) it.next());
                        if (g21VarB instanceof x11) {
                            throw new IllegalStateException("Failed evaluation of arguments");
                        }
                        v11 v11Var2 = (v11) g21VarC;
                        int iN = v11Var2.n();
                        if (g21VarB instanceof v11) {
                            v11 v11Var3 = (v11) g21VarB;
                            Iterator itQ = v11Var3.q();
                            while (itQ.hasNext()) {
                                Integer num = (Integer) itQ.next();
                                v11Var2.w(num.intValue() + iN, v11Var3.o(num.intValue()));
                            }
                        } else {
                            v11Var2.w(iN, g21VarB);
                        }
                    }
                }
                return g21VarC;
            case 1:
                g81.h("every", 1, list);
                g21 g21VarB2 = g71Var.b((g21) list.get(0));
                if (!(g21VarB2 instanceof f21)) {
                    throw new IllegalArgumentException("Callback should be a method");
                }
                if (v11Var.n() != 0 && b(v11Var, g71Var, (f21) g21VarB2, Boolean.FALSE, Boolean.TRUE).n() != v11Var.n()) {
                    return g21.L;
                }
                return g21.K;
            case 2:
                g81.h("filter", 1, list);
                g21 g21VarB3 = g71Var.b((g21) list.get(0));
                if (!(g21VarB3 instanceof f21)) {
                    throw new IllegalArgumentException("Callback should be a method");
                }
                if (v11Var.k() == 0) {
                    return new v11();
                }
                g21 g21VarC2 = v11Var.c();
                v11 v11VarB = b(v11Var, g71Var, (f21) g21VarB3, null, Boolean.TRUE);
                v11 v11Var4 = new v11();
                Iterator itQ2 = v11VarB.q();
                while (itQ2.hasNext()) {
                    v11Var4.w(v11Var4.n(), ((v11) g21VarC2).o(((Integer) itQ2.next()).intValue()));
                }
                return v11Var4;
            case 3:
                g81.h("forEach", 1, list);
                g21 g21VarB4 = g71Var.b((g21) list.get(0));
                if (!(g21VarB4 instanceof f21)) {
                    throw new IllegalArgumentException("Callback should be a method");
                }
                if (v11Var.k() == 0) {
                    return g21.F;
                }
                b(v11Var, g71Var, (f21) g21VarB4, null, null);
                return g21.F;
            case 4:
                g81.j("indexOf", 2, list);
                g21 g21VarB5 = g21.F;
                if (!list.isEmpty()) {
                    g21VarB5 = g71Var.b((g21) list.get(0));
                }
                if (list.size() > 1) {
                    double dA = g81.a(g71Var.b((g21) list.get(1)).d().doubleValue());
                    if (dA >= v11Var.n()) {
                        return new y11(Double.valueOf(-1.0d));
                    }
                    dN = dA < 0.0d ? ((double) v11Var.n()) + dA : dA;
                }
                Iterator itQ3 = v11Var.q();
                while (itQ3.hasNext()) {
                    int iIntValue = ((Integer) itQ3.next()).intValue();
                    double d = iIntValue;
                    if (d >= dN && g81.l(v11Var.o(iIntValue), g21VarB5)) {
                        return new y11(Double.valueOf(d));
                    }
                }
                return new y11(Double.valueOf(-1.0d));
            case 5:
                g81.j("join", 1, list);
                if (v11Var.n() == 0) {
                    return g21.M;
                }
                if (list.isEmpty()) {
                    strE = ",";
                } else {
                    g21 g21VarB6 = g71Var.b((g21) list.get(0));
                    strE = ((g21VarB6 instanceof e21) || (g21VarB6 instanceof l21)) ? "" : g21VarB6.e();
                }
                return new k21(v11Var.p(strE));
            case 6:
                g81.j("lastIndexOf", 2, list);
                g21 g21VarB7 = g21.F;
                if (!list.isEmpty()) {
                    g21VarB7 = g71Var.b((g21) list.get(0));
                }
                double dN2 = v11Var.n() - 1;
                if (list.size() > 1) {
                    g21 g21VarB8 = g71Var.b((g21) list.get(1));
                    dN2 = Double.isNaN(g21VarB8.d().doubleValue()) ? v11Var.n() - 1 : g81.a(g21VarB8.d().doubleValue());
                    if (dN2 < 0.0d) {
                        dN2 += (double) v11Var.n();
                    }
                }
                if (dN2 < 0.0d) {
                    return new y11(Double.valueOf(-1.0d));
                }
                for (int iMin = (int) Math.min(v11Var.n(), dN2); iMin >= 0; iMin--) {
                    if (v11Var.x(iMin) && g81.l(v11Var.o(iMin), g21VarB7)) {
                        return new y11(Double.valueOf(iMin));
                    }
                }
                return new y11(Double.valueOf(-1.0d));
            case 7:
                g81.h("map", 1, list);
                g21 g21VarB9 = g71Var.b((g21) list.get(0));
                if (g21VarB9 instanceof f21) {
                    return v11Var.n() == 0 ? new v11() : b(v11Var, g71Var, (f21) g21VarB9, null, null);
                }
                throw new IllegalArgumentException("Callback should be a method");
            case 8:
                g81.h("pop", 0, list);
                int iN2 = v11Var.n();
                if (iN2 == 0) {
                    return g21.F;
                }
                int i = iN2 - 1;
                g21 g21VarO = v11Var.o(i);
                v11Var.u(i);
                return g21VarO;
            case 9:
                if (!list.isEmpty()) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        v11Var.w(v11Var.n(), g71Var.b((g21) it2.next()));
                    }
                }
                return new y11(Double.valueOf(v11Var.n()));
            case 10:
                return c(v11Var, g71Var, list, true);
            case 11:
                return c(v11Var, g71Var, list, false);
            case 12:
                g81.h("reverse", 0, list);
                int iN3 = v11Var.n();
                if (iN3 != 0) {
                    for (int i2 = 0; i2 < iN3 / 2; i2++) {
                        if (v11Var.x(i2)) {
                            g21 g21VarO2 = v11Var.o(i2);
                            v11Var.w(i2, null);
                            int i3 = (iN3 - 1) - i2;
                            if (v11Var.x(i3)) {
                                v11Var.w(i2, v11Var.o(i3));
                            }
                            v11Var.w(i3, g21VarO2);
                        }
                    }
                }
                return v11Var;
            case 13:
                g81.h("shift", 0, list);
                if (v11Var.n() == 0) {
                    return g21.F;
                }
                g21 g21VarO3 = v11Var.o(0);
                v11Var.u(0);
                return g21VarO3;
            case 14:
                g81.j("slice", 2, list);
                if (list.isEmpty()) {
                    return v11Var.c();
                }
                double dN3 = v11Var.n();
                double dA2 = g81.a(g71Var.b((g21) list.get(0)).d().doubleValue());
                double dMax = dA2 < 0.0d ? Math.max(dA2 + dN3, 0.0d) : Math.min(dA2, dN3);
                if (list.size() == 2) {
                    double dA3 = g81.a(g71Var.b((g21) list.get(1)).d().doubleValue());
                    dN3 = dA3 < 0.0d ? Math.max(dN3 + dA3, 0.0d) : Math.min(dN3, dA3);
                }
                v11 v11Var5 = new v11();
                for (int i4 = (int) dMax; i4 < dN3; i4++) {
                    v11Var5.w(v11Var5.n(), v11Var.o(i4));
                }
                return v11Var5;
            case 15:
                g81.h("some", 1, list);
                g21 g21VarB10 = g71Var.b((g21) list.get(0));
                if (!(g21VarB10 instanceof z11)) {
                    throw new IllegalArgumentException("Callback should be a method");
                }
                if (v11Var.n() == 0) {
                    return g21.L;
                }
                z11 z11Var2 = (z11) g21VarB10;
                Iterator itQ4 = v11Var.q();
                while (itQ4.hasNext()) {
                    int iIntValue2 = ((Integer) itQ4.next()).intValue();
                    if (v11Var.x(iIntValue2) && z11Var2.a(g71Var, Arrays.asList(v11Var.o(iIntValue2), new y11(Double.valueOf(iIntValue2)), v11Var)).f().booleanValue()) {
                        return g21.K;
                    }
                }
                return g21.L;
            case 16:
                g81.j("sort", 1, list);
                if (v11Var.n() >= 2) {
                    List listR = v11Var.r();
                    if (list.isEmpty()) {
                        z11Var = null;
                    } else {
                        g21 g21VarB11 = g71Var.b((g21) list.get(0));
                        if (!(g21VarB11 instanceof z11)) {
                            throw new IllegalArgumentException("Comparator should be a method");
                        }
                        z11Var = (z11) g21VarB11;
                    }
                    Collections.sort(listR, new s21(z11Var, g71Var));
                    v11Var.s();
                    Iterator it3 = listR.iterator();
                    int i5 = 0;
                    while (it3.hasNext()) {
                        v11Var.w(i5, (g21) it3.next());
                        i5++;
                    }
                }
                return v11Var;
            case 17:
                if (list.isEmpty()) {
                    return new v11();
                }
                int iA = (int) g81.a(g71Var.b((g21) list.get(0)).d().doubleValue());
                if (iA < 0) {
                    iA = Math.max(0, iA + v11Var.n());
                } else if (iA > v11Var.n()) {
                    iA = v11Var.n();
                }
                int iN4 = v11Var.n();
                v11 v11Var6 = new v11();
                if (list.size() > 1) {
                    int iMax = Math.max(0, (int) g81.a(g71Var.b((g21) list.get(1)).d().doubleValue()));
                    if (iMax > 0) {
                        for (int i6 = iA; i6 < Math.min(iN4, iA + iMax); i6++) {
                            v11Var6.w(v11Var6.n(), v11Var.o(iA));
                            v11Var.u(iA);
                        }
                    }
                    if (list.size() > 2) {
                        for (int i7 = 2; i7 < list.size(); i7++) {
                            g21 g21VarB12 = g71Var.b((g21) list.get(i7));
                            if (g21VarB12 instanceof x11) {
                                throw new IllegalArgumentException("Failed to parse elements to add");
                            }
                            v11Var.t((iA + i7) - 2, g21VarB12);
                        }
                    }
                } else {
                    while (iA < iN4) {
                        v11Var6.w(v11Var6.n(), v11Var.o(iA));
                        v11Var.w(iA, null);
                        iA++;
                    }
                }
                return v11Var6;
            case 18:
                g81.h(str2, 0, list);
                return new k21(v11Var.p(","));
            case 19:
                if (!list.isEmpty()) {
                    v11 v11Var7 = new v11();
                    Iterator it4 = list.iterator();
                    while (it4.hasNext()) {
                        g21 g21VarB13 = g71Var.b((g21) it4.next());
                        if (g21VarB13 instanceof x11) {
                            throw new IllegalStateException("Argument evaluation failed");
                        }
                        v11Var7.w(v11Var7.n(), g21VarB13);
                    }
                    int iN5 = v11Var7.n();
                    Iterator itQ5 = v11Var.q();
                    while (itQ5.hasNext()) {
                        Integer num2 = (Integer) itQ5.next();
                        v11Var7.w(num2.intValue() + iN5, v11Var.o(num2.intValue()));
                    }
                    v11Var.s();
                    Iterator itQ6 = v11Var7.q();
                    while (itQ6.hasNext()) {
                        Integer num3 = (Integer) itQ6.next();
                        v11Var.w(num3.intValue(), v11Var7.o(num3.intValue()));
                    }
                }
                return new y11(Double.valueOf(v11Var.n()));
            default:
                throw new IllegalArgumentException("Command not supported");
        }
    }

    public static v11 b(v11 v11Var, g71 g71Var, z11 z11Var, Boolean bool, Boolean bool2) {
        v11 v11Var2 = new v11();
        Iterator itQ = v11Var.q();
        while (itQ.hasNext()) {
            int iIntValue = ((Integer) itQ.next()).intValue();
            if (v11Var.x(iIntValue)) {
                g21 g21VarA = z11Var.a(g71Var, Arrays.asList(v11Var.o(iIntValue), new y11(Double.valueOf(iIntValue)), v11Var));
                if (g21VarA.f().equals(bool)) {
                    return v11Var2;
                }
                if (bool2 == null || g21VarA.f().equals(bool2)) {
                    v11Var2.w(iIntValue, g21VarA);
                }
            }
        }
        return v11Var2;
    }

    public static g21 c(v11 v11Var, g71 g71Var, List list, boolean z) {
        g21 g21VarA;
        g81.i("reduce", 1, list);
        g81.j("reduce", 2, list);
        g21 g21VarB = g71Var.b((g21) list.get(0));
        if (!(g21VarB instanceof z11)) {
            throw new IllegalArgumentException("Callback should be a method");
        }
        if (list.size() == 2) {
            g21VarA = g71Var.b((g21) list.get(1));
            if (g21VarA instanceof x11) {
                throw new IllegalArgumentException("Failed to parse initial value");
            }
        } else {
            if (v11Var.n() == 0) {
                throw new IllegalStateException("Empty array with no initial value error");
            }
            g21VarA = null;
        }
        z11 z11Var = (z11) g21VarB;
        int iN = v11Var.n();
        int i = z ? 0 : iN - 1;
        int i2 = z ? iN - 1 : 0;
        int i3 = true == z ? 1 : -1;
        if (g21VarA == null) {
            g21VarA = v11Var.o(i);
            i += i3;
        }
        while ((i2 - i) * i3 >= 0) {
            if (v11Var.x(i)) {
                g21VarA = z11Var.a(g71Var, Arrays.asList(g21VarA, v11Var.o(i), new y11(Double.valueOf(i)), v11Var));
                if (g21VarA instanceof x11) {
                    throw new IllegalStateException("Reduce operation failed");
                }
                i += i3;
            } else {
                i += i3;
            }
        }
        return g21VarA;
    }
}
