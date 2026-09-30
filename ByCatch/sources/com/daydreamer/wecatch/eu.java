package com.daydreamer.wecatch;

/* JADX INFO: compiled from: SimpleResource.java */
/* JADX INFO: loaded from: classes.dex */
public class eu<T> implements ur<T> {
    public final T a;

    public eu(T t) {
        ry.d(t);
        this.a = t;
    }

    @Override // com.daydreamer.wecatch.ur
    public void a() {
    }

    @Override // com.daydreamer.wecatch.ur
    public final int c() {
        return 1;
    }

    @Override // com.daydreamer.wecatch.ur
    public Class<T> d() {
        return (Class<T>) this.a.getClass();
    }

    @Override // com.daydreamer.wecatch.ur
    public final T get() {
        return this.a;
    }
}
