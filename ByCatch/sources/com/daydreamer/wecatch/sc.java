package com.daydreamer.wecatch;

/* JADX INFO: compiled from: Pools.java */
/* JADX INFO: loaded from: classes.dex */
public class sc<T> extends rc<T> {
    public final Object c;

    public sc(int i) {
        super(i);
        this.c = new Object();
    }

    @Override // com.daydreamer.wecatch.rc, com.daydreamer.wecatch.qc
    public boolean a(T t) {
        boolean zA;
        synchronized (this.c) {
            zA = super.a(t);
        }
        return zA;
    }

    @Override // com.daydreamer.wecatch.rc, com.daydreamer.wecatch.qc
    public T b() {
        T t;
        synchronized (this.c) {
            t = (T) super.b();
        }
        return t;
    }
}
