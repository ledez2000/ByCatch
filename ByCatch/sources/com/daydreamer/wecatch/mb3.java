package com.daydreamer.wecatch;

/* JADX INFO: compiled from: CoroutineScope.kt */
/* JADX INFO: loaded from: classes.dex */
public final class mb3 {
    public static final lb3 a(f63 f63Var) {
        if (f63Var.get(kc3.P) == null) {
            f63Var = f63Var.plus(pc3.b(null, 1, null));
        }
        return new md3(f63Var);
    }

    public static final <R> Object b(r73<? super lb3, ? super c63<? super R>, ? extends Object> r73Var, c63<? super R> c63Var) {
        ce3 ce3Var = new ce3(c63Var.getContext(), c63Var);
        Object objB = ne3.b(ce3Var, ce3Var, r73Var);
        if (objB == j63.c()) {
            q63.c(c63Var);
        }
        return objB;
    }
}
