package com.daydreamer.wecatch;

import com.daydreamer.wecatch.f63;

/* JADX INFO: compiled from: ContinuationImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class m63 extends k63 {
    public final f63 e;
    public transient c63<Object> f;

    public m63(c63<Object> c63Var, f63 f63Var) {
        super(c63Var);
        this.e = f63Var;
    }

    @Override // com.daydreamer.wecatch.c63
    public f63 getContext() {
        f63 f63Var = this.e;
        h83.c(f63Var);
        return f63Var;
    }

    public final c63<Object> intercepted() {
        c63<Object> c63VarD = this.f;
        if (c63VarD == null) {
            d63 d63Var = (d63) getContext().get(d63.N);
            if (d63Var == null || (c63VarD = d63Var.d(this)) == null) {
                c63VarD = this;
            }
            this.f = c63VarD;
        }
        return c63VarD;
    }

    @Override // com.daydreamer.wecatch.k63
    public void releaseIntercepted() {
        c63<?> c63Var = this.f;
        if (c63Var != null && c63Var != this) {
            f63.b bVar = getContext().get(d63.N);
            h83.c(bVar);
            ((d63) bVar).b(c63Var);
        }
        this.f = l63.a;
    }

    public m63(c63<Object> c63Var) {
        this(c63Var, c63Var != null ? c63Var.getContext() : null);
    }
}
