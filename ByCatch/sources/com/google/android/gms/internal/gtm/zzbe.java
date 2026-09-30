package com.google.android.gms.internal.gtm;

import android.text.TextUtils;
import com.daydreamer.wecatch.ii0;
import java.util.HashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbe extends ii0<zzbe> {
    public String zza;
    public String zzb;
    public String zzc;
    public String zzd;
    public boolean zze;
    public boolean zzf;

    public final String toString() {
        HashMap map = new HashMap();
        map.put("hitType", this.zza);
        map.put("clientId", this.zzb);
        map.put("userId", this.zzc);
        map.put("androidAdId", this.zzd);
        map.put("AdTargetingEnabled", Boolean.valueOf(this.zze));
        map.put("sessionControl", null);
        map.put("nonInteraction", Boolean.valueOf(this.zzf));
        map.put("sampleRate", Double.valueOf(0.0d));
        return ii0.zza(map);
    }

    @Override // com.daydreamer.wecatch.ii0
    public final /* bridge */ /* synthetic */ void zzc(ii0 ii0Var) {
        zzbe zzbeVar = (zzbe) ii0Var;
        if (!TextUtils.isEmpty(this.zza)) {
            zzbeVar.zza = this.zza;
        }
        if (!TextUtils.isEmpty(this.zzb)) {
            zzbeVar.zzb = this.zzb;
        }
        if (!TextUtils.isEmpty(this.zzc)) {
            zzbeVar.zzc = this.zzc;
        }
        if (!TextUtils.isEmpty(this.zzd)) {
            zzbeVar.zzd = this.zzd;
        }
        if (this.zze) {
            zzbeVar.zze = true;
        }
        TextUtils.isEmpty(null);
        if (this.zzf) {
            zzbeVar.zzf = true;
        }
    }

    public final String zzd() {
        return this.zzd;
    }

    public final String zze() {
        return this.zzb;
    }

    public final String zzf() {
        return this.zza;
    }

    public final String zzg() {
        return this.zzc;
    }

    public final void zzh(boolean z) {
        this.zze = z;
    }

    public final void zzi(String str) {
        this.zzd = str;
    }

    public final void zzj(String str) {
        this.zzb = str;
    }

    public final void zzk(String str) {
        this.zza = "data";
    }

    public final void zzl(boolean z) {
        this.zzf = true;
    }

    public final void zzm(String str) {
        this.zzc = str;
    }

    public final boolean zzn() {
        return this.zze;
    }

    public final boolean zzo() {
        return this.zzf;
    }
}
