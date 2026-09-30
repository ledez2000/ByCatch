package com.daydreamer.wecatch;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class id1 implements Iterator {
    public int a = -1;
    public boolean b;
    public Iterator c;
    public final /* synthetic */ md1 d;

    public /* synthetic */ id1(md1 md1Var, hd1 hd1Var) {
        this.d = md1Var;
    }

    public final Iterator a() {
        if (this.c == null) {
            this.c = this.d.c.entrySet().iterator();
        }
        return this.c;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.a + 1 >= this.d.b.size()) {
            return !this.d.c.isEmpty() && a().hasNext();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.b = true;
        int i = this.a + 1;
        this.a = i;
        return i < this.d.b.size() ? (Map.Entry) this.d.b.get(this.a) : (Map.Entry) a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.b) {
            throw new IllegalStateException("remove() was called before next()");
        }
        this.b = false;
        this.d.n();
        if (this.a >= this.d.b.size()) {
            a().remove();
            return;
        }
        md1 md1Var = this.d;
        int i = this.a;
        this.a = i - 1;
        md1Var.l(i);
    }
}
