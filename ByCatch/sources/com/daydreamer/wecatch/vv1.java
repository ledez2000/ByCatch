package com.daydreamer.wecatch;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class vv1 implements Runnable {
    public final /* synthetic */ AtomicReference a;
    public final /* synthetic */ jw1 b;

    public vv1(jw1 jw1Var, AtomicReference atomicReference) {
        this.b = jw1Var;
        this.a = atomicReference;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.a) {
            try {
                this.a.set(Boolean.valueOf(this.b.a.z().B(this.b.a.B().s(), es1.K)));
            } finally {
                this.a.notify();
            }
        }
    }
}
