package com.daydreamer.wecatch;

import android.os.Bundle;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ny1 {
    public long a;
    public long b;
    public final eo1 c;
    public final /* synthetic */ py1 d;

    public ny1(py1 py1Var) {
        this.d = py1Var;
        this.c = new my1(this, py1Var.a);
        long jC = py1Var.a.e().c();
        this.a = jC;
        this.b = jC;
    }

    public final void a() {
        this.c.b();
        this.a = 0L;
        this.b = 0L;
    }

    public final void b(long j) {
        this.c.b();
    }

    public final void c(long j) {
        this.d.h();
        this.c.b();
        this.a = j;
        this.b = j;
    }

    public final boolean d(boolean z, boolean z2, long j) {
        this.d.h();
        this.d.i();
        vf1.b();
        if (!this.d.a.z().B(null, es1.f0) || this.d.a.o()) {
            this.d.a.F().o.b(this.d.a.e().a());
        }
        long j2 = j - this.a;
        if (!z && j2 < 1000) {
            this.d.a.d().v().b("Screen exposed for less than 1000 ms. Event not sent. time", Long.valueOf(j2));
            return false;
        }
        if (!z2) {
            j2 = j - this.b;
            this.b = j;
        }
        this.d.a.d().v().b("Recording user engagement, ms", Long.valueOf(j2));
        Bundle bundle = new Bundle();
        bundle.putLong("_et", j2);
        oz1.y(this.d.a.K().t(!this.d.a.z().D()), bundle, true);
        if (!z2) {
            this.d.a.I().v("auto", "_e", bundle);
        }
        this.a = j;
        this.c.b();
        this.c.d(3600000L);
        return true;
    }
}
