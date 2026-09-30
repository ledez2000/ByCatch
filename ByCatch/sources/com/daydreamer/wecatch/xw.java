package com.daydreamer.wecatch;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: TargetTracker.java */
/* JADX INFO: loaded from: classes.dex */
public final class xw implements qw {
    public final Set<by<?>> a = Collections.newSetFromMap(new WeakHashMap());

    @Override // com.daydreamer.wecatch.qw
    public void g() {
        Iterator it = sy.j(this.a).iterator();
        while (it.hasNext()) {
            ((by) it.next()).g();
        }
    }

    @Override // com.daydreamer.wecatch.qw
    public void h() {
        Iterator it = sy.j(this.a).iterator();
        while (it.hasNext()) {
            ((by) it.next()).h();
        }
    }

    @Override // com.daydreamer.wecatch.qw
    public void k() {
        Iterator it = sy.j(this.a).iterator();
        while (it.hasNext()) {
            ((by) it.next()).k();
        }
    }

    public void l() {
        this.a.clear();
    }

    public List<by<?>> m() {
        return sy.j(this.a);
    }

    public void n(by<?> byVar) {
        this.a.add(byVar);
    }

    public void o(by<?> byVar) {
        this.a.remove(byVar);
    }
}
