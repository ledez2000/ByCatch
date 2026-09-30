package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zzcf extends zzbs {
    public final zzav zza;

    public zzcf(zzbv zzbvVar) {
        super(zzbvVar);
        this.zza = new zzav();
    }

    public final zzav zza() {
        zzW();
        return this.zza;
    }

    @Override // com.google.android.gms.internal.gtm.zzbs
    public final void zzd() {
        zzq().c().zzc(this.zza);
        zzft zzftVarZzB = zzB();
        zzftVarZzB.zzW();
        String str = zzftVarZzB.zzb;
        if (str != null) {
            this.zza.zzk(str);
        }
        zzftVarZzB.zzW();
        String str2 = zzftVarZzB.zza;
        if (str2 != null) {
            this.zza.zzl(str2);
        }
    }
}
