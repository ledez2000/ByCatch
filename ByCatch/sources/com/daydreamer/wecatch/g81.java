package com.daydreamer.wecatch;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class g81 {
    public static double a(double d) {
        if (Double.isNaN(d)) {
            return 0.0d;
        }
        if (Double.isInfinite(d) || d == 0.0d || d == 0.0d) {
            return d;
        }
        return ((double) (d > 0.0d ? 1 : -1)) * Math.floor(Math.abs(d));
    }

    public static int b(double d) {
        if (Double.isNaN(d) || Double.isInfinite(d) || d == 0.0d) {
            return 0;
        }
        return (int) ((((double) (d > 0.0d ? 1 : -1)) * Math.floor(Math.abs(d))) % 4.294967296E9d);
    }

    public static int c(g71 g71Var) {
        int iB = b(g71Var.d("runtime.counter").d().doubleValue() + 1.0d);
        if (iB > 1000000) {
            throw new IllegalStateException("Instructions allowed exceeded");
        }
        g71Var.g("runtime.counter", new y11(Double.valueOf(iB)));
        return iB;
    }

    public static long d(double d) {
        return ((long) b(d)) & 4294967295L;
    }

    public static d31 e(String str) {
        d31 d31VarA = null;
        if (str != null && !str.isEmpty()) {
            d31VarA = d31.a(Integer.parseInt(str));
        }
        if (d31VarA != null) {
            return d31VarA;
        }
        throw new IllegalArgumentException(String.format("Unsupported commandId %s", str));
    }

    public static Object f(g21 g21Var) {
        if (g21.G.equals(g21Var)) {
            return null;
        }
        if (g21.F.equals(g21Var)) {
            return "";
        }
        if (g21Var instanceof d21) {
            return g((d21) g21Var);
        }
        if (!(g21Var instanceof v11)) {
            return !g21Var.d().isNaN() ? g21Var.d() : g21Var.e();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = ((v11) g21Var).iterator();
        while (it.hasNext()) {
            Object objF = f((g21) it.next());
            if (objF != null) {
                arrayList.add(objF);
            }
        }
        return arrayList;
    }

    public static Map g(d21 d21Var) {
        HashMap map = new HashMap();
        for (String str : d21Var.a()) {
            Object objF = f(d21Var.i(str));
            if (objF != null) {
                map.put(str, objF);
            }
        }
        return map;
    }

    public static void h(String str, int i, List list) {
        if (list.size() != i) {
            throw new IllegalArgumentException(String.format("%s operation requires %s parameters found %s", str, Integer.valueOf(i), Integer.valueOf(list.size())));
        }
    }

    public static void i(String str, int i, List list) {
        if (list.size() < i) {
            throw new IllegalArgumentException(String.format("%s operation requires at least %s parameters found %s", str, Integer.valueOf(i), Integer.valueOf(list.size())));
        }
    }

    public static void j(String str, int i, List list) {
        if (list.size() > i) {
            throw new IllegalArgumentException(String.format("%s operation requires at most %s parameters found %s", str, Integer.valueOf(i), Integer.valueOf(list.size())));
        }
    }

    public static boolean k(g21 g21Var) {
        if (g21Var == null) {
            return false;
        }
        Double d = g21Var.d();
        return !d.isNaN() && d.doubleValue() >= 0.0d && d.equals(Double.valueOf(Math.floor(d.doubleValue())));
    }

    public static boolean l(g21 g21Var, g21 g21Var2) {
        if (!g21Var.getClass().equals(g21Var2.getClass())) {
            return false;
        }
        if ((g21Var instanceof l21) || (g21Var instanceof e21)) {
            return true;
        }
        if (!(g21Var instanceof y11)) {
            return g21Var instanceof k21 ? g21Var.e().equals(g21Var2.e()) : g21Var instanceof w11 ? g21Var.f().equals(g21Var2.f()) : g21Var == g21Var2;
        }
        if (Double.isNaN(g21Var.d().doubleValue()) || Double.isNaN(g21Var2.d().doubleValue())) {
            return false;
        }
        return g21Var.d().equals(g21Var2.d());
    }
}
