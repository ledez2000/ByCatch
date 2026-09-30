package com.daydreamer.wecatch;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-tasks@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class b22<TResult> implements g22<TResult> {
    public final Executor a;
    public final Object b = new Object();
    public g12 c;

    public b22(Executor executor, g12 g12Var) {
        this.a = executor;
        this.c = g12Var;
    }

    @Override // com.daydreamer.wecatch.g22
    public final void b(k12<TResult> k12Var) {
        if (k12Var.p() || k12Var.n()) {
            return;
        }
        synchronized (this.b) {
            if (this.c == null) {
                return;
            }
            this.a.execute(new a22(this, k12Var));
        }
    }
}
