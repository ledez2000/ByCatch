package com.daydreamer.wecatch;

import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: ImmutableList.java */
/* JADX INFO: loaded from: classes.dex */
public final class le2<E> implements List<E>, RandomAccess {
    public final List<E> a;

    public le2(List<E> list) {
        this.a = Collections.unmodifiableList(list);
    }

    public static <E> le2<E> c(List<E> list) {
        return new le2<>(list);
    }

    public static <E> le2<E> e(E... eArr) {
        return new le2<>(Arrays.asList(eArr));
    }

    @Override // java.util.List, java.util.Collection
    public boolean add(E e) {
        return this.a.add(e);
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection<? extends E> collection) {
        return this.a.addAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        this.a.clear();
    }

    @Override // java.util.List, java.util.Collection
    public boolean contains(Object obj) {
        return this.a.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection<?> collection) {
        return this.a.containsAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public boolean equals(Object obj) {
        return this.a.equals(obj);
    }

    @Override // java.util.List
    public E get(int i) {
        return this.a.get(i);
    }

    @Override // java.util.List, java.util.Collection
    public int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        return this.a.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator<E> iterator() {
        return this.a.iterator();
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        return this.a.lastIndexOf(obj);
    }

    @Override // java.util.List
    public ListIterator<E> listIterator() {
        return this.a.listIterator();
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        return this.a.remove(obj);
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection<?> collection) {
        return this.a.removeAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection<?> collection) {
        return this.a.retainAll(collection);
    }

    @Override // java.util.List
    public E set(int i, E e) {
        return this.a.set(i, e);
    }

    @Override // java.util.List, java.util.Collection
    public int size() {
        return this.a.size();
    }

    @Override // java.util.List
    public List<E> subList(int i, int i2) {
        return this.a.subList(i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return this.a.toArray();
    }

    @Override // java.util.List
    public void add(int i, E e) {
        this.a.add(i, e);
    }

    @Override // java.util.List
    public boolean addAll(int i, Collection<? extends E> collection) {
        return this.a.addAll(i, collection);
    }

    @Override // java.util.List
    public ListIterator<E> listIterator(int i) {
        return this.a.listIterator(i);
    }

    @Override // java.util.List
    public E remove(int i) {
        return this.a.remove(i);
    }

    @Override // java.util.List, java.util.Collection
    public <T> T[] toArray(T[] tArr) {
        return (T[]) this.a.toArray(tArr);
    }
}
