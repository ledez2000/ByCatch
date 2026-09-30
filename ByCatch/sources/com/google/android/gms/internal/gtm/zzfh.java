package com.google.android.gms.internal.gtm;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.daydreamer.wecatch.qi0;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zzfh extends zzbs {
    public SharedPreferences zza;
    public long zzb;
    public long zzc;
    public final zzfg zzd;

    public zzfh(zzbv zzbvVar) {
        super(zzbvVar);
        this.zzc = -1L;
        zzw();
        this.zzd = new zzfg(this, "monitoring", zzeu.zzP.zzb().longValue(), null);
    }

    public final long zza() {
        qi0.h();
        zzW();
        long j = this.zzb;
        if (j != 0) {
            return j;
        }
        long j2 = this.zza.getLong("first_run", 0L);
        if (j2 != 0) {
            this.zzb = j2;
            return j2;
        }
        long jA = zzC().a();
        SharedPreferences.Editor editorEdit = this.zza.edit();
        editorEdit.putLong("first_run", jA);
        if (!editorEdit.commit()) {
            zzR("Failed to commit first run time");
        }
        this.zzb = jA;
        return jA;
    }

    public final long zzb() {
        qi0.h();
        zzW();
        long j = this.zzc;
        if (j != -1) {
            return j;
        }
        long j2 = this.zza.getLong("last_dispatch", 0L);
        this.zzc = j2;
        return j2;
    }

    @Override // com.google.android.gms.internal.gtm.zzbs
    public final void zzd() {
        this.zza = zzo().getSharedPreferences("com.google.android.gms.analytics.prefs", 0);
    }

    public final zzfg zze() {
        return this.zzd;
    }

    public final zzfo zzf() {
        return new zzfo(zzC(), zza());
    }

    public final String zzg() {
        qi0.h();
        zzW();
        String string = this.zza.getString("installation_campaign", null);
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        return string;
    }

    public final void zzh(String str) {
        qi0.h();
        zzW();
        SharedPreferences.Editor editorEdit = this.zza.edit();
        if (TextUtils.isEmpty(str)) {
            editorEdit.remove("installation_campaign");
        } else {
            editorEdit.putString("installation_campaign", str);
        }
        if (editorEdit.commit()) {
            return;
        }
        zzR("Failed to commit campaign data");
    }

    public final void zzi() {
        qi0.h();
        zzW();
        long jA = zzC().a();
        SharedPreferences.Editor editorEdit = this.zza.edit();
        editorEdit.putLong("last_dispatch", jA);
        editorEdit.apply();
        this.zzc = jA;
    }
}
