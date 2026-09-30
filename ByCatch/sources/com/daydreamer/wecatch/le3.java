package com.daydreamer.wecatch;

/* JADX INFO: compiled from: ThreadContext.kt */
/* JADX INFO: loaded from: classes.dex */
public final class le3 {
    public final f63 a;
    public final Object[] b;
    public final ad3<Object>[] c;
    public int d;

    public le3(f63 f63Var, int i) {
        this.a = f63Var;
        this.b = new Object[i];
        this.c = new ad3[i];
    }

    public final void a(ad3<?> ad3Var, Object obj) {
        Object[] objArr = this.b;
        int i = this.d;
        objArr[i] = obj;
        ad3<Object>[] ad3VarArr = this.c;
        this.d = i + 1;
        ad3VarArr[i] = ad3Var;
    }

    public final void b(f63 f63Var) {
        int length = this.c.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i = length - 1;
            ad3<Object> ad3Var = this.c[length];
            h83.c(ad3Var);
            ad3Var.f(f63Var, this.b[length]);
            if (i < 0) {
                return;
            } else {
                length = i;
            }
        }
    }
}
