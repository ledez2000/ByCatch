package com.daydreamer.wecatch;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class d21 implements g21, c21 {
    public final Map a = new HashMap();

    public final List a() {
        return new ArrayList(this.a.keySet());
    }

    @Override // com.daydreamer.wecatch.g21
    public final g21 c() {
        d21 d21Var = new d21();
        for (Map.Entry entry : this.a.entrySet()) {
            if (entry.getValue() instanceof c21) {
                d21Var.a.put((String) entry.getKey(), (g21) entry.getValue());
            } else {
                d21Var.a.put((String) entry.getKey(), ((g21) entry.getValue()).c());
            }
        }
        return d21Var;
    }

    @Override // com.daydreamer.wecatch.g21
    public final Double d() {
        return Double.valueOf(Double.NaN);
    }

    @Override // com.daydreamer.wecatch.g21
    public final String e() {
        return "[object Object]";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d21) {
            return this.a.equals(((d21) obj).a);
        }
        return false;
    }

    @Override // com.daydreamer.wecatch.g21
    public final Boolean f() {
        return Boolean.TRUE;
    }

    @Override // com.daydreamer.wecatch.c21
    public final boolean g(String str) {
        return this.a.containsKey(str);
    }

    @Override // com.daydreamer.wecatch.g21
    public g21 h(String str, g71 g71Var, List list) {
        return "toString".equals(str) ? new k21(toString()) : a21.a(this, new k21(str), g71Var, list);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // com.daydreamer.wecatch.c21
    public final g21 i(String str) {
        return this.a.containsKey(str) ? (g21) this.a.get(str) : g21.F;
    }

    @Override // com.daydreamer.wecatch.c21
    public final void j(String str, g21 g21Var) {
        if (g21Var == null) {
            this.a.remove(str);
        } else {
            this.a.put(str, g21Var);
        }
    }

    @Override // com.daydreamer.wecatch.g21
    public final Iterator l() {
        return a21.b(this.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{");
        if (!this.a.isEmpty()) {
            for (String str : this.a.keySet()) {
                sb.append(String.format("%s: %s,", str, this.a.get(str)));
            }
            sb.deleteCharAt(sb.lastIndexOf(","));
        }
        sb.append("}");
        return sb.toString();
    }
}
