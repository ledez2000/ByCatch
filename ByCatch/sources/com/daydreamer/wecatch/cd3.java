package com.daydreamer.wecatch;

/* JADX INFO: compiled from: Unconfined.kt */
/* JADX INFO: loaded from: classes.dex */
public final class cd3 extends gb3 {
    public static final cd3 b = new cd3();

    @Override // com.daydreamer.wecatch.gb3
    public boolean A(f63 f63Var) {
        return false;
    }

    @Override // com.daydreamer.wecatch.gb3
    public String toString() {
        return "Dispatchers.Unconfined";
    }

    @Override // com.daydreamer.wecatch.gb3
    public void x(f63 f63Var, Runnable runnable) {
        fd3 fd3Var = (fd3) f63Var.get(fd3.b);
        if (fd3Var == null) {
            throw new UnsupportedOperationException("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
        }
        fd3Var.a = true;
    }
}
