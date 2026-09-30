package com.daydreamer.wecatch;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class u11 implements Iterator {
    public int a = 0;
    public final /* synthetic */ v11 b;

    public u11(v11 v11Var) {
        this.b = v11Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a < this.b.n();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (this.a < this.b.n()) {
            v11 v11Var = this.b;
            int i = this.a;
            this.a = i + 1;
            return v11Var.o(i);
        }
        throw new NoSuchElementException("Out of bounds index: " + this.a);
    }
}
