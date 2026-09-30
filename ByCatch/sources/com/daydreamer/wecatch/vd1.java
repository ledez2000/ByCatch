package com.daydreamer.wecatch;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class vd1 extends AbstractList implements RandomAccess, ub1 {
    public final ub1 a;

    public vd1(ub1 ub1Var) {
        this.a = ub1Var;
    }

    @Override // com.daydreamer.wecatch.ub1
    public final Object I(int i) {
        return this.a.I(i);
    }

    @Override // com.daydreamer.wecatch.ub1
    public final ub1 a() {
        return this;
    }

    @Override // com.daydreamer.wecatch.ub1
    public final void c0(ha1 ha1Var) {
        throw new UnsupportedOperationException();
    }

    @Override // com.daydreamer.wecatch.ub1
    public final List d() {
        return this.a.d();
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return ((tb1) this.a).get(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new ud1(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new td1(this, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.size();
    }
}
