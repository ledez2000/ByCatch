package com.google.android.gms.tagmanager;

/* JADX INFO: compiled from: com.google.android.gms:play-services-tagmanager-v4-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zzff extends zzey {
    public static zzff zzb;
    public zzcd zzd;
    public boolean zzf = false;
    public volatile zzcc zzk;

    public static zzff zzg() {
        if (zzb == null) {
            zzb = new zzff();
        }
        return zzb;
    }

    @Override // com.google.android.gms.tagmanager.zzey
    public final synchronized void zza() {
        if (this.zzf) {
            this.zzk.zze(new zzfa(this));
            throw null;
        }
        zzdh.zzb.zzd("Dispatch call queued. Dispatch will run once initialization is complete.");
    }
}
