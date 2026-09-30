package com.google.android.gms.internal.gtm;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.daydreamer.wecatch.cr0;
import com.daydreamer.wecatch.qi0;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbq extends zzbs {
    public final zzck zza;

    public zzbq(zzbv zzbvVar, zzbw zzbwVar) {
        super(zzbvVar);
        cr0.k(zzbwVar);
        this.zza = new zzck(zzbvVar, zzbwVar);
    }

    public final long zza(zzbx zzbxVar) {
        zzW();
        cr0.k(zzbxVar);
        qi0.h();
        long jZzb = this.zza.zzb(zzbxVar, true);
        if (jZzb == 0) {
            this.zza.zzk(zzbxVar);
        }
        return jZzb;
    }

    public final void zzc() {
        zzW();
        Context contextZzo = zzo();
        if (!zzfi.zza(contextZzo) || !zzfn.zzh(contextZzo)) {
            zze(null);
            return;
        }
        Intent intent = new Intent("com.google.android.gms.analytics.ANALYTICS_DISPATCH");
        intent.setComponent(new ComponentName(contextZzo, "com.google.android.gms.analytics.AnalyticsService"));
        contextZzo.startService(intent);
    }

    @Override // com.google.android.gms.internal.gtm.zzbs
    public final void zzd() {
        this.zza.zzX();
    }

    public final void zze(zzcz zzczVar) {
        zzW();
        zzq().i(new zzbo(this, zzczVar));
    }

    public final void zzf(String str, Runnable runnable) {
        cr0.h(str, "campaign param can't be empty");
        zzq().i(new zzbk(this, str, runnable));
    }

    public final void zzh(zzex zzexVar) {
        cr0.k(zzexVar);
        zzW();
        zzG("Hit delivery requested", zzexVar);
        zzq().i(new zzbm(this, zzexVar));
    }

    public final void zzi() {
        qi0.h();
        this.zza.zzl();
    }

    public final void zzj() {
        qi0.h();
        this.zza.zzm();
    }

    public final void zzk() {
        zzW();
        qi0.h();
        zzck zzckVar = this.zza;
        qi0.h();
        zzckVar.zzW();
        zzckVar.zzO("Service disconnected");
    }

    public final void zzm() {
        this.zza.zzaa();
    }

    public final boolean zzn() {
        zzW();
        try {
            zzq().g(new zzbp(this)).get(4L, TimeUnit.SECONDS);
            return true;
        } catch (InterruptedException e) {
            zzS("syncDispatchLocalHits interrupted", e);
            return false;
        } catch (ExecutionException e2) {
            zzK("syncDispatchLocalHits failed", e2);
            return false;
        } catch (TimeoutException e3) {
            zzS("syncDispatchLocalHits timed out", e3);
            return false;
        }
    }
}
