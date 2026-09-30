package com.daydreamer.wecatch;

import android.content.Context;
import com.daydreamer.wecatch.d40;

/* JADX INFO: compiled from: InAppPurchaseAutoLogger.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c40 {
    public static final c40 a = new c40();

    /* JADX INFO: compiled from: InAppPurchaseAutoLogger.kt */
    public static final class a implements Runnable {
        public static final a a = new a();

        @Override // java.lang.Runnable
        public final void run() {
            if (v70.d(this)) {
                return;
            }
            try {
                c40.a(c40.a);
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    /* JADX INFO: compiled from: InAppPurchaseAutoLogger.kt */
    public static final class b implements Runnable {
        public static final b a = new b();

        @Override // java.lang.Runnable
        public final void run() {
            if (v70.d(this)) {
                return;
            }
            try {
                c40.a(c40.a);
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    public static final /* synthetic */ void a(c40 c40Var) {
        if (v70.d(c40.class)) {
            return;
        }
        try {
            c40Var.b();
        } catch (Throwable th) {
            v70.b(th, c40.class);
        }
    }

    public static final void c(Context context) {
        d40.b bVar;
        d40 d40VarC;
        if (v70.d(c40.class)) {
            return;
        }
        try {
            h83.e(context, "context");
            if (i40.a("com.android.billingclient.api.Purchase") == null || (d40VarC = (bVar = d40.x).c(context)) == null || !bVar.f().get()) {
                return;
            }
            if (f40.d()) {
                d40VarC.p("inapp", a.a);
            } else {
                d40VarC.o("inapp", b.a);
            }
        } catch (Throwable th) {
            v70.b(th, c40.class);
        }
    }

    public final void b() {
        if (v70.d(this)) {
            return;
        }
        try {
            d40.b bVar = d40.x;
            f40.e(bVar.d(), bVar.e());
            bVar.d().clear();
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }
}
