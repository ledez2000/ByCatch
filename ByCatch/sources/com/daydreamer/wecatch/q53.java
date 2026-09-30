package com.daydreamer.wecatch;

import java.util.Iterator;

/* JADX INFO: compiled from: Iterators.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class q53 implements Iterator<Integer>, q83 {
    public abstract int a();

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Integer next() {
        return Integer.valueOf(a());
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
