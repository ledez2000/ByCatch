package com.daydreamer.wecatch;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-tasks@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class t12<TResult, TContinuationResult> implements g22<TResult> {
    public final Executor a;
    public final c12<TResult, TContinuationResult> b;
    public final k22<TContinuationResult> c;

    public t12(Executor executor, c12<TResult, TContinuationResult> c12Var, k22<TContinuationResult> k22Var) {
        this.a = executor;
        this.b = c12Var;
        this.c = k22Var;
    }

    @Override // com.daydreamer.wecatch.g22
    public final void b(k12<TResult> k12Var) {
        this.a.execute(new s12(this, k12Var));
    }
}
