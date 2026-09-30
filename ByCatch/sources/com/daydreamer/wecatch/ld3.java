package com.daydreamer.wecatch;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: Atomic.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class ld3<T> extends ae3 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(ld3.class, Object.class, "_consensus");
    private volatile /* synthetic */ Object _consensus = kd3.a;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.daydreamer.wecatch.ae3
    public ld3<?> a() {
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.daydreamer.wecatch.ae3
    public final Object c(Object obj) {
        Object objE = this._consensus;
        if (objE == kd3.a) {
            objE = e(g(obj));
        }
        d(obj, objE);
        return objE;
    }

    public abstract void d(T t, Object obj);

    public final Object e(Object obj) {
        if (pb3.a()) {
            if (!(obj != kd3.a)) {
                throw new AssertionError();
            }
        }
        Object obj2 = this._consensus;
        Object obj3 = kd3.a;
        return obj2 != obj3 ? obj2 : a.compareAndSet(this, obj3, obj) ? obj : this._consensus;
    }

    public long f() {
        return 0L;
    }

    public abstract Object g(T t);
}
