package com.daydreamer.wecatch;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class i21 implements Iterator {
    public int a = 0;
    public final /* synthetic */ k21 b;

    public i21(k21 k21Var) {
        this.b = k21Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a < this.b.a.length();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        int i = this.a;
        if (i >= this.b.a.length()) {
            throw new NoSuchElementException();
        }
        this.a = i + 1;
        return new k21(String.valueOf(i));
    }
}
