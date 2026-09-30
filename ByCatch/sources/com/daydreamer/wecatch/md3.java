package com.daydreamer.wecatch;

/* JADX INFO: compiled from: Scopes.kt */
/* JADX INFO: loaded from: classes.dex */
public final class md3 implements lb3 {
    public final f63 a;

    public md3(f63 f63Var) {
        this.a = f63Var;
    }

    @Override // com.daydreamer.wecatch.lb3
    public f63 e() {
        return this.a;
    }

    public String toString() {
        return "CoroutineScope(coroutineContext=" + e() + ')';
    }
}
