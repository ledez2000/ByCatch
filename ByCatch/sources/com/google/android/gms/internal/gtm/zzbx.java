package com.google.android.gms.internal.gtm;

import com.daydreamer.wecatch.cr0;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbx {
    public final String zza;
    public final String zzb;
    public final boolean zzc;
    public long zzd;
    public final Map<String, String> zze;

    public zzbx(long j, String str, String str2, boolean z, long j2, Map<String, String> map) {
        cr0.g(str);
        cr0.g(str2);
        this.zza = str;
        this.zzb = str2;
        this.zzc = z;
        this.zzd = j2;
        if (map != null) {
            this.zze = new HashMap(map);
        } else {
            this.zze = Collections.emptyMap();
        }
    }

    public final long zza() {
        return this.zzd;
    }

    public final String zzb() {
        return this.zza;
    }

    public final String zzc() {
        return this.zzb;
    }

    public final Map<String, String> zzd() {
        return this.zze;
    }

    public final void zze(long j) {
        this.zzd = j;
    }

    public final boolean zzf() {
        return this.zzc;
    }
}
