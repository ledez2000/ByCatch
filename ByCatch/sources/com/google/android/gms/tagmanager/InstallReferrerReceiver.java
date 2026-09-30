package com.google.android.gms.tagmanager;

import android.content.Context;
import com.google.android.gms.analytics.CampaignTrackingReceiver;

/* JADX INFO: compiled from: com.google.android.gms:play-services-tagmanager-v4-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class InstallReferrerReceiver extends CampaignTrackingReceiver {
    @Override // com.google.android.gms.analytics.CampaignTrackingReceiver
    public final void zza(Context context, String str) {
        zzcx.zzd(str);
        zzcx.zze(context, str);
    }
}
