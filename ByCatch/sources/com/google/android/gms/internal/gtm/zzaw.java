package com.google.android.gms.internal.gtm;

import android.text.TextUtils;
import com.daydreamer.wecatch.ii0;
import java.util.HashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zzaw extends ii0<zzaw> {
    public String zza;
    public String zzb;
    public String zzc;
    public String zzd;
    public String zze;
    public String zzf;
    public String zzg;
    public String zzh;
    public String zzi;
    public String zzj;

    public final String toString() {
        HashMap map = new HashMap();
        map.put("name", this.zza);
        map.put("source", this.zzb);
        map.put("medium", this.zzc);
        map.put("keyword", this.zzd);
        map.put("content", this.zze);
        map.put("id", this.zzf);
        map.put("adNetworkId", this.zzg);
        map.put("gclid", this.zzh);
        map.put("dclid", this.zzi);
        map.put("aclid", this.zzj);
        return ii0.zza(map);
    }

    @Override // com.daydreamer.wecatch.ii0
    public final /* bridge */ /* synthetic */ void zzc(ii0 ii0Var) {
        zzaw zzawVar = (zzaw) ii0Var;
        if (!TextUtils.isEmpty(this.zza)) {
            zzawVar.zza = this.zza;
        }
        if (!TextUtils.isEmpty(this.zzb)) {
            zzawVar.zzb = this.zzb;
        }
        if (!TextUtils.isEmpty(this.zzc)) {
            zzawVar.zzc = this.zzc;
        }
        if (!TextUtils.isEmpty(this.zzd)) {
            zzawVar.zzd = this.zzd;
        }
        if (!TextUtils.isEmpty(this.zze)) {
            zzawVar.zze = this.zze;
        }
        if (!TextUtils.isEmpty(this.zzf)) {
            zzawVar.zzf = this.zzf;
        }
        if (!TextUtils.isEmpty(this.zzg)) {
            zzawVar.zzg = this.zzg;
        }
        if (!TextUtils.isEmpty(this.zzh)) {
            zzawVar.zzh = this.zzh;
        }
        if (!TextUtils.isEmpty(this.zzi)) {
            zzawVar.zzi = this.zzi;
        }
        if (TextUtils.isEmpty(this.zzj)) {
            return;
        }
        zzawVar.zzj = this.zzj;
    }

    public final String zzd() {
        return this.zzj;
    }

    public final String zze() {
        return this.zzg;
    }

    public final String zzf() {
        return this.zze;
    }

    public final String zzg() {
        return this.zzi;
    }

    public final String zzh() {
        return this.zzh;
    }

    public final String zzi() {
        return this.zzf;
    }

    public final String zzj() {
        return this.zzd;
    }

    public final String zzk() {
        return this.zzc;
    }

    public final String zzl() {
        return this.zza;
    }

    public final String zzm() {
        return this.zzb;
    }

    public final void zzn(String str) {
        this.zzj = str;
    }

    public final void zzo(String str) {
        this.zzg = str;
    }

    public final void zzp(String str) {
        this.zze = str;
    }

    public final void zzq(String str) {
        this.zzi = str;
    }

    public final void zzr(String str) {
        this.zzh = str;
    }

    public final void zzs(String str) {
        this.zzf = str;
    }

    public final void zzt(String str) {
        this.zzd = str;
    }

    public final void zzu(String str) {
        this.zzc = str;
    }

    public final void zzv(String str) {
        this.zza = str;
    }

    public final void zzw(String str) {
        this.zzb = str;
    }
}
