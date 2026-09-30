package com.daydreamer.wecatch;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-tasks@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class z12<TResult> implements g22<TResult> {
    public final Executor a;
    public final Object b = new Object();
    public f12<TResult> c;

    public z12(Executor executor, f12<TResult> f12Var) {
        this.a = executor;
        this.c = f12Var;
    }

    @Override // com.daydreamer.wecatch.g22
    public final void b(k12<TResult> k12Var) {
        synchronized (this.b) {
            if (this.c == null) {
                return;
            }
            this.a.execute(new y12(this, k12Var));
        }
    }
}
