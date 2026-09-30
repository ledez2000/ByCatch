package com.daydreamer.wecatch;

import com.daydreamer.wecatch.f63;
import com.daydreamer.wecatch.f63.b;

/* JADX INFO: compiled from: CoroutineContextImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class a63<B extends f63.b, E extends B> implements f63.c<E> {
    public final n73<f63.b, E> a;
    public final f63.c<?> b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [com.daydreamer.wecatch.f63$c<?>] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.daydreamer.wecatch.n73<? super com.daydreamer.wecatch.f63$b, ? extends E extends B>, com.daydreamer.wecatch.n73<com.daydreamer.wecatch.f63$b, E extends B>, java.lang.Object] */
    public a63(f63.c<B> cVar, n73<? super f63.b, ? extends E> n73Var) {
        h83.e(cVar, "baseKey");
        h83.e(n73Var, "safeCast");
        this.a = n73Var;
        this.b = cVar instanceof a63 ? (f63.c<B>) ((a63) cVar).b : cVar;
    }

    public final boolean a(f63.c<?> cVar) {
        h83.e(cVar, "key");
        return cVar == this || this.b == cVar;
    }

    /* JADX WARN: Incorrect return type in method signature: (Lcom/daydreamer/wecatch/f63$b;)TE; */
    public final f63.b b(f63.b bVar) {
        h83.e(bVar, "element");
        return (f63.b) this.a.f(bVar);
    }
}
