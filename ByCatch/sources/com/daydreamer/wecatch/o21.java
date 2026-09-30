package com.daydreamer.wecatch;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class o21 {
    public final Map a = new HashMap();
    public final b31 b = new b31();

    public o21() {
        b(new m21());
        b(new p21());
        b(new q21());
        b(new u21());
        b(new z21());
        b(new a31());
        b(new c31());
    }

    public final g21 a(g71 g71Var, g21 g21Var) {
        g81.c(g71Var);
        if (!(g21Var instanceof h21)) {
            return g21Var;
        }
        h21 h21Var = (h21) g21Var;
        ArrayList arrayListB = h21Var.b();
        String strA = h21Var.a();
        return (this.a.containsKey(strA) ? (n21) this.a.get(strA) : this.b).a(strA, g71Var, arrayListB);
    }

    public final void b(n21 n21Var) {
        Iterator it = n21Var.a.iterator();
        while (it.hasNext()) {
            this.a.put(((d31) it.next()).c().toString(), n21Var);
        }
    }
}
