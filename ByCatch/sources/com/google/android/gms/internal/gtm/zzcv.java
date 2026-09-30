package com.google.android.gms.internal.gtm;

import android.os.Looper;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zzcv implements Runnable {
    public final /* synthetic */ zzcw zza;

    public zzcv(zzcw zzcwVar) {
        this.zza = zzcwVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            this.zza.zzb.zzd().i(this);
            return;
        }
        boolean zZzh = this.zza.zzh();
        this.zza.zzd = 0L;
        if (zZzh) {
            this.zza.zza();
        }
    }
}
