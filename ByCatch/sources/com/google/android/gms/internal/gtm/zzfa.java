package com.google.android.gms.internal.gtm;

import android.annotation.SuppressLint;
import android.util.Log;
import com.daydreamer.wecatch.th0;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class zzfa {
    public static volatile th0 zza = new zzcu();

    @SuppressLint({"LogTagMismatch"})
    public static void zzb(String str, Object obj) {
        String string;
        zzfb zzfbVarZza = zzfb.zza();
        if (zzfbVarZza != null) {
            zzfbVarZza.zzK(str, obj);
        } else if (zzf(3)) {
            if (obj != null) {
                String str2 = (String) obj;
                StringBuilder sb = new StringBuilder(str.length() + 1 + str2.length());
                sb.append(str);
                sb.append(":");
                sb.append(str2);
                string = sb.toString();
            } else {
                string = str;
            }
            Log.e(zzeu.zzc.zzb(), string);
        }
        th0 th0Var = zza;
        if (th0Var != null) {
            th0Var.error(str);
        }
    }

    @SuppressLint({"LogTagMismatch"})
    public static void zzd(String str) {
        zzfb zzfbVarZza = zzfb.zza();
        if (zzfbVarZza != null) {
            zzfbVarZza.zzO(str);
        } else if (zzf(0)) {
            zzeu.zzc.zzb();
        }
        th0 th0Var = zza;
        if (th0Var != null) {
            th0Var.verbose(str);
        }
    }

    @SuppressLint({"LogTagMismatch"})
    public static void zze(String str) {
        zzfb zzfbVarZza = zzfb.zza();
        if (zzfbVarZza != null) {
            zzfbVarZza.zzR(str);
        } else if (zzf(2)) {
            Log.w(zzeu.zzc.zzb(), str);
        }
        th0 th0Var = zza;
        if (th0Var != null) {
            th0Var.warn(str);
        }
    }

    public static boolean zzf(int i) {
        return zza != null && zza.getLogLevel() <= i;
    }
}
