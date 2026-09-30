package com.daydreamer.wecatch;

/* JADX INFO: compiled from: CancellableContinuationImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class hc3 extends na3 {
    public final n73<Throwable, t43> a;

    /* JADX WARN: Multi-variable type inference failed */
    public hc3(n73<? super Throwable, t43> n73Var) {
        this.a = n73Var;
    }

    @Override // com.daydreamer.wecatch.oa3
    public void a(Throwable th) {
        this.a.f(th);
    }

    @Override // com.daydreamer.wecatch.n73
    public /* bridge */ /* synthetic */ t43 f(Throwable th) {
        a(th);
        return t43.a;
    }

    public String toString() {
        return "InvokeOnCancel[" + qb3.a(this.a) + '@' + qb3.b(this) + ']';
    }
}
