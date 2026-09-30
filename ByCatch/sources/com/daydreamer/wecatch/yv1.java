package com.daydreamer.wecatch;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class yv1 implements Runnable {
    public final /* synthetic */ AtomicReference a;
    public final /* synthetic */ jw1 b;

    public yv1(jw1 jw1Var, AtomicReference atomicReference) {
        this.b = jw1Var;
        this.a = atomicReference;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.a) {
            try {
                this.a.set(this.b.a.z().x(this.b.a.B().s(), es1.L));
            } finally {
                this.a.notify();
            }
        }
    }
}
