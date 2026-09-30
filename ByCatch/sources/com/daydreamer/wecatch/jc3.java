package com.daydreamer.wecatch;

/* JADX INFO: compiled from: JobSupport.kt */
/* JADX INFO: loaded from: classes.dex */
public final class jc3 extends qc3 {
    public final n73<Throwable, t43> e;

    /* JADX WARN: Multi-variable type inference failed */
    public jc3(n73<? super Throwable, t43> n73Var) {
        this.e = n73Var;
    }

    @Override // com.daydreamer.wecatch.n73
    public /* bridge */ /* synthetic */ t43 f(Throwable th) {
        s(th);
        return t43.a;
    }

    @Override // com.daydreamer.wecatch.bb3
    public void s(Throwable th) {
        this.e.f(th);
    }
}
