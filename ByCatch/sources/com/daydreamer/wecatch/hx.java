package com.daydreamer.wecatch;

import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: ModelToResourceClassCache.java */
/* JADX INFO: loaded from: classes.dex */
public class hx {
    public final AtomicReference<qy> a = new AtomicReference<>();
    public final k5<qy, List<Class<?>>> b = new k5<>();

    public List<Class<?>> a(Class<?> cls, Class<?> cls2, Class<?> cls3) {
        List<Class<?>> list;
        qy andSet = this.a.getAndSet(null);
        if (andSet == null) {
            andSet = new qy(cls, cls2, cls3);
        } else {
            andSet.a(cls, cls2, cls3);
        }
        synchronized (this.b) {
            list = this.b.get(andSet);
        }
        this.a.set(andSet);
        return list;
    }

    public void b(Class<?> cls, Class<?> cls2, Class<?> cls3, List<Class<?>> list) {
        synchronized (this.b) {
            this.b.put(new qy(cls, cls2, cls3), list);
        }
    }
}
