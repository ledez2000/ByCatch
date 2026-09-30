package com.daydreamer.wecatch;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class g71 {
    public final g71 a;
    public final o21 b;
    public final Map c = new HashMap();
    public final Map d = new HashMap();

    public g71(g71 g71Var, o21 o21Var) {
        this.a = g71Var;
        this.b = o21Var;
    }

    public final g71 a() {
        return new g71(this, this.b);
    }

    public final g21 b(g21 g21Var) {
        return this.b.a(this, g21Var);
    }

    public final g21 c(v11 v11Var) {
        g21 g21VarA = g21.F;
        Iterator itQ = v11Var.q();
        while (itQ.hasNext()) {
            g21VarA = this.b.a(this, v11Var.o(((Integer) itQ.next()).intValue()));
            if (g21VarA instanceof x11) {
                break;
            }
        }
        return g21VarA;
    }

    public final g21 d(String str) {
        if (this.c.containsKey(str)) {
            return (g21) this.c.get(str);
        }
        g71 g71Var = this.a;
        if (g71Var != null) {
            return g71Var.d(str);
        }
        throw new IllegalArgumentException(String.format("%s is not defined", str));
    }

    public final void e(String str, g21 g21Var) {
        if (this.d.containsKey(str)) {
            return;
        }
        if (g21Var == null) {
            this.c.remove(str);
        } else {
            this.c.put(str, g21Var);
        }
    }

    public final void f(String str, g21 g21Var) {
        e(str, g21Var);
        this.d.put(str, Boolean.TRUE);
    }

    public final void g(String str, g21 g21Var) {
        g71 g71Var;
        if (!this.c.containsKey(str) && (g71Var = this.a) != null && g71Var.h(str)) {
            this.a.g(str, g21Var);
        } else {
            if (this.d.containsKey(str)) {
                return;
            }
            if (g21Var == null) {
                this.c.remove(str);
            } else {
                this.c.put(str, g21Var);
            }
        }
    }

    public final boolean h(String str) {
        if (this.c.containsKey(str)) {
            return true;
        }
        g71 g71Var = this.a;
        if (g71Var != null) {
            return g71Var.h(str);
        }
        return false;
    }
}
