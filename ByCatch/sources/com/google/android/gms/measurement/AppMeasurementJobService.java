package com.google.android.gms.measurement;

import android.annotation.TargetApi;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import com.daydreamer.wecatch.fy1;
import com.daydreamer.wecatch.gy1;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
@TargetApi(24)
public final class AppMeasurementJobService extends JobService implements fy1 {
    public gy1 a;

    @Override // com.daydreamer.wecatch.fy1
    public final void a(Intent intent) {
    }

    @Override // com.daydreamer.wecatch.fy1
    public final boolean b(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // com.daydreamer.wecatch.fy1
    @TargetApi(24)
    public final void c(JobParameters jobParameters, boolean z) {
        jobFinished(jobParameters, false);
    }

    public final gy1 d() {
        if (this.a == null) {
            this.a = new gy1(this);
        }
        return this.a;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        d().e();
    }

    @Override // android.app.Service
    public void onDestroy() {
        d().f();
        super.onDestroy();
    }

    @Override // android.app.Service
    public void onRebind(Intent intent) {
        d().g(intent);
    }

    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters jobParameters) {
        d().i(jobParameters);
        return true;
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        return false;
    }

    @Override // android.app.Service
    public boolean onUnbind(Intent intent) {
        d().j(intent);
        return true;
    }
}
