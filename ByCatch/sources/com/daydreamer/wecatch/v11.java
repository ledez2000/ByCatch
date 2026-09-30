package com.daydreamer.wecatch;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.SortedMap;
import java.util.TreeMap;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class v11 implements Iterable, g21, c21 {
    public final SortedMap a;
    public final Map b;

    public v11() {
        this.a = new TreeMap();
        this.b = new TreeMap();
    }

    @Override // com.daydreamer.wecatch.g21
    public final g21 c() {
        v11 v11Var = new v11();
        for (Map.Entry entry : this.a.entrySet()) {
            if (entry.getValue() instanceof c21) {
                v11Var.a.put((Integer) entry.getKey(), (g21) entry.getValue());
            } else {
                v11Var.a.put((Integer) entry.getKey(), ((g21) entry.getValue()).c());
            }
        }
        return v11Var;
    }

    @Override // com.daydreamer.wecatch.g21
    public final Double d() {
        return this.a.size() == 1 ? o(0).d() : this.a.size() <= 0 ? Double.valueOf(0.0d) : Double.valueOf(Double.NaN);
    }

    @Override // com.daydreamer.wecatch.g21
    public final String e() {
        return p(",");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v11)) {
            return false;
        }
        v11 v11Var = (v11) obj;
        if (n() != v11Var.n()) {
            return false;
        }
        if (this.a.isEmpty()) {
            return v11Var.a.isEmpty();
        }
        for (int iIntValue = ((Integer) this.a.firstKey()).intValue(); iIntValue <= ((Integer) this.a.lastKey()).intValue(); iIntValue++) {
            if (!o(iIntValue).equals(v11Var.o(iIntValue))) {
                return false;
            }
        }
        return true;
    }

    @Override // com.daydreamer.wecatch.g21
    public final Boolean f() {
        return Boolean.TRUE;
    }

    @Override // com.daydreamer.wecatch.c21
    public final boolean g(String str) {
        return "length".equals(str) || this.b.containsKey(str);
    }

    @Override // com.daydreamer.wecatch.g21
    public final g21 h(String str, g71 g71Var, List list) {
        return ("concat".equals(str) || "every".equals(str) || "filter".equals(str) || "forEach".equals(str) || "indexOf".equals(str) || "join".equals(str) || "lastIndexOf".equals(str) || "map".equals(str) || "pop".equals(str) || "push".equals(str) || "reduce".equals(str) || "reduceRight".equals(str) || "reverse".equals(str) || "shift".equals(str) || "slice".equals(str) || "some".equals(str) || "sort".equals(str) || "splice".equals(str) || "toString".equals(str) || "unshift".equals(str)) ? t21.a(str, this, g71Var, list) : a21.a(this, new k21(str), g71Var, list);
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    @Override // com.daydreamer.wecatch.c21
    public final g21 i(String str) {
        g21 g21Var;
        return "length".equals(str) ? new y11(Double.valueOf(n())) : (!g(str) || (g21Var = (g21) this.b.get(str)) == null) ? g21.F : g21Var;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new u11(this);
    }

    @Override // com.daydreamer.wecatch.c21
    public final void j(String str, g21 g21Var) {
        if (g21Var == null) {
            this.b.remove(str);
        } else {
            this.b.put(str, g21Var);
        }
    }

    public final int k() {
        return this.a.size();
    }

    @Override // com.daydreamer.wecatch.g21
    public final Iterator l() {
        return new t11(this, this.a.keySet().iterator(), this.b.keySet().iterator());
    }

    public final int n() {
        if (this.a.isEmpty()) {
            return 0;
        }
        return ((Integer) this.a.lastKey()).intValue() + 1;
    }

    public final g21 o(int i) {
        g21 g21Var;
        if (i < n()) {
            return (!x(i) || (g21Var = (g21) this.a.get(Integer.valueOf(i))) == null) ? g21.F : g21Var;
        }
        throw new IndexOutOfBoundsException("Attempting to get element outside of current array");
    }

    public final String p(String str) {
        if (str == null) {
            str = "";
        }
        StringBuilder sb = new StringBuilder();
        if (!this.a.isEmpty()) {
            for (int i = 0; i < n(); i++) {
                g21 g21VarO = o(i);
                sb.append(str);
                if (!(g21VarO instanceof l21) && !(g21VarO instanceof e21)) {
                    sb.append(g21VarO.e());
                }
            }
            sb.delete(0, str.length());
        }
        return sb.toString();
    }

    public final Iterator q() {
        return this.a.keySet().iterator();
    }

    public final List r() {
        ArrayList arrayList = new ArrayList(n());
        for (int i = 0; i < n(); i++) {
            arrayList.add(o(i));
        }
        return arrayList;
    }

    public final void s() {
        this.a.clear();
    }

    public final void t(int i, g21 g21Var) {
        if (i < 0) {
            throw new IllegalArgumentException("Invalid value index: " + i);
        }
        if (i >= n()) {
            w(i, g21Var);
            return;
        }
        for (int iIntValue = ((Integer) this.a.lastKey()).intValue(); iIntValue >= i; iIntValue--) {
            SortedMap sortedMap = this.a;
            Integer numValueOf = Integer.valueOf(iIntValue);
            g21 g21Var2 = (g21) sortedMap.get(numValueOf);
            if (g21Var2 != null) {
                w(iIntValue + 1, g21Var2);
                this.a.remove(numValueOf);
            }
        }
        w(i, g21Var);
    }

    public final String toString() {
        return p(",");
    }

    public final void u(int i) {
        int iIntValue = ((Integer) this.a.lastKey()).intValue();
        if (i > iIntValue || i < 0) {
            return;
        }
        this.a.remove(Integer.valueOf(i));
        if (i == iIntValue) {
            SortedMap sortedMap = this.a;
            int i2 = i - 1;
            Integer numValueOf = Integer.valueOf(i2);
            if (sortedMap.containsKey(numValueOf) || i2 < 0) {
                return;
            }
            this.a.put(numValueOf, g21.F);
            return;
        }
        while (true) {
            i++;
            if (i > ((Integer) this.a.lastKey()).intValue()) {
                return;
            }
            SortedMap sortedMap2 = this.a;
            Integer numValueOf2 = Integer.valueOf(i);
            g21 g21Var = (g21) sortedMap2.get(numValueOf2);
            if (g21Var != null) {
                this.a.put(Integer.valueOf(i - 1), g21Var);
                this.a.remove(numValueOf2);
            }
        }
    }

    @RequiresNonNull({"elements"})
    public final void w(int i, g21 g21Var) {
        if (i > 32468) {
            throw new IllegalStateException("Array too large");
        }
        if (i < 0) {
            throw new IndexOutOfBoundsException("Out of bounds index: " + i);
        }
        if (g21Var == null) {
            this.a.remove(Integer.valueOf(i));
        } else {
            this.a.put(Integer.valueOf(i), g21Var);
        }
    }

    public final boolean x(int i) {
        if (i >= 0 && i <= ((Integer) this.a.lastKey()).intValue()) {
            return this.a.containsKey(Integer.valueOf(i));
        }
        throw new IndexOutOfBoundsException("Out of bounds index: " + i);
    }

    public v11(List list) {
        this();
        if (list != null) {
            for (int i = 0; i < list.size(); i++) {
                w(i, (g21) list.get(i));
            }
        }
    }
}
