package com.daydreamer.wecatch;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: CompletionState.kt */
/* JADX INFO: loaded from: classes.dex */
public class za3 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(za3.class, "_handled");
    private volatile /* synthetic */ int _handled;
    public final Throwable a;

    public za3(Throwable th, boolean z) {
        this.a = th;
        this._handled = z ? 1 : 0;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [boolean, int] */
    public final boolean a() {
        return this._handled;
    }

    public final boolean b() {
        return b.compareAndSet(this, 0, 1);
    }

    public String toString() {
        return qb3.a(this) + '[' + this.a + ']';
    }

    public /* synthetic */ za3(Throwable th, boolean z, int i, e83 e83Var) {
        this(th, (i & 2) != 0 ? false : z);
    }
}
