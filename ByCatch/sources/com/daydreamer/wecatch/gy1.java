package com.daydreamer.wecatch;

import android.annotation.TargetApi;
import android.app.job.JobParameters;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class gy1 {
    public final Context a;

    public gy1(Context context) {
        cr0.k(context);
        this.a = context;
    }

    public final int a(final Intent intent, int i, final int i2) {
        du1 du1VarH = du1.H(this.a, null, null);
        final ss1 ss1VarD = du1VarH.d();
        if (intent == null) {
            ss1VarD.w().a("AppMeasurementService started with null intent");
            return 2;
        }
        String action = intent.getAction();
        du1VarH.f();
        ss1VarD.v().c("Local AppMeasurementService called. startId, action", Integer.valueOf(i2), action);
        if ("com.google.android.gms.measurement.UPLOAD".equals(action)) {
            h(new Runnable() { // from class: com.daydreamer.wecatch.dy1
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.c(i2, ss1VarD, intent);
                }
            });
        }
        return 2;
    }

    public final IBinder b(Intent intent) {
        if (intent == null) {
            k().r().a("onBind called with null intent");
            return null;
        }
        String action = intent.getAction();
        if ("com.google.android.gms.measurement.START".equals(action)) {
            return new wu1(hz1.d0(this.a), null);
        }
        k().w().b("onBind received unknown action", action);
        return null;
    }

    public final /* synthetic */ void c(int i, ss1 ss1Var, Intent intent) {
        if (((fy1) this.a).b(i)) {
            ss1Var.v().b("Local AppMeasurementService processed last upload request. StartId", Integer.valueOf(i));
            k().v().a("Completed wakeful intent.");
            ((fy1) this.a).a(intent);
        }
    }

    public final /* synthetic */ void d(ss1 ss1Var, JobParameters jobParameters) {
        ss1Var.v().a("AppMeasurementJobService processed last upload request.");
        ((fy1) this.a).c(jobParameters, false);
    }

    public final void e() {
        du1 du1VarH = du1.H(this.a, null, null);
        ss1 ss1VarD = du1VarH.d();
        du1VarH.f();
        ss1VarD.v().a("Local AppMeasurementService is starting up");
    }

    public final void f() {
        du1 du1VarH = du1.H(this.a, null, null);
        ss1 ss1VarD = du1VarH.d();
        du1VarH.f();
        ss1VarD.v().a("Local AppMeasurementService is shutting down");
    }

    public final void g(Intent intent) {
        if (intent == null) {
            k().r().a("onRebind called with null intent");
        } else {
            k().v().b("onRebind called. action", intent.getAction());
        }
    }

    public final void h(Runnable runnable) {
        hz1 hz1VarD0 = hz1.d0(this.a);
        hz1VarD0.b().z(new ey1(this, hz1VarD0, runnable));
    }

    @TargetApi(24)
    public final boolean i(final JobParameters jobParameters) {
        du1 du1VarH = du1.H(this.a, null, null);
        final ss1 ss1VarD = du1VarH.d();
        String string = jobParameters.getExtras().getString("action");
        du1VarH.f();
        ss1VarD.v().b("Local AppMeasurementJobService called. action", string);
        if (!"com.google.android.gms.measurement.UPLOAD".equals(string)) {
            return true;
        }
        h(new Runnable() { // from class: com.daydreamer.wecatch.cy1
            @Override // java.lang.Runnable
            public final void run() {
                this.a.d(ss1VarD, jobParameters);
            }
        });
        return true;
    }

    public final boolean j(Intent intent) {
        if (intent == null) {
            k().r().a("onUnbind called with null intent");
            return true;
        }
        k().v().b("onUnbind called for intent. action", intent.getAction());
        return true;
    }

    public final ss1 k() {
        return du1.H(this.a, null, null).d();
    }
}
