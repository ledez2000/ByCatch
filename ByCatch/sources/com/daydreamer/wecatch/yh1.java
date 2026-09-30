package com.daydreamer.wecatch;

import java.util.Collections;
import java.util.Iterator;
import java.util.TreeMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class yh1 {
    public final TreeMap a = new TreeMap();
    public final TreeMap b = new TreeMap();

    public static final int c(g71 g71Var, f21 f21Var, g21 g21Var) {
        g21 g21VarA = f21Var.a(g71Var, Collections.singletonList(g21Var));
        if (g21VarA instanceof y11) {
            return g81.b(g21VarA.d().doubleValue());
        }
        return -1;
    }

    public final void a(String str, int i, f21 f21Var, String str2) {
        TreeMap treeMap;
        if ("create".equals(str2)) {
            treeMap = this.b;
        } else {
            if (!"edit".equals(str2)) {
                throw new IllegalStateException("Unknown callback type: ".concat(String.valueOf(str2)));
            }
            treeMap = this.a;
        }
        if (treeMap.containsKey(Integer.valueOf(i))) {
            i = ((Integer) treeMap.lastKey()).intValue() + 1;
        }
        treeMap.put(Integer.valueOf(i), f21Var);
    }

    public final void b(g71 g71Var, s11 s11Var) {
        dc1 dc1Var = new dc1(s11Var);
        for (Integer num : this.a.keySet()) {
            r11 r11VarClone = s11Var.b().clone();
            int iC = c(g71Var, (f21) this.a.get(num), dc1Var);
            if (iC == 2 || iC == -1) {
                s11Var.f(r11VarClone);
            }
        }
        Iterator it = this.b.keySet().iterator();
        while (it.hasNext()) {
            c(g71Var, (f21) this.b.get((Integer) it.next()), dc1Var);
        }
    }
}
