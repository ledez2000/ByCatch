package com.daydreamer.wecatch;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class j21 implements Iterator {
    public int a = 0;
    public final /* synthetic */ k21 b;

    public j21(k21 k21Var) {
        this.b = k21Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a < this.b.a.length();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        int i = this.a;
        k21 k21Var = this.b;
        if (i >= k21Var.a.length()) {
            throw new NoSuchElementException();
        }
        String str = k21Var.a;
        this.a = i + 1;
        return new k21(String.valueOf(str.charAt(i)));
    }
}
