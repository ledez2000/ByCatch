package com.daydreamer.wecatch;

/* JADX INFO: compiled from: InstanceFactory.java */
/* JADX INFO: loaded from: classes.dex */
public final class ld0<T> implements kd0<T>, id0<T> {
    public final T a;

    public ld0(T t) {
        this.a = t;
    }

    public static <T> kd0<T> a(T t) {
        md0.c(t, "instance cannot be null");
        return new ld0(t);
    }

    @Override // com.daydreamer.wecatch.c43
    public T get() {
        return this.a;
    }
}
