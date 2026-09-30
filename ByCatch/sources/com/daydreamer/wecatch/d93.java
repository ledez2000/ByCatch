package com.daydreamer.wecatch;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: SequencesJVM.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d93<T> implements g93<T> {
    public final AtomicReference<g93<T>> a;

    public d93(g93<? extends T> g93Var) {
        h83.e(g93Var, "sequence");
        this.a = new AtomicReference<>(g93Var);
    }

    @Override // com.daydreamer.wecatch.g93
    public Iterator<T> iterator() {
        g93<T> andSet = this.a.getAndSet(null);
        if (andSet != null) {
            return andSet.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
