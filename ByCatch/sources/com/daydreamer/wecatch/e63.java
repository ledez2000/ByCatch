package com.daydreamer.wecatch;

import com.daydreamer.wecatch.n43;

/* JADX INFO: compiled from: Continuation.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e63 {
    public static final <R, T> void a(r73<? super R, ? super c63<? super T>, ? extends Object> r73Var, R r, c63<? super T> c63Var) {
        h83.e(r73Var, "<this>");
        h83.e(c63Var, "completion");
        c63 c63VarB = i63.b(i63.a(r73Var, r, c63Var));
        n43.a aVar = n43.a;
        t43 t43Var = t43.a;
        n43.a(t43Var);
        c63VarB.resumeWith(t43Var);
    }
}
