package com.google.android.gms.analytics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.daydreamer.wecatch.bi0;
import com.daydreamer.wecatch.cr0;
import com.google.android.gms.internal.gtm.zzbv;
import com.google.android.gms.internal.gtm.zzct;
import com.google.android.gms.internal.gtm.zzfb;
import com.google.android.gms.internal.gtm.zzfs;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public class CampaignTrackingReceiver extends BroadcastReceiver {
    public static Boolean zza;

    public static boolean zzb(Context context) {
        cr0.k(context);
        Boolean bool = zza;
        if (bool != null) {
            return bool.booleanValue();
        }
        boolean zZzi = zzfs.zzi(context, "com.google.android.gms.analytics.CampaignTrackingReceiver", true);
        zza = Boolean.valueOf(zZzi);
        return zZzi;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        zzbv zzbvVarZzg = zzbv.zzg(context);
        zzfb zzfbVarZzm = zzbvVarZzg.zzm();
        if (intent == null) {
            zzfbVarZzm.zzR("CampaignTrackingReceiver received null intent");
            return;
        }
        String stringExtra = intent.getStringExtra("referrer");
        String action = intent.getAction();
        zzfbVarZzm.zzP("CampaignTrackingReceiver received", action);
        if (!"com.android.vending.INSTALL_REFERRER".equals(action) || TextUtils.isEmpty(stringExtra)) {
            zzfbVarZzm.zzR("CampaignTrackingReceiver received unexpected intent without referrer extra");
            return;
        }
        zza(context, stringExtra);
        zzbvVarZzg.zzj();
        zzbvVarZzg.zzj();
        int iZzf = zzct.zzf();
        if (stringExtra.length() > iZzf) {
            zzfbVarZzm.zzT("Campaign data exceed the maximum supported size and will be clipped. size, limit", Integer.valueOf(stringExtra.length()), Integer.valueOf(iZzf));
            stringExtra = stringExtra.substring(0, iZzf);
        }
        zzbvVarZzg.zzf().zzf(stringExtra, new bi0(this, goAsync()));
    }

    public void zza(Context context, String str) {
    }
}
