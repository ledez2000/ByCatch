package com.daydreamer.wecatch;

import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: LoadPathCache.java */
/* JADX INFO: loaded from: classes.dex */
public class gx {
    public static final sr<?, ?, ?> c = new sr<>(Object.class, Object.class, Object.class, Collections.singletonList(new hr(Object.class, Object.class, Object.class, Collections.emptyList(), new hw(), null)), null);
    public final k5<qy, sr<?, ?, ?>> a = new k5<>();
    public final AtomicReference<qy> b = new AtomicReference<>();

    public <Data, TResource, Transcode> sr<Data, TResource, Transcode> a(Class<Data> cls, Class<TResource> cls2, Class<Transcode> cls3) {
        sr<Data, TResource, Transcode> srVar;
        qy qyVarB = b(cls, cls2, cls3);
        synchronized (this.a) {
            srVar = (sr) this.a.get(qyVarB);
        }
        this.b.set(qyVarB);
        return srVar;
    }

    public final qy b(Class<?> cls, Class<?> cls2, Class<?> cls3) {
        qy andSet = this.b.getAndSet(null);
        if (andSet == null) {
            andSet = new qy();
        }
        andSet.a(cls, cls2, cls3);
        return andSet;
    }

    public boolean c(sr<?, ?, ?> srVar) {
        return c.equals(srVar);
    }

    public void d(Class<?> cls, Class<?> cls2, Class<?> cls3, sr<?, ?, ?> srVar) {
        synchronized (this.a) {
            k5<qy, sr<?, ?, ?>> k5Var = this.a;
            qy qyVar = new qy(cls, cls2, cls3);
            if (srVar == null) {
                srVar = c;
            }
            k5Var.put(qyVar, srVar);
        }
    }
}
