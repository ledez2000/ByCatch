package com.daydreamer.wecatch;

import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class b21 implements Iterator {
    public final /* synthetic */ Iterator a;

    public b21(Iterator it) {
        this.a = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return new k21((String) this.a.next());
    }
}
