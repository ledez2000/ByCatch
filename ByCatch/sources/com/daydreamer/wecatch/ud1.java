package com.daydreamer.wecatch;

import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ud1 implements Iterator {
    public final Iterator a;
    public final /* synthetic */ vd1 b;

    public ud1(vd1 vd1Var) {
        this.b = vd1Var;
        this.a = vd1Var.a.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return (String) this.a.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
