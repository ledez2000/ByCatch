package com.daydreamer.wecatch;

import android.annotation.TargetApi;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.PersistableBundle;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class sy1 extends uy1 {
    public final AlarmManager d;
    public eo1 e;
    public Integer f;

    public sy1(hz1 hz1Var) {
        super(hz1Var);
        this.d = (AlarmManager) this.a.c().getSystemService("alarm");
    }

    @Override // com.daydreamer.wecatch.uy1
    public final boolean l() {
        AlarmManager alarmManager = this.d;
        if (alarmManager != null) {
            alarmManager.cancel(p());
        }
        if (Build.VERSION.SDK_INT < 24) {
            return false;
        }
        r();
        return false;
    }

    public final void m() {
        i();
        this.a.d().v().a("Unscheduling upload");
        AlarmManager alarmManager = this.d;
        if (alarmManager != null) {
            alarmManager.cancel(p());
        }
        q().b();
        if (Build.VERSION.SDK_INT >= 24) {
            r();
        }
    }

    public final void n(long j) {
        i();
        this.a.f();
        Context contextC = this.a.c();
        if (!oz1.Y(contextC)) {
            this.a.d().q().a("Receiver not registered/enabled");
        }
        if (!oz1.Z(contextC, false)) {
            this.a.d().q().a("Service not registered/enabled");
        }
        m();
        this.a.d().v().b("Scheduling upload, millis", Long.valueOf(j));
        long jC = this.a.e().c() + j;
        this.a.z();
        if (j < Math.max(0L, ((Long) es1.x.a(null)).longValue()) && !q().e()) {
            q().d(j);
        }
        this.a.f();
        if (Build.VERSION.SDK_INT < 24) {
            AlarmManager alarmManager = this.d;
            if (alarmManager != null) {
                this.a.z();
                alarmManager.setInexactRepeating(2, jC, Math.max(((Long) es1.s.a(null)).longValue(), j), p());
                return;
            }
            return;
        }
        Context contextC2 = this.a.c();
        ComponentName componentName = new ComponentName(contextC2, "com.google.android.gms.measurement.AppMeasurementJobService");
        int iO = o();
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("action", "com.google.android.gms.measurement.UPLOAD");
        l31.a(contextC2, new JobInfo.Builder(iO, componentName).setMinimumLatency(j).setOverrideDeadline(j + j).setExtras(persistableBundle).build(), "com.google.android.gms", "UploadAlarm");
    }

    public final int o() {
        if (this.f == null) {
            this.f = Integer.valueOf("measurement".concat(String.valueOf(this.a.c().getPackageName())).hashCode());
        }
        return this.f.intValue();
    }

    public final PendingIntent p() {
        Context contextC = this.a.c();
        return PendingIntent.getBroadcast(contextC, 0, new Intent().setClassName(contextC, "com.google.android.gms.measurement.AppMeasurementReceiver").setAction("com.google.android.gms.measurement.UPLOAD"), k31.a);
    }

    public final eo1 q() {
        if (this.e == null) {
            this.e = new ry1(this, this.b.a0());
        }
        return this.e;
    }

    @TargetApi(24)
    public final void r() {
        JobScheduler jobScheduler = (JobScheduler) this.a.c().getSystemService("jobscheduler");
        if (jobScheduler != null) {
            jobScheduler.cancel(o());
        }
    }
}
