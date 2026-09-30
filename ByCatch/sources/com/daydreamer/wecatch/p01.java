package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class p01<E> extends o01<E> {
    public static final o01<Object> e = new p01(new Object[0], 0);
    public final transient Object[] c;
    public final transient int d;

    public p01(Object[] objArr, int i) {
        this.c = objArr;
        this.d = i;
    }

    @Override // com.daydreamer.wecatch.l01
    public final Object[] e() {
        return this.c;
    }

    @Override // com.daydreamer.wecatch.l01
    public final int f() {
        return 0;
    }

    @Override // com.daydreamer.wecatch.l01
    public final int g() {
        return this.d;
    }

    @Override // java.util.List
    public final E get(int i) {
        i01.a(i, this.d, "index");
        return (E) this.c[i];
    }

    @Override // com.daydreamer.wecatch.l01
    public final boolean i() {
        return false;
    }

    @Override // com.daydreamer.wecatch.o01, com.daydreamer.wecatch.l01
    public final int j(Object[] objArr, int i) {
        System.arraycopy(this.c, 0, objArr, 0, this.d);
        return this.d;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
