package com.daydreamer.wecatch;

import android.os.Bundle;
import com.google.android.gms.measurement.internal.zzac;
import com.google.android.gms.measurement.internal.zzlo;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class sv1 implements Runnable {
    public final /* synthetic */ Bundle a;
    public final /* synthetic */ jw1 b;

    public sv1(jw1 jw1Var, Bundle bundle) {
        this.b = jw1Var;
        this.a = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        jw1 jw1Var = this.b;
        Bundle bundle = this.a;
        jw1Var.h();
        jw1Var.i();
        cr0.k(bundle);
        String string = bundle.getString("name");
        cr0.g(string);
        if (!jw1Var.a.o()) {
            jw1Var.a.d().v().a("Conditional property not cleared since app measurement is disabled");
            return;
        }
        try {
            jw1Var.a.L().s(new zzac(bundle.getString("app_id"), "", new zzlo(string, 0L, null, ""), bundle.getLong("creation_timestamp"), bundle.getBoolean("active"), bundle.getString("trigger_event_name"), null, bundle.getLong("trigger_timeout"), null, bundle.getLong("time_to_live"), jw1Var.a.N().w0(bundle.getString("app_id"), bundle.getString("expired_event_name"), bundle.getBundle("expired_event_params"), "", bundle.getLong("creation_timestamp"), true, true)));
        } catch (IllegalArgumentException unused) {
        }
    }
}
