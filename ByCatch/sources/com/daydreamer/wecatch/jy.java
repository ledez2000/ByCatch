package com.daydreamer.wecatch;

/* JADX INFO: compiled from: CachedHashCodeArrayMap.java */
/* JADX INFO: loaded from: classes.dex */
public final class jy<K, V> extends k5<K, V> {
    public int i;

    @Override // com.daydreamer.wecatch.q5, java.util.Map
    public void clear() {
        this.i = 0;
        super.clear();
    }

    @Override // com.daydreamer.wecatch.q5, java.util.Map
    public int hashCode() {
        if (this.i == 0) {
            this.i = super.hashCode();
        }
        return this.i;
    }

    @Override // com.daydreamer.wecatch.q5
    public void j(q5<? extends K, ? extends V> q5Var) {
        this.i = 0;
        super.j(q5Var);
    }

    @Override // com.daydreamer.wecatch.q5
    public V k(int i) {
        this.i = 0;
        return (V) super.k(i);
    }

    @Override // com.daydreamer.wecatch.q5
    public V l(int i, V v) {
        this.i = 0;
        return (V) super.l(i, v);
    }

    @Override // com.daydreamer.wecatch.q5, java.util.Map
    public V put(K k, V v) {
        this.i = 0;
        return (V) super.put(k, v);
    }
}
