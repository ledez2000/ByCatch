package com.google.android.gms.internal.gtm;

import android.annotation.TargetApi;
import android.app.job.JobParameters;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Handler;
import com.daydreamer.wecatch.cr0;
import com.daydreamer.wecatch.w02;
import com.google.android.gms.internal.gtm.zzfm;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zzfn<T extends Context & zzfm> {
    public static Boolean zza;
    public final Handler zzb;
    public final T zzc;

    public zzfn(T t) {
        cr0.k(t);
        this.zzc = t;
        this.zzb = new zzga();
    }

    public static boolean zzh(Context context) {
        cr0.k(context);
        Boolean bool = zza;
        if (bool != null) {
            return bool.booleanValue();
        }
        boolean z = false;
        try {
            ServiceInfo serviceInfo = context.getPackageManager().getServiceInfo(new ComponentName(context, "com.google.android.gms.analytics.AnalyticsService"), 0);
            if (serviceInfo != null) {
                if (serviceInfo.enabled) {
                    z = true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        zza = Boolean.valueOf(z);
        return z;
    }

    public final int zza(Intent intent, int i, final int i2) {
        try {
            synchronized (zzfi.zza) {
                w02 w02Var = zzfi.zzb;
                if (w02Var != null && w02Var.b()) {
                    w02Var.c();
                }
            }
        } catch (SecurityException unused) {
        }
        zzbv zzbvVarZzg = zzbv.zzg(this.zzc);
        final zzfb zzfbVarZzm = zzbvVarZzg.zzm();
        if (intent == null) {
            zzfbVarZzm.zzR("AnalyticsService started with null intent");
            return 2;
        }
        String action = intent.getAction();
        zzbvVarZzg.zzj();
        zzfbVarZzm.zzQ("Local AnalyticsService called. startId, action", Integer.valueOf(i2), action);
        if ("com.google.android.gms.analytics.ANALYTICS_DISPATCH".equals(action)) {
            zzg(new Runnable() { // from class: com.google.android.gms.internal.gtm.zzfj
                @Override // java.lang.Runnable
                public final void run() {
                    this.zza.zzc(i2, zzfbVarZzm);
                }
            });
        }
        return 2;
    }

    public final /* synthetic */ void zzc(int i, zzfb zzfbVar) {
        if (this.zzc.callServiceStopSelfResult(i)) {
            zzfbVar.zzO("Local AnalyticsService processed last dispatch request");
        }
    }

    public final /* synthetic */ void zzd(zzfb zzfbVar, JobParameters jobParameters) {
        zzfbVar.zzO("AnalyticsJobService processed last dispatch request");
        this.zzc.zza(jobParameters, false);
    }

    public final void zze() {
        zzbv zzbvVarZzg = zzbv.zzg(this.zzc);
        zzfb zzfbVarZzm = zzbvVarZzg.zzm();
        zzbvVarZzg.zzj();
        zzfbVarZzm.zzO("Local AnalyticsService is starting up");
    }

    public final void zzf() {
        zzbv zzbvVarZzg = zzbv.zzg(this.zzc);
        zzfb zzfbVarZzm = zzbvVarZzg.zzm();
        zzbvVarZzg.zzj();
        zzfbVarZzm.zzO("Local AnalyticsService is shutting down");
    }

    public final void zzg(Runnable runnable) {
        zzbv.zzg(this.zzc).zzf().zze(new zzfl(this, runnable));
    }

    @TargetApi(24)
    public final boolean zzi(final JobParameters jobParameters) {
        zzbv zzbvVarZzg = zzbv.zzg(this.zzc);
        final zzfb zzfbVarZzm = zzbvVarZzg.zzm();
        String string = jobParameters.getExtras().getString("action");
        zzbvVarZzg.zzj();
        zzfbVarZzm.zzP("Local AnalyticsJobService called. action", string);
        if (!"com.google.android.gms.analytics.ANALYTICS_DISPATCH".equals(string)) {
            return true;
        }
        zzg(new Runnable() { // from class: com.google.android.gms.internal.gtm.zzfk
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzd(zzfbVarZzm, jobParameters);
            }
        });
        return true;
    }
}
