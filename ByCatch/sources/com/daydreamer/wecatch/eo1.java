package com.daydreamer.wecatch;

import android.os.Handler;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class eo1 {
    public static volatile Handler d;
    public final zu1 a;
    public final Runnable b;
    public volatile long c;

    public eo1(zu1 zu1Var) {
        cr0.k(zu1Var);
        this.a = zu1Var;
        this.b = new do1(this, zu1Var);
    }

    public final void b() {
        this.c = 0L;
        f().removeCallbacks(this.b);
    }

    public abstract void c();

    public final void d(long j) {
        b();
        if (j >= 0) {
            this.c = this.a.e().a();
            if (f().postDelayed(this.b, j)) {
                return;
            }
            this.a.d().r().b("Failed to schedule delayed post. time", Long.valueOf(j));
        }
    }

    public final boolean e() {
        return this.c != 0;
    }

    public final Handler f() {
        Handler handler;
        if (d != null) {
            return d;
        }
        synchronized (eo1.class) {
            if (d == null) {
                d = new q31(this.a.c().getMainLooper());
            }
            handler = d;
        }
        return handler;
    }
}
