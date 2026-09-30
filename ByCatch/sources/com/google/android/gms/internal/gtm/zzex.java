package com.google.android.gms.internal.gtm;

import android.text.TextUtils;
import com.daydreamer.wecatch.cr0;
import com.taiwanmobile.pt.adp.view.internal.c;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zzex {
    public final Map<String, String> zza;
    public final List<zzcp> zzb;
    public final long zzc;
    public final long zzd;
    public final int zze;
    public final boolean zzf;
    public final String zzg;

    public zzex(zzbr zzbrVar, Map<String, String> map, long j, boolean z) {
        this(zzbrVar, map, j, z, 0L, 0, null);
    }

    public static zzex zze(zzbr zzbrVar, zzex zzexVar, Map<String, String> map) {
        return new zzex(zzbrVar, map, zzexVar.zzd, zzexVar.zzf, zzexVar.zzc, zzexVar.zze, zzexVar.zzb);
    }

    public static String zzj(zzbr zzbrVar, Object obj) {
        if (obj == null) {
            return null;
        }
        String string = obj.toString();
        if (string.startsWith("&")) {
            string = string.substring(1);
        }
        int length = string.length();
        if (length > 256) {
            string = string.substring(0, c.ADTYPE_INREAD);
            zzbrVar.zzT("Hit param name is too long and will be trimmed", Integer.valueOf(length), string);
        }
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        return string;
    }

    public static String zzk(zzbr zzbrVar, Object obj) {
        String string = obj == null ? "" : obj.toString();
        int length = string.length();
        if (length <= 8192) {
            return string;
        }
        String strSubstring = string.substring(0, 8192);
        zzbrVar.zzT("Hit param value is too long and will be trimmed", Integer.valueOf(length), strSubstring);
        return strSubstring;
    }

    public static boolean zzl(Object obj) {
        if (obj == null) {
            return false;
        }
        return obj.toString().startsWith("&");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("ht=");
        sb.append(this.zzd);
        if (this.zzc != 0) {
            sb.append(", dbId=");
            sb.append(this.zzc);
        }
        if (this.zze != 0) {
            sb.append(", appUID=");
            sb.append(this.zze);
        }
        ArrayList arrayList = new ArrayList(this.zza.keySet());
        Collections.sort(arrayList);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            String str = (String) arrayList.get(i);
            sb.append(", ");
            sb.append(str);
            sb.append("=");
            sb.append(this.zza.get(str));
        }
        return sb.toString();
    }

    public final int zza() {
        return this.zze;
    }

    public final long zzb() {
        return this.zzc;
    }

    public final long zzc() {
        return zzfs.zza(zzi("_s", "0"));
    }

    public final long zzd() {
        return this.zzd;
    }

    public final String zzf() {
        return zzi("_m", "");
    }

    public final Map<String, String> zzg() {
        return this.zza;
    }

    public final boolean zzh() {
        return this.zzf;
    }

    public final String zzi(String str, String str2) {
        cr0.g(str);
        cr0.b(!str.startsWith("&"), "Short param name required");
        String str3 = this.zza.get(str);
        return str3 != null ? str3 : str2;
    }

    public zzex(zzbr zzbrVar, Map<String, String> map, long j, boolean z, long j2, int i, List<zzcp> list) {
        String strZzb;
        String strZzj;
        String strZzj2;
        cr0.k(zzbrVar);
        cr0.k(map);
        this.zzd = j;
        this.zzf = z;
        this.zzc = j2;
        this.zze = i;
        this.zzb = list != null ? list : Collections.emptyList();
        if (list != null) {
            for (zzcp zzcpVar : list) {
                if ("appendVersion".equals(zzcpVar.zza())) {
                    strZzb = zzcpVar.zzb();
                    break;
                }
            }
            strZzb = null;
        } else {
            strZzb = null;
        }
        this.zzg = true != TextUtils.isEmpty(strZzb) ? strZzb : null;
        HashMap map2 = new HashMap();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            if (zzl(entry.getKey()) && (strZzj2 = zzj(zzbrVar, entry.getKey())) != null) {
                map2.put(strZzj2, zzk(zzbrVar, entry.getValue()));
            }
        }
        for (Map.Entry<String, String> entry2 : map.entrySet()) {
            if (!zzl(entry2.getKey()) && (strZzj = zzj(zzbrVar, entry2.getKey())) != null) {
                map2.put(strZzj, zzk(zzbrVar, entry2.getValue()));
            }
        }
        if (!TextUtils.isEmpty(this.zzg)) {
            zzfs.zzg(map2, "_v", this.zzg);
            if (this.zzg.equals("ma4.0.0") || this.zzg.equals("ma4.0.1")) {
                map2.remove("adid");
            }
        }
        this.zza = Collections.unmodifiableMap(map2);
    }
}
