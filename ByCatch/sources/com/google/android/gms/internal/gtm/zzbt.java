package com.google.android.gms.internal.gtm;

import com.daydreamer.wecatch.qk0;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbt {
    public static final String zza;
    public static final String zzb;

    static {
        String strReplaceAll = String.valueOf(qk0.a / 1000).replaceAll("(\\d+)(\\d)(\\d\\d)", "$1.$2.$3");
        zza = strReplaceAll;
        String strValueOf = String.valueOf(strReplaceAll);
        zzb = strValueOf.length() != 0 ? "ma".concat(strValueOf) : new String("ma");
    }
}
