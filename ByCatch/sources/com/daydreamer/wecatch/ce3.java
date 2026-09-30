package com.daydreamer.wecatch;

/* JADX INFO: compiled from: Scopes.kt */
/* JADX INFO: loaded from: classes.dex */
public class ce3<T> extends ga3<T> implements n63 {
    public final c63<T> c;

    /* JADX WARN: Multi-variable type inference failed */
    public ce3(f63 f63Var, c63<? super T> c63Var) {
        super(f63Var, true, true);
        this.c = c63Var;
    }

    @Override // com.daydreamer.wecatch.rc3
    public final boolean O() {
        return true;
    }

    @Override // com.daydreamer.wecatch.n63
    public final n63 getCallerFrame() {
        c63<T> c63Var = this.c;
        if (c63Var instanceof n63) {
            return (n63) c63Var;
        }
        return null;
    }

    @Override // com.daydreamer.wecatch.n63
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // com.daydreamer.wecatch.rc3
    public void l(Object obj) {
        od3.c(i63.b(this.c), db3.a(obj, this.c), null, 2, null);
    }

    @Override // com.daydreamer.wecatch.ga3
    public void n0(Object obj) {
        c63<T> c63Var = this.c;
        c63Var.resumeWith(db3.a(obj, c63Var));
    }
}
