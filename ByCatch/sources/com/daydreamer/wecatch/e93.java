package com.daydreamer.wecatch;

import java.util.Iterator;

/* JADX INFO: compiled from: Sequences.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e93<T> implements g93<T>, f93<T> {
    public final g93<T> a;
    public final int b;

    /* JADX INFO: compiled from: Sequences.kt */
    public static final class a implements Iterator<T>, q83 {
        public final Iterator<T> a;
        public int b;

        public a(e93<T> e93Var) {
            this.a = e93Var.a.iterator();
            this.b = e93Var.b;
        }

        public final void a() {
            while (this.b > 0 && this.a.hasNext()) {
                this.a.next();
                this.b--;
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            a();
            return this.a.hasNext();
        }

        @Override // java.util.Iterator
        public T next() {
            a();
            return this.a.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public e93(g93<? extends T> g93Var, int i) {
        h83.e(g93Var, "sequence");
        this.a = g93Var;
        this.b = i;
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i + '.').toString());
    }

    @Override // com.daydreamer.wecatch.f93
    public g93<T> a(int i) {
        int i2 = this.b + i;
        return i2 < 0 ? new e93(this, i) : new e93(this.a, i2);
    }

    @Override // com.daydreamer.wecatch.g93
    public Iterator<T> iterator() {
        return new a(this);
    }
}
