package com.daydreamer.wecatch;

import android.os.Bundle;
import com.google.android.gms.measurement.internal.zzac;
import com.google.android.gms.measurement.internal.zzaw;
import com.google.android.gms.measurement.internal.zzlo;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class rv1 implements Runnable {
    public final /* synthetic */ Bundle a;
    public final /* synthetic */ jw1 b;

    public rv1(jw1 jw1Var, Bundle bundle) {
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
        String string2 = bundle.getString("origin");
        cr0.g(string);
        cr0.g(string2);
        cr0.k(bundle.get("value"));
        if (!jw1Var.a.o()) {
            jw1Var.a.d().v().a("Conditional property not set since app measurement is disabled");
            return;
        }
        zzlo zzloVar = new zzlo(string, bundle.getLong("triggered_timestamp"), bundle.get("value"), string2);
        try {
            zzaw zzawVarW0 = jw1Var.a.N().w0(bundle.getString("app_id"), bundle.getString("triggered_event_name"), bundle.getBundle("triggered_event_params"), string2, 0L, true, true);
            jw1Var.a.L().s(new zzac(bundle.getString("app_id"), string2, zzloVar, bundle.getLong("creation_timestamp"), false, bundle.getString("trigger_event_name"), jw1Var.a.N().w0(bundle.getString("app_id"), bundle.getString("timed_out_event_name"), bundle.getBundle("timed_out_event_params"), string2, 0L, true, true), bundle.getLong("trigger_timeout"), zzawVarW0, bundle.getLong("time_to_live"), jw1Var.a.N().w0(bundle.getString("app_id"), bundle.getString("expired_event_name"), bundle.getBundle("expired_event_params"), string2, 0L, true, true)));
        } catch (IllegalArgumentException unused) {
        }
    }
}
