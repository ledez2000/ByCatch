package com.daydreamer.wecatch;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class tb1 extends u91 implements RandomAccess, ub1 {
    public static final tb1 c;
    public final List b;

    static {
        tb1 tb1Var = new tb1(10);
        c = tb1Var;
        tb1Var.zzb();
    }

    public tb1() {
        this(10);
    }

    public static String f(Object obj) {
        return obj instanceof String ? (String) obj : obj instanceof ha1 ? ((ha1) obj).q(ob1.a) : ob1.h((byte[]) obj);
    }

    @Override // com.daydreamer.wecatch.ub1
    public final Object I(int i) {
        return this.b.get(i);
    }

    @Override // com.daydreamer.wecatch.ub1
    public final ub1 a() {
        return b() ? new vd1(this) : this;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        c();
        this.b.add(i, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // com.daydreamer.wecatch.u91, java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        c();
        if (collection instanceof ub1) {
            collection = ((ub1) collection).d();
        }
        boolean zAddAll = this.b.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    @Override // com.daydreamer.wecatch.ub1
    public final void c0(ha1 ha1Var) {
        c();
        this.b.add(ha1Var);
        ((AbstractList) this).modCount++;
    }

    @Override // com.daydreamer.wecatch.u91, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        c();
        this.b.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // com.daydreamer.wecatch.ub1
    public final List d() {
        return Collections.unmodifiableList(this.b);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final String get(int i) {
        Object obj = this.b.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof ha1) {
            ha1 ha1Var = (ha1) obj;
            String strQ = ha1Var.q(ob1.a);
            if (ha1Var.k()) {
                this.b.set(i, strQ);
            }
            return strQ;
        }
        byte[] bArr = (byte[]) obj;
        String strH = ob1.h(bArr);
        if (ob1.i(bArr)) {
            this.b.set(i, strH);
        }
        return strH;
    }

    @Override // com.daydreamer.wecatch.nb1
    public final /* bridge */ /* synthetic */ nb1 m(int i) {
        if (i < size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList = new ArrayList(i);
        arrayList.addAll(this.b);
        return new tb1(arrayList);
    }

    @Override // com.daydreamer.wecatch.u91, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        c();
        Object objRemove = this.b.remove(i);
        ((AbstractList) this).modCount++;
        return f(objRemove);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        c();
        return f(this.b.set(i, (String) obj));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.b.size();
    }

    public tb1(int i) {
        this.b = new ArrayList(i);
    }

    public tb1(ArrayList arrayList) {
        this.b = arrayList;
    }

    @Override // com.daydreamer.wecatch.u91, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(size(), collection);
    }
}
