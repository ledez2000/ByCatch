package com.google.android.gms.internal.gtm;

import android.content.pm.ApplicationInfo;
import android.text.TextUtils;
import com.daydreamer.wecatch.cr0;
import com.daydreamer.wecatch.qu0;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zzct {
    public final zzbv zza;
    public volatile Boolean zzb;
    public String zzc;
    public Set<Integer> zzd;

    public zzct(zzbv zzbvVar) {
        cr0.k(zzbvVar);
        this.zza = zzbvVar;
    }

    public static final long zzc() {
        return zzeu.zzG.zzb().longValue();
    }

    public static final long zzd() {
        return zzeu.zzm.zzb().longValue();
    }

    public static final long zze() {
        return zzeu.zzj.zzb().longValue();
    }

    public static final int zzf() {
        return zzeu.zzy.zzb().intValue();
    }

    public static final int zzg() {
        return zzeu.zzp.zzb().intValue();
    }

    public static final int zzh() {
        return zzeu.zzo.zzb().intValue();
    }

    public static final String zzi() {
        return zzeu.zzr.zzb();
    }

    public static final String zzj() {
        return zzeu.zzs.zzb();
    }

    public static final String zzk() {
        return zzeu.zzq.zzb();
    }

    public static final boolean zzl() {
        return zzeu.zzb.zzb().booleanValue();
    }

    public final Set<Integer> zza() {
        String str;
        String strZzb = zzeu.zzB.zzb();
        if (this.zzd == null || (str = this.zzc) == null || !str.equals(strZzb)) {
            String[] strArrSplit = TextUtils.split(strZzb, ",");
            HashSet hashSet = new HashSet();
            for (String str2 : strArrSplit) {
                try {
                    hashSet.add(Integer.valueOf(Integer.parseInt(str2)));
                } catch (NumberFormatException unused) {
                }
            }
            this.zzc = strZzb;
            this.zzd = hashSet;
        }
        return this.zzd;
    }

    public final boolean zzb() {
        Boolean bool = Boolean.TRUE;
        if (this.zzb == null) {
            synchronized (this) {
                if (this.zzb == null) {
                    ApplicationInfo applicationInfo = this.zza.zza().getApplicationInfo();
                    String strA = qu0.a();
                    if (applicationInfo != null) {
                        String str = applicationInfo.processName;
                        boolean z = false;
                        if (str != null && str.equals(strA)) {
                            z = true;
                        }
                        this.zzb = Boolean.valueOf(z);
                    }
                    if ((this.zzb == null || !this.zzb.booleanValue()) && "com.google.android.gms.analytics".equals(strA)) {
                        this.zzb = bool;
                    }
                    if (this.zzb == null) {
                        this.zzb = bool;
                        this.zza.zzm().zzJ("My process not in the list of running processes");
                    }
                }
            }
        }
        return this.zzb.booleanValue();
    }
}
