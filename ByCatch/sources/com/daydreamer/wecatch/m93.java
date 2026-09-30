package com.daydreamer.wecatch;

import java.util.Iterator;

/* JADX INFO: compiled from: Sequences.kt */
/* JADX INFO: loaded from: classes.dex */
public final class m93<T, R> implements g93<R> {
    public final g93<T> a;
    public final n73<T, R> b;

    /* JADX INFO: compiled from: Sequences.kt */
    public static final class a implements Iterator<R>, q83 {
        public final Iterator<T> a;
        public final /* synthetic */ m93<T, R> b;

        public a(m93<T, R> m93Var) {
            this.b = m93Var;
            this.a = m93Var.a.iterator();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.a.hasNext();
        }

        @Override // java.util.Iterator
        public R next() {
            return (R) this.b.b.f(this.a.next());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public m93(g93<? extends T> g93Var, n73<? super T, ? extends R> n73Var) {
        h83.e(g93Var, "sequence");
        h83.e(n73Var, "transformer");
        this.a = g93Var;
        this.b = n73Var;
    }

    @Override // com.daydreamer.wecatch.g93
    public Iterator<R> iterator() {
        return new a(this);
    }
}
