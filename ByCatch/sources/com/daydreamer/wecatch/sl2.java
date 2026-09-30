package com.daydreamer.wecatch;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: JsonArray.java */
/* JADX INFO: loaded from: classes.dex */
public final class sl2 extends vl2 implements Iterable<vl2> {
    public final List<vl2> a = new ArrayList();

    @Override // com.daydreamer.wecatch.vl2
    public boolean c() {
        if (this.a.size() == 1) {
            return this.a.get(0).c();
        }
        throw new IllegalStateException();
    }

    @Override // com.daydreamer.wecatch.vl2
    public double e() {
        if (this.a.size() == 1) {
            return this.a.get(0).e();
        }
        throw new IllegalStateException();
    }

    public boolean equals(Object obj) {
        return obj == this || ((obj instanceof sl2) && ((sl2) obj).a.equals(this.a));
    }

    @Override // com.daydreamer.wecatch.vl2
    public int f() {
        if (this.a.size() == 1) {
            return this.a.get(0).f();
        }
        throw new IllegalStateException();
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.lang.Iterable
    public Iterator<vl2> iterator() {
        return this.a.iterator();
    }

    @Override // com.daydreamer.wecatch.vl2
    public String j() {
        if (this.a.size() == 1) {
            return this.a.get(0).j();
        }
        throw new IllegalStateException();
    }

    public void p(vl2 vl2Var) {
        if (vl2Var == null) {
            vl2Var = xl2.a;
        }
        this.a.add(vl2Var);
    }

    public vl2 q(int i) {
        return this.a.get(i);
    }

    public int size() {
        return this.a.size();
    }
}
