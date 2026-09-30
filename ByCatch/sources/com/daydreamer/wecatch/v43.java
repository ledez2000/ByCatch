package com.daydreamer.wecatch;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;

/* JADX INFO: compiled from: AbstractList.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class v43<E> extends u43<E> implements List<E>, q83 {
    public static final a a = new a(null);

    /* JADX INFO: compiled from: AbstractList.kt */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }

        public final void a(int i, int i2) {
            if (i < 0 || i >= i2) {
                throw new IndexOutOfBoundsException("index: " + i + ", size: " + i2);
            }
        }

        public final void b(int i, int i2) {
            if (i < 0 || i > i2) {
                throw new IndexOutOfBoundsException("index: " + i + ", size: " + i2);
            }
        }

        public final void c(int i, int i2, int i3) {
            if (i < 0 || i2 > i3) {
                throw new IndexOutOfBoundsException("fromIndex: " + i + ", toIndex: " + i2 + ", size: " + i3);
            }
            if (i <= i2) {
                return;
            }
            throw new IllegalArgumentException("fromIndex: " + i + " > toIndex: " + i2);
        }

        public final boolean d(Collection<?> collection, Collection<?> collection2) {
            h83.e(collection, "c");
            h83.e(collection2, "other");
            if (collection.size() != collection2.size()) {
                return false;
            }
            Iterator<?> it = collection2.iterator();
            Iterator<?> it2 = collection.iterator();
            while (it2.hasNext()) {
                if (!h83.a(it2.next(), it.next())) {
                    return false;
                }
            }
            return true;
        }

        public final int e(Collection<?> collection) {
            h83.e(collection, "c");
            Iterator<?> it = collection.iterator();
            int iHashCode = 1;
            while (it.hasNext()) {
                Object next = it.next();
                iHashCode = (iHashCode * 31) + (next != null ? next.hashCode() : 0);
            }
            return iHashCode;
        }
    }

    /* JADX INFO: compiled from: AbstractList.kt */
    public class b implements Iterator<E>, q83 {
        public int a;

        public b() {
        }

        public final int a() {
            return this.a;
        }

        public final void b(int i) {
            this.a = i;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.a < v43.this.size();
        }

        @Override // java.util.Iterator
        public E next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            v43<E> v43Var = v43.this;
            int i = this.a;
            this.a = i + 1;
            return v43Var.get(i);
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX INFO: compiled from: AbstractList.kt */
    public class c extends v43<E>.b implements ListIterator<E>, q83 {
        public c(int i) {
            super();
            v43.a.b(i, v43.this.size());
            b(i);
        }

        @Override // java.util.ListIterator
        public void add(E e) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return a() > 0;
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return a();
        }

        @Override // java.util.ListIterator
        public E previous() {
            if (!hasPrevious()) {
                throw new NoSuchElementException();
            }
            v43<E> v43Var = v43.this;
            b(a() - 1);
            return v43Var.get(a());
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return a() - 1;
        }

        @Override // java.util.ListIterator
        public void set(E e) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX INFO: compiled from: AbstractList.kt */
    public static final class d<E> extends v43<E> implements RandomAccess {
        public final v43<E> b;
        public final int c;
        public int d;

        /* JADX WARN: Multi-variable type inference failed */
        public d(v43<? extends E> v43Var, int i, int i2) {
            h83.e(v43Var, "list");
            this.b = v43Var;
            this.c = i;
            v43.a.c(i, i2, v43Var.size());
            this.d = i2 - i;
        }

        @Override // com.daydreamer.wecatch.u43
        public int c() {
            return this.d;
        }

        @Override // com.daydreamer.wecatch.v43, java.util.List
        public E get(int i) {
            v43.a.a(i, this.d);
            return this.b.get(this.c + i);
        }
    }

    @Override // java.util.List
    public void add(int i, E e) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public boolean addAll(int i, Collection<? extends E> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            return a.d(this, (Collection) obj);
        }
        return false;
    }

    public abstract E get(int i);

    @Override // java.util.Collection, java.util.List
    public int hashCode() {
        return a.e(this);
    }

    public int indexOf(E e) {
        Iterator<E> it = iterator();
        int i = 0;
        while (it.hasNext()) {
            if (h83.a(it.next(), e)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator<E> iterator() {
        return new b();
    }

    public int lastIndexOf(E e) {
        ListIterator<E> listIterator = listIterator(size());
        while (listIterator.hasPrevious()) {
            if (h83.a(listIterator.previous(), e)) {
                return listIterator.nextIndex();
            }
        }
        return -1;
    }

    @Override // java.util.List
    public ListIterator<E> listIterator() {
        return new c(0);
    }

    @Override // java.util.List
    public E remove(int i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public E set(int i, E e) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public List<E> subList(int i, int i2) {
        return new d(this, i, i2);
    }

    @Override // java.util.List
    public ListIterator<E> listIterator(int i) {
        return new c(i);
    }
}
