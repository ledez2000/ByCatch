package com.daydreamer.wecatch;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class wc1 extends u91 implements RandomAccess {
    public static final wc1 d;
    public Object[] b;
    public int c;

    static {
        wc1 wc1Var = new wc1(new Object[0], 0);
        d = wc1Var;
        wc1Var.zzb();
    }

    public wc1(Object[] objArr, int i) {
        this.b = objArr;
        this.c = i;
    }

    public static wc1 e() {
        return d;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        c();
        if (i < 0 || i > (i2 = this.c)) {
            throw new IndexOutOfBoundsException(f(i));
        }
        Object[] objArr = this.b;
        if (i2 < objArr.length) {
            System.arraycopy(objArr, i, objArr, i + 1, i2 - i);
        } else {
            Object[] objArr2 = new Object[((i2 * 3) / 2) + 1];
            System.arraycopy(objArr, 0, objArr2, 0, i);
            System.arraycopy(this.b, i, objArr2, i + 1, this.c - i);
            this.b = objArr2;
        }
        this.b[i] = obj;
        this.c++;
        ((AbstractList) this).modCount++;
    }

    public final String f(int i) {
        return "Index:" + i + ", Size:" + this.c;
    }

    public final void g(int i) {
        if (i < 0 || i >= this.c) {
            throw new IndexOutOfBoundsException(f(i));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        g(i);
        return this.b[i];
    }

    @Override // com.daydreamer.wecatch.nb1
    public final /* bridge */ /* synthetic */ nb1 m(int i) {
        if (i >= this.c) {
            return new wc1(Arrays.copyOf(this.b, i), this.c);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.daydreamer.wecatch.u91, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        c();
        g(i);
        Object[] objArr = this.b;
        Object obj = objArr[i];
        if (i < this.c - 1) {
            System.arraycopy(objArr, i + 1, objArr, i, (r2 - i) - 1);
        }
        this.c--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        c();
        g(i);
        Object[] objArr = this.b;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c;
    }

    @Override // com.daydreamer.wecatch.u91, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        c();
        int i = this.c;
        Object[] objArr = this.b;
        if (i == objArr.length) {
            this.b = Arrays.copyOf(objArr, ((i * 3) / 2) + 1);
        }
        Object[] objArr2 = this.b;
        int i2 = this.c;
        this.c = i2 + 1;
        objArr2[i2] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
