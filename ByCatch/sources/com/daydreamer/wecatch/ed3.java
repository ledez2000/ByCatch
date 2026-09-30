package com.daydreamer.wecatch;

import com.daydreamer.wecatch.f63;

/* JADX INFO: compiled from: CoroutineContext.kt */
/* JADX INFO: loaded from: classes.dex */
public final class ed3 implements f63.b, f63.c<ed3> {
    public static final ed3 a = new ed3();

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
        return this;
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
