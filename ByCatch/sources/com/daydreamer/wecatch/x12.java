package com.daydreamer.wecatch;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-tasks@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class x12<TResult> implements g22<TResult> {
    public final Executor a;
    public final Object b = new Object();
    public e12 c;

    public x12(Executor executor, e12 e12Var) {
        this.a = executor;
        this.c = e12Var;
    }

    @Override // com.daydreamer.wecatch.g22
    public final void b(k12<TResult> k12Var) {
        if (k12Var.n()) {
            synchronized (this.b) {
                if (this.c == null) {
                    return;
                }
                this.a.execute(new w12(this));
            }
        }
    }
}
