package com.google.android.gms.internal.gtm;

import android.content.SharedPreferences;
import android.util.Pair;
import com.daydreamer.wecatch.cr0;
import java.util.UUID;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zzfg {
    public final /* synthetic */ zzfh zza;
    public final String zzb;
    public final long zzc;

    public /* synthetic */ zzfg(zzfh zzfhVar, String str, long j, zzff zzffVar) {
        this.zza = zzfhVar;
        cr0.g("monitoring");
        cr0.a(j > 0);
        this.zzb = "monitoring";
        this.zzc = j;
    }

    public final Pair<String, Long> zza() {
        long jZzd = zzd();
        long jAbs = jZzd == 0 ? 0L : Math.abs(jZzd - this.zza.zzC().a());
        long j = this.zzc;
        if (jAbs < j) {
            return null;
        }
        if (jAbs > j + j) {
            zzg();
            return null;
        }
        String string = this.zza.zza.getString(zzb(), null);
        long j2 = this.zza.zza.getLong(zze(), 0L);
        zzg();
        if (string == null || j2 <= 0) {
            return null;
        }
        return new Pair<>(string, Long.valueOf(j2));
    }

    public final String zzb() {
        return this.zzb.concat(":value");
    }

    public final void zzc(String str) {
        if (zzd() == 0) {
            zzg();
        }
        if (str == null) {
            str = "";
        }
        synchronized (this) {
            long j = this.zza.zza.getLong(zze(), 0L);
            if (j <= 0) {
                SharedPreferences.Editor editorEdit = this.zza.zza.edit();
                editorEdit.putString(zzb(), str);
                editorEdit.putLong(zze(), 1L);
                editorEdit.apply();
                return;
            }
            long leastSignificantBits = UUID.randomUUID().getLeastSignificantBits() & Long.MAX_VALUE;
            long j2 = j + 1;
            long j3 = Long.MAX_VALUE / j2;
            SharedPreferences.Editor editorEdit2 = this.zza.zza.edit();
            if (leastSignificantBits < j3) {
                editorEdit2.putString(zzb(), str);
            }
            editorEdit2.putLong(zze(), j2);
            editorEdit2.apply();
        }
    }

    public final long zzd() {
        return this.zza.zza.getLong(zzf(), 0L);
    }

    public final String zze() {
        return this.zzb.concat(":count");
    }

    public final String zzf() {
        return this.zzb.concat(":start");
    }

    public final void zzg() {
        long jA = this.zza.zzC().a();
        SharedPreferences.Editor editorEdit = this.zza.zza.edit();
        editorEdit.remove(zze());
        editorEdit.remove(zzb());
        editorEdit.putLong(zzf(), jA);
        editorEdit.commit();
    }
}
