package com.daydreamer.wecatch;

import com.daydreamer.wecatch.f63;

/* JADX INFO: compiled from: CoroutineContextImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class z53 implements f63.b {
    private final f63.c<?> key;

    public z53(f63.c<?> cVar) {
        h83.e(cVar, "key");
        this.key = cVar;
    }

    @Override // com.daydreamer.wecatch.f63
    public <R> R fold(R r, r73<? super R, ? super f63.b, ? extends R> r73Var) {
        return (R) f63.b.a.a(this, r, r73Var);
    }

    @Override // com.daydreamer.wecatch.f63.b, com.daydreamer.wecatch.f63
    public <E extends f63.b> E get(f63.c<E> cVar) {
        return (E) f63.b.a.b(this, cVar);
    }

    @Override // com.daydreamer.wecatch.f63.b
    public f63.c<?> getKey() {
        return this.key;
    }

    @Override // com.daydreamer.wecatch.f63
    public f63 minusKey(f63.c<?> cVar) {
        return f63.b.a.c(this, cVar);
    }

    @Override // com.daydreamer.wecatch.f63
    public f63 plus(f63 f63Var) {
        return f63.b.a.d(this, f63Var);
    }
}
