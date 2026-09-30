package com.daydreamer.wecatch;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: LockFreeTaskQueue.kt */
/* JADX INFO: loaded from: classes.dex */
public class vd3<E> {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(vd3.class, Object.class, "_cur");
    private volatile /* synthetic */ Object _cur;

    public vd3(boolean z) {
        this._cur = new wd3(8, z);
    }

    public final boolean a(E e) {
        while (true) {
            wd3 wd3Var = (wd3) this._cur;
            int iA = wd3Var.a(e);
            if (iA == 0) {
                return true;
            }
            if (iA == 1) {
                a.compareAndSet(this, wd3Var, wd3Var.i());
            } else if (iA == 2) {
                return false;
            }
        }
    }

    public final void b() {
        while (true) {
            wd3 wd3Var = (wd3) this._cur;
            if (wd3Var.d()) {
                return;
            } else {
                a.compareAndSet(this, wd3Var, wd3Var.i());
            }
        }
    }

    public final int c() {
        return ((wd3) this._cur).f();
    }

    public final E d() {
        while (true) {
            wd3 wd3Var = (wd3) this._cur;
            E e = (E) wd3Var.j();
            if (e != wd3.h) {
                return e;
            }
            a.compareAndSet(this, wd3Var, wd3Var.i());
        }
    }
}
