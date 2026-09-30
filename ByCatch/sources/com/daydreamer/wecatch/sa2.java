package com.daydreamer.wecatch;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: LazySet.java */
/* JADX INFO: loaded from: classes.dex */
public class sa2<T> implements rh2<Set<T>> {
    public volatile Set<T> b = null;
    public volatile Set<rh2<T>> a = Collections.newSetFromMap(new ConcurrentHashMap());

    public sa2(Collection<rh2<T>> collection) {
        this.a.addAll(collection);
    }

    public static sa2<?> b(Collection<rh2<?>> collection) {
        return new sa2<>((Set) collection);
    }

    public synchronized void a(rh2<T> rh2Var) {
        if (this.b == null) {
            this.a.add(rh2Var);
        } else {
            this.b.add(rh2Var.get());
        }
    }

    @Override // com.daydreamer.wecatch.rh2
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Set<T> get() {
        if (this.b == null) {
            synchronized (this) {
                if (this.b == null) {
                    this.b = Collections.newSetFromMap(new ConcurrentHashMap());
                    d();
                }
            }
        }
        return Collections.unmodifiableSet(this.b);
    }

    public final synchronized void d() {
        Iterator<rh2<T>> it = this.a.iterator();
        while (it.hasNext()) {
            this.b.add(it.next().get());
        }
        this.a = null;
    }
}
