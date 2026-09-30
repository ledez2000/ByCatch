package com.daydreamer.wecatch;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class mt1 {
    public final lt1 a;

    public mt1(lt1 lt1Var) {
        cr0.k(lt1Var);
        this.a = lt1Var;
    }

    public final void a(Context context, Intent intent) {
        du1 du1VarH = du1.H(context, null, null);
        ss1 ss1VarD = du1VarH.d();
        if (intent == null) {
            ss1VarD.w().a("Receiver called with null intent");
            return;
        }
        du1VarH.f();
        String action = intent.getAction();
        ss1VarD.v().b("Local receiver got", action);
        if (!"com.google.android.gms.measurement.UPLOAD".equals(action)) {
            if ("com.android.vending.INSTALL_REFERRER".equals(action)) {
                ss1VarD.w().a("Install Referrer Broadcasts are deprecated");
            }
        } else {
            Intent className = new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementService");
            className.setAction("com.google.android.gms.measurement.UPLOAD");
            ss1VarD.v().a("Starting wakeful intent.");
            this.a.a(context, className);
        }
    }
}
