package com.daydreamer.wecatch;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: JobSupport.kt */
/* JADX INFO: loaded from: classes.dex */
public final class ic3 extends mc3 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater f = AtomicIntegerFieldUpdater.newUpdater(ic3.class, "_invoked");
    private volatile /* synthetic */ int _invoked = 0;
    public final n73<Throwable, t43> e;

    /* JADX WARN: Multi-variable type inference failed */
    public ic3(n73<? super Throwable, t43> n73Var) {
        this.e = n73Var;
    }

    @Override // com.daydreamer.wecatch.n73
    public /* bridge */ /* synthetic */ t43 f(Throwable th) {
        s(th);
        return t43.a;
    }

    @Override // com.daydreamer.wecatch.bb3
    public void s(Throwable th) {
        if (f.compareAndSet(this, 0, 1)) {
            this.e.f(th);
        }
    }
}
