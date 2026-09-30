package com.daydreamer.wecatch;

import com.daydreamer.wecatch.n43;

/* JADX INFO: compiled from: Cancellable.kt */
/* JADX INFO: loaded from: classes.dex */
public final class me3 {
    public static final void a(c63<? super t43> c63Var, c63<?> c63Var2) {
        try {
            c63 c63VarB = i63.b(c63Var);
            n43.a aVar = n43.a;
            t43 t43Var = t43.a;
            n43.a(t43Var);
            od3.c(c63VarB, t43Var, null, 2, null);
        } catch (Throwable th) {
            n43.a aVar2 = n43.a;
            Object objA = o43.a(th);
            n43.a(objA);
            c63Var2.resumeWith(objA);
        }
    }

    public static final <R, T> void b(r73<? super R, ? super c63<? super T>, ? extends Object> r73Var, R r, c63<? super T> c63Var, n73<? super Throwable, t43> n73Var) {
        try {
            c63 c63VarB = i63.b(i63.a(r73Var, r, c63Var));
            n43.a aVar = n43.a;
            t43 t43Var = t43.a;
            n43.a(t43Var);
            od3.b(c63VarB, t43Var, n73Var);
        } catch (Throwable th) {
            n43.a aVar2 = n43.a;
            Object objA = o43.a(th);
            n43.a(objA);
            c63Var.resumeWith(objA);
        }
    }

    public static /* synthetic */ void c(r73 r73Var, Object obj, c63 c63Var, n73 n73Var, int i, Object obj2) {
        if ((i & 4) != 0) {
            n73Var = null;
        }
        b(r73Var, obj, c63Var, n73Var);
    }
}
