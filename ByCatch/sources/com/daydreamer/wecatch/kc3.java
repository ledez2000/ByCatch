package com.daydreamer.wecatch;

import com.daydreamer.wecatch.f63;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: Job.kt */
/* JADX INFO: loaded from: classes.dex */
public interface kc3 extends f63.b {
    public static final b P = b.a;

    /* JADX INFO: compiled from: Job.kt */
    public static final class a {
        public static /* synthetic */ void a(kc3 kc3Var, CancellationException cancellationException, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
            }
            if ((i & 1) != 0) {
                cancellationException = null;
            }
            kc3Var.r(cancellationException);
        }

        public static <R> R b(kc3 kc3Var, R r, r73<? super R, ? super f63.b, ? extends R> r73Var) {
            return (R) f63.b.a.a(kc3Var, r, r73Var);
        }

        public static <E extends f63.b> E c(kc3 kc3Var, f63.c<E> cVar) {
            return (E) f63.b.a.b(kc3Var, cVar);
        }

        public static /* synthetic */ wb3 d(kc3 kc3Var, boolean z, boolean z2, n73 n73Var, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: invokeOnCompletion");
            }
            if ((i & 1) != 0) {
                z = false;
            }
            if ((i & 2) != 0) {
                z2 = true;
            }
            return kc3Var.m(z, z2, n73Var);
        }

        public static f63 e(kc3 kc3Var, f63.c<?> cVar) {
            return f63.b.a.c(kc3Var, cVar);
        }

        public static f63 f(kc3 kc3Var, f63 f63Var) {
            return f63.b.a.d(kc3Var, f63Var);
        }
    }

    /* JADX INFO: compiled from: Job.kt */
    public static final class b implements f63.c<kc3> {
        public static final /* synthetic */ b a = new b();
    }

    boolean a();

    wb3 m(boolean z, boolean z2, n73<? super Throwable, t43> n73Var);

    CancellationException n();

    void r(CancellationException cancellationException);

    boolean start();

    ta3 w(va3 va3Var);
}
