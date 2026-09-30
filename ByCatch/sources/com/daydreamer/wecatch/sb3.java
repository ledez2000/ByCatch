package com.daydreamer.wecatch;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: Builders.common.kt */
/* JADX INFO: loaded from: classes.dex */
public final class sb3<T> extends ce3<T> {
    public static final /* synthetic */ AtomicIntegerFieldUpdater d = AtomicIntegerFieldUpdater.newUpdater(sb3.class, "_decision");
    private volatile /* synthetic */ int _decision;

    public sb3(f63 f63Var, c63<? super T> c63Var) {
        super(f63Var, c63Var);
        this._decision = 0;
    }

    @Override // com.daydreamer.wecatch.ce3, com.daydreamer.wecatch.rc3
    public void l(Object obj) {
        n0(obj);
    }

    @Override // com.daydreamer.wecatch.ce3, com.daydreamer.wecatch.ga3
    public void n0(Object obj) {
        if (s0()) {
            return;
        }
        od3.c(i63.b(this.c), db3.a(obj, this.c), null, 2, null);
    }

    public final Object r0() {
        if (t0()) {
            return j63.c();
        }
        Object objH = sc3.h(J());
        if (objH instanceof za3) {
            throw ((za3) objH).a;
        }
        return objH;
    }

    public final boolean s0() {
        do {
            int i = this._decision;
            if (i != 0) {
                if (i == 1) {
                    return false;
                }
                throw new IllegalStateException("Already resumed".toString());
            }
        } while (!d.compareAndSet(this, 0, 2));
        return true;
    }

    public final boolean t0() {
        do {
            int i = this._decision;
            if (i != 0) {
                if (i == 2) {
                    return false;
                }
                throw new IllegalStateException("Already suspended".toString());
            }
        } while (!d.compareAndSet(this, 0, 1));
        return true;
    }
}
