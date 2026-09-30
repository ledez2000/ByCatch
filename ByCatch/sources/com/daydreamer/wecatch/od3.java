package com.daydreamer.wecatch;

import com.daydreamer.wecatch.n43;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: DispatchedContinuation.kt */
/* JADX INFO: loaded from: classes.dex */
public final class od3 {
    public static final ee3 a = new ee3("UNDEFINED");
    public static final ee3 b = new ee3("REUSABLE_CLAIMED");

    /* JADX WARN: Finally extract failed */
    public static final <T> void b(c63<? super T> c63Var, Object obj, n73<? super Throwable, t43> n73Var) {
        boolean z;
        if (!(c63Var instanceof nd3)) {
            c63Var.resumeWith(obj);
            return;
        }
        nd3 nd3Var = (nd3) c63Var;
        Object objB = db3.b(obj, n73Var);
        if (nd3Var.d.A(nd3Var.getContext())) {
            nd3Var.f = objB;
            nd3Var.c = 1;
            nd3Var.d.x(nd3Var.getContext(), nd3Var);
            return;
        }
        pb3.a();
        yb3 yb3VarA = bd3.a.a();
        if (yb3VarA.V()) {
            nd3Var.f = objB;
            nd3Var.c = 1;
            yb3VarA.I(nd3Var);
            return;
        }
        yb3VarA.O(true);
        try {
            kc3 kc3Var = (kc3) nd3Var.getContext().get(kc3.P);
            if (kc3Var == null || kc3Var.a()) {
                z = false;
            } else {
                CancellationException cancellationExceptionN = kc3Var.n();
                nd3Var.a(objB, cancellationExceptionN);
                n43.a aVar = n43.a;
                Object objA = o43.a(cancellationExceptionN);
                n43.a(objA);
                nd3Var.resumeWith(objA);
                z = true;
            }
            if (!z) {
                c63<T> c63Var2 = nd3Var.e;
                Object obj2 = nd3Var.g;
                f63 context = c63Var2.getContext();
                Object objC = ie3.c(context, obj2);
                dd3<?> dd3VarE = objC != ie3.a ? fb3.e(c63Var2, context, objC) : null;
                try {
                    nd3Var.e.resumeWith(obj);
                    t43 t43Var = t43.a;
                    if (dd3VarE == null || dd3VarE.r0()) {
                        ie3.a(context, objC);
                    }
                } catch (Throwable th) {
                    if (dd3VarE == null || dd3VarE.r0()) {
                        ie3.a(context, objC);
                    }
                    throw th;
                }
            }
            while (yb3VarA.Y()) {
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    public static /* synthetic */ void c(c63 c63Var, Object obj, n73 n73Var, int i, Object obj2) {
        if ((i & 2) != 0) {
            n73Var = null;
        }
        b(c63Var, obj, n73Var);
    }
}
