package com.google.android.gms.internal.gtm;

import android.content.ComponentName;
import android.os.RemoteException;
import com.daydreamer.wecatch.cr0;
import com.daydreamer.wecatch.qi0;
import com.daydreamer.wecatch.zt0;
import java.util.Collections;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zzcc extends zzbs {
    public final zzcb zza;
    public final zzcw zzb;
    public final zzfo zzc;
    public zzey zzd;

    public zzcc(zzbv zzbvVar) {
        super(zzbvVar);
        this.zzc = new zzfo(zzbvVar.zzr());
        this.zza = new zzcb(this);
        this.zzb = new zzby(this, zzbvVar);
    }

    public static /* bridge */ /* synthetic */ void zzb(zzcc zzccVar, ComponentName componentName) {
        qi0.h();
        if (zzccVar.zzd != null) {
            zzccVar.zzd = null;
            zzccVar.zzP("Disconnected from device AnalyticsService", componentName);
            zzccVar.zzs().zzk();
        }
    }

    public static /* bridge */ /* synthetic */ void zzi(zzcc zzccVar, zzey zzeyVar) {
        qi0.h();
        zzccVar.zzd = zzeyVar;
        zzccVar.zzj();
        zzccVar.zzs().zzj();
    }

    public final void zzc() {
        qi0.h();
        zzW();
        try {
            zt0.b().c(zzo(), this.zza);
        } catch (IllegalArgumentException | IllegalStateException unused) {
        }
        if (this.zzd != null) {
            this.zzd = null;
            zzs().zzk();
        }
    }

    @Override // com.google.android.gms.internal.gtm.zzbs
    public final void zzd() {
    }

    public final boolean zzf() {
        qi0.h();
        zzW();
        if (this.zzd != null) {
            return true;
        }
        zzey zzeyVarZza = this.zza.zza();
        if (zzeyVarZza == null) {
            return false;
        }
        this.zzd = zzeyVarZza;
        zzj();
        return true;
    }

    public final boolean zzg() {
        qi0.h();
        zzW();
        return this.zzd != null;
    }

    public final boolean zzh(zzex zzexVar) {
        String strZzk;
        cr0.k(zzexVar);
        qi0.h();
        zzW();
        zzey zzeyVar = this.zzd;
        if (zzeyVar == null) {
            return false;
        }
        if (zzexVar.zzh()) {
            zzw();
            strZzk = zzct.zzi();
        } else {
            zzw();
            strZzk = zzct.zzk();
        }
        try {
            zzeyVar.zzf(zzexVar.zzg(), zzexVar.zzd(), strZzk, Collections.emptyList());
            zzj();
            return true;
        } catch (RemoteException unused) {
            zzO("Failed to send hits to AnalyticsService");
            return false;
        }
    }

    public final void zzj() {
        this.zzc.zzb();
        zzcw zzcwVar = this.zzb;
        zzw();
        zzcwVar.zzg(zzeu.zzK.zzb().longValue());
    }
}
