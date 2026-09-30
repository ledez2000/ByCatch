package com.google.android.gms.internal.gtm;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.daydreamer.wecatch.cr0;
import com.daydreamer.wecatch.w02;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zzfi {
    public static final Object zza = new Object();
    public static w02 zzb;
    public static Boolean zzc;

    public static boolean zza(Context context) {
        cr0.k(context);
        Boolean bool = zzc;
        if (bool != null) {
            return bool.booleanValue();
        }
        boolean zZzi = zzfs.zzi(context, "com.google.android.gms.analytics.AnalyticsReceiver", false);
        zzc = Boolean.valueOf(zZzi);
        return zZzi;
    }

    public static final void zzb(Context context, Intent intent) {
        zzbv zzbvVarZzg = zzbv.zzg(context);
        zzfb zzfbVarZzm = zzbvVarZzg.zzm();
        if (intent == null) {
            zzfbVarZzm.zzR("AnalyticsReceiver called with null intent");
            return;
        }
        String action = intent.getAction();
        zzbvVarZzg.zzj();
        zzfbVarZzm.zzP("Local AnalyticsReceiver got", action);
        if ("com.google.android.gms.analytics.ANALYTICS_DISPATCH".equals(action)) {
            boolean zZzh = zzfn.zzh(context);
            Intent intent2 = new Intent("com.google.android.gms.analytics.ANALYTICS_DISPATCH");
            intent2.setComponent(new ComponentName(context, "com.google.android.gms.analytics.AnalyticsService"));
            intent2.setAction("com.google.android.gms.analytics.ANALYTICS_DISPATCH");
            synchronized (zza) {
                context.startService(intent2);
                if (zZzh) {
                    try {
                        if (zzb == null) {
                            w02 w02Var = new w02(context, 1, "Analytics WakeLock");
                            zzb = w02Var;
                            w02Var.d(false);
                        }
                        zzb.a(1000L);
                    } catch (SecurityException unused) {
                        zzfbVarZzm.zzR("Analytics service at risk of not starting. For more reliable analytics, add the WAKE_LOCK permission to your manifest. See http://goo.gl/8Rd3yj for instructions.");
                    }
                }
            }
        }
    }
}
