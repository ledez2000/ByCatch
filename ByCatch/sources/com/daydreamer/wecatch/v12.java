package com.daydreamer.wecatch;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-tasks@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class v12<TResult, TContinuationResult> implements h12<TContinuationResult>, g12, e12, g22 {
    public final Executor a;
    public final c12<TResult, k12<TContinuationResult>> b;
    public final k22<TContinuationResult> c;

    public v12(Executor executor, c12<TResult, k12<TContinuationResult>> c12Var, k22<TContinuationResult> k22Var) {
        this.a = executor;
        this.b = c12Var;
        this.c = k22Var;
    }

    @Override // com.daydreamer.wecatch.e12
    public final void a() {
        this.c.u();
    }

    @Override // com.daydreamer.wecatch.g22
    public final void b(k12<TResult> k12Var) {
        this.a.execute(new u12(this, k12Var));
    }

    @Override // com.daydreamer.wecatch.h12
    public final void c(TContinuationResult tcontinuationresult) {
        this.c.t(tcontinuationresult);
    }

    @Override // com.daydreamer.wecatch.g12
    public final void d(Exception exc) {
        this.c.s(exc);
    }
}
