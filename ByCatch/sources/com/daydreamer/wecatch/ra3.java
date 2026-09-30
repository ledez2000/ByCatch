package com.daydreamer.wecatch;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: CompletionState.kt */
/* JADX INFO: loaded from: classes.dex */
public final class ra3 extends za3 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater c = AtomicIntegerFieldUpdater.newUpdater(ra3.class, "_resumed");
    private volatile /* synthetic */ int _resumed;

    public ra3(c63<?> c63Var, Throwable th, boolean z) {
        if (th == null) {
            th = new CancellationException("Continuation " + c63Var + " was cancelled normally");
        }
        super(th, z);
        this._resumed = 0;
    }

    public final boolean c() {
        return c.compareAndSet(this, 0, 1);
    }
}
