package com.daydreamer.wecatch;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-tasks@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k12<TResult> {
    public k12<TResult> a(Executor executor, e12 e12Var) {
        throw new UnsupportedOperationException("addOnCanceledListener is not implemented");
    }

    public k12<TResult> b(f12<TResult> f12Var) {
        throw new UnsupportedOperationException("addOnCompleteListener is not implemented");
    }

    public k12<TResult> c(Executor executor, f12<TResult> f12Var) {
        throw new UnsupportedOperationException("addOnCompleteListener is not implemented");
    }

    public abstract k12<TResult> d(Executor executor, g12 g12Var);

    public abstract k12<TResult> e(h12<? super TResult> h12Var);

    public abstract k12<TResult> f(Executor executor, h12<? super TResult> h12Var);

    public <TContinuationResult> k12<TContinuationResult> g(c12<TResult, TContinuationResult> c12Var) {
        throw new UnsupportedOperationException("continueWith is not implemented");
    }

    public <TContinuationResult> k12<TContinuationResult> h(Executor executor, c12<TResult, TContinuationResult> c12Var) {
        throw new UnsupportedOperationException("continueWith is not implemented");
    }

    public <TContinuationResult> k12<TContinuationResult> i(c12<TResult, k12<TContinuationResult>> c12Var) {
        throw new UnsupportedOperationException("continueWithTask is not implemented");
    }

    public <TContinuationResult> k12<TContinuationResult> j(Executor executor, c12<TResult, k12<TContinuationResult>> c12Var) {
        throw new UnsupportedOperationException("continueWithTask is not implemented");
    }

    public abstract Exception k();

    public abstract TResult l();

    public abstract <X extends Throwable> TResult m(Class<X> cls);

    public abstract boolean n();

    public abstract boolean o();

    public abstract boolean p();

    public <TContinuationResult> k12<TContinuationResult> q(j12<TResult, TContinuationResult> j12Var) {
        throw new UnsupportedOperationException("onSuccessTask is not implemented");
    }

    public <TContinuationResult> k12<TContinuationResult> r(Executor executor, j12<TResult, TContinuationResult> j12Var) {
        throw new UnsupportedOperationException("onSuccessTask is not implemented");
    }
}
