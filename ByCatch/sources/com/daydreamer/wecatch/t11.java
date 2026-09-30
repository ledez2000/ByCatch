package com.daydreamer.wecatch;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class t11 implements Iterator {
    public final /* synthetic */ Iterator a;
    public final /* synthetic */ Iterator b;

    public t11(v11 v11Var, Iterator it, Iterator it2) {
        this.a = it;
        this.b = it2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.a.hasNext()) {
            return true;
        }
        return this.b.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (this.a.hasNext()) {
            return new k21(((Integer) this.a.next()).toString());
        }
        if (this.b.hasNext()) {
            return new k21((String) this.b.next());
        }
        throw new NoSuchElementException();
    }
}
