package com.daydreamer.wecatch;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z11 implements g21, c21 {
    public final String a;
    public final Map b = new HashMap();

    public z11(String str) {
        this.a = str;
    }

    public abstract g21 a(g71 g71Var, List list);

    public final String b() {
        return this.a;
    }

    @Override // com.daydreamer.wecatch.g21
    public g21 c() {
        return this;
    }

    @Override // com.daydreamer.wecatch.g21
    public final Double d() {
        return Double.valueOf(Double.NaN);
    }

    @Override // com.daydreamer.wecatch.g21
    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z11)) {
            return false;
        }
        z11 z11Var = (z11) obj;
        String str = this.a;
        if (str != null) {
            return str.equals(z11Var.a);
        }
        return false;
    }

    @Override // com.daydreamer.wecatch.g21
    public final Boolean f() {
        return Boolean.TRUE;
    }

    @Override // com.daydreamer.wecatch.c21
    public final boolean g(String str) {
        return this.b.containsKey(str);
    }

    @Override // com.daydreamer.wecatch.g21
    public final g21 h(String str, g71 g71Var, List list) {
        return "toString".equals(str) ? new k21(this.a) : a21.a(this, new k21(str), g71Var, list);
    }

    public final int hashCode() {
        String str = this.a;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    @Override // com.daydreamer.wecatch.c21
    public final g21 i(String str) {
        return this.b.containsKey(str) ? (g21) this.b.get(str) : g21.F;
    }

    @Override // com.daydreamer.wecatch.c21
    public final void j(String str, g21 g21Var) {
        if (g21Var == null) {
            this.b.remove(str);
        } else {
            this.b.put(str, g21Var);
        }
    }

    @Override // com.daydreamer.wecatch.g21
    public final Iterator l() {
        return a21.b(this.b);
    }
}
