package com.daydreamer.wecatch;

import com.daydreamer.wecatch.n43;

/* JADX INFO: compiled from: Undispatched.kt */
/* JADX INFO: loaded from: classes.dex */
public final class ne3 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final <R, T> void a(r73<? super R, ? super c63<? super T>, ? extends Object> r73Var, R r, c63<? super T> c63Var) {
        q63.a(c63Var);
        try {
            f63 context = c63Var.getContext();
            Object objC = ie3.c(context, null);
            try {
                if (r73Var == null) {
                    throw new NullPointerException("null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?");
                }
                p83.c(r73Var, 2);
                Object objInvoke = r73Var.invoke(r, c63Var);
                if (objInvoke != j63.c()) {
                    n43.a aVar = n43.a;
                    n43.a(objInvoke);
                    c63Var.resumeWith(objInvoke);
                }
            } finally {
                ie3.a(context, objC);
            }
        } catch (Throwable th) {
            n43.a aVar2 = n43.a;
            Object objA = o43.a(th);
            n43.a(objA);
            c63Var.resumeWith(objA);
        }
    }

    public static final <T, R> Object b(ce3<? super T> ce3Var, R r, r73<? super R, ? super c63<? super T>, ? extends Object> r73Var) {
        Object za3Var;
        Object objQ;
        try {
        } catch (Throwable th) {
            za3Var = new za3(th, false, 2, null);
        }
        if (r73Var == null) {
            throw new NullPointerException("null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?");
        }
        p83.c(r73Var, 2);
        za3Var = r73Var.invoke(r, ce3Var);
        if (za3Var != j63.c() && (objQ = ce3Var.Q(za3Var)) != sc3.b) {
            if (!(objQ instanceof za3)) {
                return sc3.h(objQ);
            }
            Throwable th2 = ((za3) objQ).a;
            c63<? super T> c63Var = ce3Var.c;
            if (pb3.d() && (c63Var instanceof n63)) {
                throw de3.j(th2, (n63) c63Var);
            }
            throw th2;
        }
        return j63.c();
    }
}
