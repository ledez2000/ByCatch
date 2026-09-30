package com.google.android.gms.measurement;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
import androidx.legacy.content.WakefulBroadcastReceiver;
import com.daydreamer.wecatch.fy1;
import com.daydreamer.wecatch.gy1;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class AppMeasurementService extends Service implements fy1 {
    public gy1 a;

    @Override // com.daydreamer.wecatch.fy1
    public final void a(Intent intent) {
        WakefulBroadcastReceiver.b(intent);
    }

    @Override // com.daydreamer.wecatch.fy1
    public final boolean b(int i) {
        return stopSelfResult(i);
    }

    @Override // com.daydreamer.wecatch.fy1
    public final void c(JobParameters jobParameters, boolean z) {
        throw new UnsupportedOperationException();
    }

    public final gy1 d() {
        if (this.a == null) {
            this.a = new gy1(this);
        }
        return this.a;
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return d().b(intent);
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

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        d().a(intent, i, i2);
        return 2;
    }

    @Override // android.app.Service
    public boolean onUnbind(Intent intent) {
        d().j(intent);
        return true;
    }
}
