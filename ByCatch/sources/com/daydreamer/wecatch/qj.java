package com.daydreamer.wecatch;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: ViewModelStore.java */
/* JADX INFO: loaded from: classes.dex */
public class qj {
    public final HashMap<String, nj> a = new HashMap<>();

    public final void a() {
        Iterator<nj> it = this.a.values().iterator();
        while (it.hasNext()) {
            it.next().a();
        }
        this.a.clear();
    }

    public final nj b(String str) {
        return this.a.get(str);
    }

    public Set<String> c() {
        return new HashSet(this.a.keySet());
    }

    public final void d(String str, nj njVar) {
        nj njVarPut = this.a.put(str, njVar);
        if (njVarPut != null) {
            njVarPut.d();
        }
    }
}
