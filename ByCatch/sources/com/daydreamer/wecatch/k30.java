package com.daydreamer.wecatch;

import android.app.Activity;

/* JADX INFO: compiled from: MetadataIndexer.kt */
/* JADX INFO: loaded from: classes.dex */
public final class k30 {
    public static final String a = "com.daydreamer.wecatch.k30";
    public static boolean b;
    public static final k30 c = new k30();

    /* JADX INFO: compiled from: MetadataIndexer.kt */
    public static final class a implements Runnable {
        public static final a a = new a();

        @Override // java.lang.Runnable
        public final void run() {
            if (v70.d(this)) {
                return;
            }
            try {
                if (v50.h.h(d20.f())) {
                    return;
                }
                k30 k30Var = k30.c;
                k30.b(k30Var);
                k30.a(k30Var, true);
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    public static final /* synthetic */ void a(k30 k30Var, boolean z) {
        if (v70.d(k30.class)) {
            return;
        }
        try {
            b = z;
        } catch (Throwable th) {
            v70.b(th, k30.class);
        }
    }

    public static final /* synthetic */ void b(k30 k30Var) {
        if (v70.d(k30.class)) {
            return;
        }
        try {
            k30Var.e();
        } catch (Throwable th) {
            v70.b(th, k30.class);
        }
    }

    public static final void c() {
        try {
            if (v70.d(k30.class)) {
                return;
            }
            try {
                d20.p().execute(a.a);
            } catch (Exception e) {
                g70.b0(a, e);
            }
        } catch (Throwable th) {
            v70.b(th, k30.class);
        }
    }

    public static final void d(Activity activity) {
        if (v70.d(k30.class)) {
            return;
        }
        try {
            h83.e(activity, "activity");
            try {
                if (b && !m30.e.c().isEmpty()) {
                    n30.f.e(activity);
                }
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            v70.b(th, k30.class);
        }
    }

    public final void e() {
        String strI;
        if (v70.d(this)) {
            return;
        }
        try {
            m60 m60VarO = n60.o(d20.g(), false);
            if (m60VarO == null || (strI = m60VarO.i()) == null) {
                return;
            }
            m30.e.d(strI);
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }
}
