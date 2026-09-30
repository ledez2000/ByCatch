package com.daydreamer.wecatch;

import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: JsonObject.java */
/* JADX INFO: loaded from: classes.dex */
public final class yl2 extends vl2 {
    public final um2<String, vl2> a = new um2<>();

    public boolean equals(Object obj) {
        return obj == this || ((obj instanceof yl2) && ((yl2) obj).a.equals(this.a));
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    public void p(String str, vl2 vl2Var) {
        um2<String, vl2> um2Var = this.a;
        if (vl2Var == null) {
            vl2Var = xl2.a;
        }
        um2Var.put(str, vl2Var);
    }

    public Set<Map.Entry<String, vl2>> q() {
        return this.a.entrySet();
    }

    public vl2 r(String str) {
        return this.a.get(str);
    }

    public boolean s(String str) {
        return this.a.containsKey(str);
    }
}
