package com.google.android.gms.internal.gtm;

import com.daydreamer.wecatch.cr0;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zzfb extends zzbs {
    public static zzfb zza;

    public zzfb(zzbv zzbvVar) {
        super(zzbvVar);
    }

    public static zzfb zza() {
        return zza;
    }

    public static final String zzf(Object obj) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Integer) obj).intValue());
        }
        if (!(obj instanceof Long)) {
            return obj instanceof Boolean ? String.valueOf(obj) : obj instanceof Throwable ? obj.getClass().getCanonicalName() : "-";
        }
        Long l = (Long) obj;
        if (Math.abs(l.longValue()) < 100) {
            return String.valueOf(obj);
        }
        String str = String.valueOf(obj).charAt(0) != '-' ? "" : "-";
        String strValueOf = String.valueOf(Math.abs(l.longValue()));
        return str + Math.round(Math.pow(10.0d, strValueOf.length() - 1)) + "..." + str + Math.round(Math.pow(10.0d, strValueOf.length()) - 1.0d);
    }

    public final void zzb(zzex zzexVar, String str) {
        zzS(str.length() != 0 ? "Discarding hit. ".concat(str) : new String("Discarding hit. "), zzexVar != null ? zzexVar.toString() : "no hit data");
    }

    public final void zzc(Map<String, String> map, String str) {
        StringBuilder sb = new StringBuilder();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            if (sb.length() > 0) {
                sb.append(',');
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
        }
        zzS(str.length() != 0 ? "Discarding hit. ".concat(str) : new String("Discarding hit. "), sb.toString());
    }

    @Override // com.google.android.gms.internal.gtm.zzbs
    public final void zzd() {
        synchronized (zzfb.class) {
            zza = this;
        }
    }

    public final synchronized void zze(int i, String str, Object obj, Object obj2, Object obj3) {
        char c;
        cr0.k(str);
        if (zzw().zzb()) {
            zzw();
            c = 'C';
        } else {
            zzw();
            c = 'c';
        }
        char cCharAt = "01VDIWEA?".charAt(i);
        String str2 = zzbt.zza;
        String strZzD = zzbr.zzD(str, zzf(obj), zzf(obj2), zzf(obj3));
        StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 4 + String.valueOf(strZzD).length());
        sb.append("3");
        sb.append(cCharAt);
        sb.append(c);
        sb.append(str2);
        sb.append(":");
        sb.append(strZzD);
        String string = sb.toString();
        if (string.length() > 1024) {
            string = string.substring(0, 1024);
        }
        zzfh zzfhVarZzp = zzt().zzp();
        if (zzfhVarZzp != null) {
            zzfhVarZzp.zze().zzc(string);
        }
    }
}
