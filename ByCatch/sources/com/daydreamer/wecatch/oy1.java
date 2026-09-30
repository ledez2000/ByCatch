package com.daydreamer.wecatch;

import android.app.ActivityManager;
import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class oy1 {
    public final /* synthetic */ py1 a;

    public oy1(py1 py1Var) {
        this.a = py1Var;
    }

    public final void a() {
        this.a.h();
        if (this.a.a.F().v(this.a.a.e().a())) {
            this.a.a.F().l.a(true);
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            if (runningAppProcessInfo.importance == 100) {
                this.a.a.d().v().a("Detected application was in foreground");
                c(this.a.a.e().a(), false);
            }
        }
    }

    public final void b(long j, boolean z) {
        this.a.h();
        this.a.s();
        if (this.a.a.F().v(j)) {
            this.a.a.F().l.a(true);
            ah1.b();
            if (this.a.a.z().B(null, es1.G0)) {
                this.a.a.B().v();
            }
        }
        this.a.a.F().o.b(j);
        if (this.a.a.F().l.b()) {
            c(j, z);
        }
    }

    public final void c(long j, boolean z) {
        this.a.h();
        if (this.a.a.o()) {
            this.a.a.F().o.b(j);
            this.a.a.d().v().b("Session started, time", Long.valueOf(this.a.a.e().c()));
            Long lValueOf = Long.valueOf(j / 1000);
            this.a.a.I().O("auto", "_sid", lValueOf, j);
            this.a.a.F().l.a(false);
            Bundle bundle = new Bundle();
            bundle.putLong("_sid", lValueOf.longValue());
            if (this.a.a.z().B(null, es1.b0) && z) {
                bundle.putLong("_aib", 1L);
            }
            this.a.a.I().w("auto", "_s", j, bundle);
            jf1.b();
            if (this.a.a.z().B(null, es1.e0)) {
                String strA = this.a.a.F().t.a();
                if (TextUtils.isEmpty(strA)) {
                    return;
                }
                Bundle bundle2 = new Bundle();
                bundle2.putString("_ffr", strA);
                this.a.a.I().w("auto", "_ssr", j, bundle2);
            }
        }
    }
}
