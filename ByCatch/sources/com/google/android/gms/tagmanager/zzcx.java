package com.google.android.gms.tagmanager;

import android.content.Context;
import android.net.Uri;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-tagmanager-v4-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zzcx {
    public static final Map<String, String> zza = new HashMap();

    public static String zza(String str, String str2) {
        if (str2 != null) {
            String strValueOf = String.valueOf(str);
            return Uri.parse(strValueOf.length() != 0 ? "http://hostname/?".concat(strValueOf) : new String("http://hostname/?")).getQueryParameter(str2);
        }
        if (str.length() > 0) {
            return str;
        }
        return null;
    }

    public static void zzc(Context context, String str) {
        String strZza = zza(str, "conv");
        if (strZza == null || strZza.length() <= 0) {
            return;
        }
        zza.put(strZza, str);
        zzfg.zza(context, "gtm_click_referrers", strZza, str);
    }

    public static void zzd(String str) {
        synchronized (zzcx.class) {
        }
    }

    public static void zze(Context context, String str) {
        zzfg.zza(context, "gtm_install_referrer", "referrer", str);
        zzc(context, str);
    }
}
