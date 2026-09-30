package com.google.android.gms.internal.gtm;

import android.content.ComponentName;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zzca implements Runnable {
    public final /* synthetic */ ComponentName zza;
    public final /* synthetic */ zzcb zzb;

    public zzca(zzcb zzcbVar, ComponentName componentName) {
        this.zzb = zzcbVar;
        this.zza = componentName;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzcc.zzb(this.zzb.zza, this.zza);
    }
}
