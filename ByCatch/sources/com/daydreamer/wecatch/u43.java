package com.daydreamer.wecatch;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: AbstractCollection.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class u43<E> implements Collection<E>, q83 {

    /* JADX INFO: compiled from: AbstractCollection.kt */
    public static final class a extends i83 implements n73<E, CharSequence> {
        public final /* synthetic */ u43<E> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(u43<? extends E> u43Var) {
            super(1);
            this.c = u43Var;
        }

        @Override // com.daydreamer.wecatch.n73
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CharSequence f(E e) {
            return e == this.c ? "(this Collection)" : String.valueOf(e);
        }
    }

    @Override // java.util.Collection
    public boolean add(E e) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection<? extends E> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public abstract int c();

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection, java.util.List
    public boolean contains(E e) {
        if (isEmpty()) {
            return false;
        }
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            if (h83.a(it.next(), e)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Collection
    public boolean containsAll(Collection<? extends Object> collection) {
        h83.e(collection, "elements");
        if (collection.isEmpty()) {
            return true;
        }
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return c();
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return d83.a(this);
    }

    public String toString() {
        return l53.C(this, ", ", "[", "]", 0, null, new a(this), 24, null);
    }

    @Override // java.util.Collection
    public <T> T[] toArray(T[] tArr) {
        h83.e(tArr, "array");
        return (T[]) d83.b(this, tArr);
    }
}
