package com.daydreamer.wecatch;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: Job.kt */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pc3 {
    public static final xa3 a(kc3 kc3Var) {
        return new nc3(kc3Var);
    }

    public static /* synthetic */ xa3 b(kc3 kc3Var, int i, Object obj) {
        if ((i & 1) != 0) {
            kc3Var = null;
        }
        return oc3.a(kc3Var);
    }

    public static final void c(f63 f63Var, CancellationException cancellationException) {
        kc3 kc3Var = (kc3) f63Var.get(kc3.P);
        if (kc3Var == null) {
            return;
        }
        kc3Var.r(cancellationException);
    }

    public static /* synthetic */ void d(f63 f63Var, CancellationException cancellationException, int i, Object obj) {
        if ((i & 1) != 0) {
            cancellationException = null;
        }
        oc3.c(f63Var, cancellationException);
    }

    public static final void e(f63 f63Var) {
        kc3 kc3Var = (kc3) f63Var.get(kc3.P);
        if (kc3Var == null) {
            return;
        }
        oc3.f(kc3Var);
    }

    public static final void f(kc3 kc3Var) {
        if (!kc3Var.a()) {
            throw kc3Var.n();
        }
    }
}
