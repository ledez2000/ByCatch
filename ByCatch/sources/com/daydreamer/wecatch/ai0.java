package com.daydreamer.wecatch;

import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.internal.gtm.zzav;
import com.google.android.gms.internal.gtm.zzbe;
import com.google.android.gms.internal.gtm.zzbr;
import com.google.android.gms.internal.gtm.zzbt;
import com.google.android.gms.internal.gtm.zzbv;
import com.google.android.gms.internal.gtm.zzbx;
import com.google.android.gms.internal.gtm.zzex;
import com.google.android.gms.internal.gtm.zzfs;
import java.text.DecimalFormat;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class ai0 extends zzbr implements si0 {
    public static DecimalFormat d;
    public final zzbv a;
    public final String b;
    public final Uri c;

    public ai0(zzbv zzbvVar, String str) {
        super(zzbvVar);
        cr0.g(str);
        this.a = zzbvVar;
        this.b = str;
        this.c = b(str);
    }

    public static Uri b(String str) {
        cr0.g(str);
        Uri.Builder builder = new Uri.Builder();
        builder.scheme("uri");
        builder.authority("google-analytics.com");
        builder.path(str);
        return builder.build();
    }

    public static String d(double d2) {
        if (d == null) {
            d = new DecimalFormat("0.######");
        }
        return d.format(d2);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.Map<java.lang.String, java.lang.String> e(com.daydreamer.wecatch.gi0 r12) {
        /*
            Method dump skipped, instruction units count: 851
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.ai0.e(com.daydreamer.wecatch.gi0):java.util.Map");
    }

    public static void f(Map<String, String> map, String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        map.put(str, str2);
    }

    public static void h(Map<String, String> map, String str, boolean z) {
        if (z) {
            map.put(str, "1");
        }
    }

    @Override // com.daydreamer.wecatch.si0
    public final void a(gi0 gi0Var) {
        cr0.k(gi0Var);
        cr0.b(gi0Var.m(), "Can't deliver not submitted measurement");
        cr0.j("deliver should be called on worker thread");
        gi0 gi0Var2 = new gi0(gi0Var);
        zzbe zzbeVar = (zzbe) gi0Var2.b(zzbe.class);
        if (TextUtils.isEmpty(zzbeVar.zzf())) {
            zzz().zzc(e(gi0Var2), "Ignoring measurement without type");
            return;
        }
        if (TextUtils.isEmpty(zzbeVar.zze())) {
            zzz().zzc(e(gi0Var2), "Ignoring measurement without client id");
            return;
        }
        if (this.a.zzc().j()) {
            return;
        }
        if (zzfs.zzj(0.0d, zzbeVar.zze())) {
            zzG("Sampling enabled. Hit sampled out. sampling rate", Double.valueOf(0.0d));
            return;
        }
        Map<String, String> mapE = e(gi0Var2);
        mapE.put("v", "1");
        mapE.put("_v", zzbt.zzb);
        mapE.put("tid", this.b);
        if (this.a.zzc().l()) {
            StringBuilder sb = new StringBuilder();
            for (Map.Entry<String, String> entry : mapE.entrySet()) {
                if (sb.length() != 0) {
                    sb.append(", ");
                }
                sb.append(entry.getKey());
                sb.append("=");
                sb.append(entry.getValue());
            }
            zzN("Dry run is enabled. GoogleAnalytics would have sent", sb.toString());
            return;
        }
        HashMap map = new HashMap();
        zzfs.zzg(map, "uid", zzbeVar.zzg());
        zzav zzavVar = (zzav) gi0Var.c(zzav.class);
        if (zzavVar != null) {
            zzfs.zzg(map, "an", zzavVar.zzf());
            zzfs.zzg(map, "aid", zzavVar.zzd());
            zzfs.zzg(map, "av", zzavVar.zzg());
            zzfs.zzg(map, "aiid", zzavVar.zze());
        }
        mapE.put("_s", String.valueOf(zzs().zza(new zzbx(0L, zzbeVar.zze(), this.b, !TextUtils.isEmpty(zzbeVar.zzd()), 0L, map))));
        zzs().zzh(new zzex(zzz(), mapE, gi0Var.a(), true));
    }

    @Override // com.daydreamer.wecatch.si0
    public final Uri zzb() {
        return this.c;
    }
}
