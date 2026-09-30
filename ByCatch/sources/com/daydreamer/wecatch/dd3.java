package com.daydreamer.wecatch;

/* JADX INFO: compiled from: CoroutineContext.kt */
/* JADX INFO: loaded from: classes.dex */
public final class dd3<T> extends ce3<T> {
    public f63 d;
    public Object e;

    /* JADX WARN: Illegal instructions before constructor call */
    public dd3(f63 f63Var, c63<? super T> c63Var) {
        ed3 ed3Var = ed3.a;
        super(f63Var.get(ed3Var) == null ? f63Var.plus(ed3Var) : f63Var, c63Var);
    }

    @Override // com.daydreamer.wecatch.ce3, com.daydreamer.wecatch.ga3
    public void n0(Object obj) {
        f63 f63Var = this.d;
        if (f63Var != null) {
            ie3.a(f63Var, this.e);
            this.d = null;
            this.e = null;
        }
        Object objA = db3.a(obj, this.c);
        c63<T> c63Var = this.c;
        f63 context = c63Var.getContext();
        Object objC = ie3.c(context, null);
        dd3<?> dd3VarE = objC != ie3.a ? fb3.e(c63Var, context, objC) : null;
        try {
            this.c.resumeWith(objA);
            t43 t43Var = t43.a;
        } finally {
            if (dd3VarE == null || dd3VarE.r0()) {
                ie3.a(context, objC);
            }
        }
    }

    public final boolean r0() {
        if (this.d == null) {
            return false;
        }
        this.d = null;
        this.e = null;
        return true;
    }

    public final void s0(f63 f63Var, Object obj) {
        this.d = f63Var;
        this.e = obj;
    }
}
