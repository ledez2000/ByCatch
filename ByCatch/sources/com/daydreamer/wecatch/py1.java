package com.daydreamer.wecatch;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class py1 extends rs1 {
    public Handler c;
    public final oy1 d;
    public final ny1 e;
    public final ly1 f;

    public py1(du1 du1Var) {
        super(du1Var);
        this.d = new oy1(this);
        this.e = new ny1(this);
        this.f = new ly1(this);
    }

    public static /* bridge */ /* synthetic */ void q(py1 py1Var, long j) {
        py1Var.h();
        py1Var.s();
        py1Var.a.d().v().b("Activity paused, time", Long.valueOf(j));
        py1Var.f.a(j);
        if (py1Var.a.z().D()) {
            py1Var.e.b(j);
        }
    }

    public static /* bridge */ /* synthetic */ void r(py1 py1Var, long j) {
        py1Var.h();
        py1Var.s();
        py1Var.a.d().v().b("Activity resumed, time", Long.valueOf(j));
        if (py1Var.a.z().D() || py1Var.a.F().q.b()) {
            py1Var.e.c(j);
        }
        py1Var.f.b();
        oy1 oy1Var = py1Var.d;
        oy1Var.a.h();
        if (oy1Var.a.a.o()) {
            oy1Var.b(oy1Var.a.a.e().a(), false);
        }
    }

    @Override // com.daydreamer.wecatch.rs1
    public final boolean n() {
        return false;
    }

    public final void s() {
        h();
        if (this.c == null) {
            this.c = new q31(Looper.getMainLooper());
        }
    }
}
