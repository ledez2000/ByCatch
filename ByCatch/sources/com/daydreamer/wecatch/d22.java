package com.daydreamer.wecatch;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-tasks@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class d22<TResult> implements g22<TResult> {
    public final Executor a;
    public final Object b = new Object();
    public h12<? super TResult> c;

    public d22(Executor executor, h12<? super TResult> h12Var) {
        this.a = executor;
        this.c = h12Var;
    }

    @Override // com.daydreamer.wecatch.g22
    public final void b(k12<TResult> k12Var) {
        if (k12Var.p()) {
            synchronized (this.b) {
                if (this.c == null) {
                    return;
                }
                this.a.execute(new c22(this, k12Var));
            }
        }
    }
}
