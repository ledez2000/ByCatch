package com.daydreamer.wecatch;

import com.daydreamer.wecatch.f63;
import java.io.Serializable;

/* JADX INFO: compiled from: CoroutineContextImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class g63 implements f63, Serializable {
    public static final g63 a = new g63();
    private static final long serialVersionUID = 0;

    private final Object readResolve() {
        return a;
    }

    @Override // com.daydreamer.wecatch.f63
    public <R> R fold(R r, r73<? super R, ? super f63.b, ? extends R> r73Var) {
        h83.e(r73Var, "operation");
        return r;
    }

    @Override // com.daydreamer.wecatch.f63
    public <E extends f63.b> E get(f63.c<E> cVar) {
        h83.e(cVar, "key");
        return null;
    }

    public int hashCode() {
        return 0;
    }

    @Override // com.daydreamer.wecatch.f63
    public f63 minusKey(f63.c<?> cVar) {
        h83.e(cVar, "key");
        return this;
    }

    @Override // com.daydreamer.wecatch.f63
    public f63 plus(f63 f63Var) {
        h83.e(f63Var, "context");
        return f63Var;
    }

    public String toString() {
        return "EmptyCoroutineContext";
    }
}
