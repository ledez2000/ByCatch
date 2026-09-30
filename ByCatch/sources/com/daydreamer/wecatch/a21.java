package com.daydreamer.wecatch;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a21 {
    public static g21 a(c21 c21Var, g21 g21Var, g71 g71Var, List list) {
        if (c21Var.g(g21Var.e())) {
            g21 g21VarI = c21Var.i(g21Var.e());
            if (g21VarI instanceof z11) {
                return ((z11) g21VarI).a(g71Var, list);
            }
            throw new IllegalArgumentException(String.format("%s is not a function", g21Var.e()));
        }
        if (!"hasOwnProperty".equals(g21Var.e())) {
            throw new IllegalArgumentException(String.format("Object has no function %s", g21Var.e()));
        }
        g81.h("hasOwnProperty", 1, list);
        return c21Var.g(g71Var.b((g21) list.get(0)).e()) ? g21.K : g21.L;
    }

    public static Iterator b(Map map) {
        return new b21(map.keySet().iterator());
    }
}
