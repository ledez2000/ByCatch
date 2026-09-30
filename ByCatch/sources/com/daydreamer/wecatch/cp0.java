package com.daydreamer.wecatch;

import android.util.Log;
import com.daydreamer.wecatch.il0;
import com.google.android.gms.common.api.Status;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class cp0<R extends il0> extends ml0<R> implements jl0<R> {
    public ll0<? super R, ? extends il0> a;
    public cp0<? extends il0> b;
    public volatile kl0<? super R> c;
    public final Object d;
    public Status e;
    public final WeakReference<el0> f;
    public final ap0 g;

    public static final void j(il0 il0Var) {
        if (il0Var instanceof gl0) {
            try {
                ((gl0) il0Var).release();
            } catch (RuntimeException e) {
                String strValueOf = String.valueOf(il0Var);
                String.valueOf(strValueOf).length();
                Log.w("TransformedResultImpl", "Unable to release ".concat(String.valueOf(strValueOf)), e);
            }
        }
    }

    @Override // com.daydreamer.wecatch.jl0
    public final void a(R r) {
        synchronized (this.d) {
            if (!r.getStatus().R()) {
                g(r.getStatus());
                j(r);
            } else if (this.a != null) {
                ro0.a().submit(new zo0(this, r));
            } else if (i()) {
                kl0<? super R> kl0Var = this.c;
                cr0.k(kl0Var);
                kl0Var.c(r);
            }
        }
    }

    public final void f() {
        this.c = null;
    }

    public final void g(Status status) {
        synchronized (this.d) {
            this.e = status;
            h(status);
        }
    }

    public final void h(Status status) {
        synchronized (this.d) {
            ll0<? super R, ? extends il0> ll0Var = this.a;
            if (ll0Var != null) {
                ll0Var.a(status);
                cr0.l(status, "onFailure must not return null");
                cp0<? extends il0> cp0Var = this.b;
                cr0.k(cp0Var);
                cp0Var.g(status);
            } else if (i()) {
                kl0<? super R> kl0Var = this.c;
                cr0.k(kl0Var);
                kl0Var.b(status);
            }
        }
    }

    public final boolean i() {
        return (this.c == null || this.f.get() == null) ? false : true;
    }
}
