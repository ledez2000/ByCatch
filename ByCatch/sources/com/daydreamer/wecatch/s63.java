package com.daydreamer.wecatch;

/* JADX INFO: compiled from: ContinuationImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class s63 extends k63 {
    public s63(c63<Object> c63Var) {
        super(c63Var);
        if (c63Var != null) {
            if (!(c63Var.getContext() == g63.a)) {
                throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext".toString());
            }
        }
    }

    @Override // com.daydreamer.wecatch.c63
    public f63 getContext() {
        return g63.a;
    }
}
