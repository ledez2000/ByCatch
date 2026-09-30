package com.google.android.gms.tagmanager;

/* JADX INFO: compiled from: com.google.android.gms:play-services-tagmanager-v4-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zzba implements Runnable {
    public final /* synthetic */ zzaw zza;
    public final /* synthetic */ zzbe zzb;

    public zzba(zzbe zzbeVar, zzaw zzawVar) {
        this.zzb = zzbeVar;
        this.zza = zzawVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zza(zzbe.zzf(this.zzb));
    }
}
