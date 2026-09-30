package com.google.android.gms.analytics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.internal.gtm.zzfi;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class AnalyticsReceiver extends BroadcastReceiver {
    public zzfi a;

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (this.a == null) {
            this.a = new zzfi();
        }
        zzfi.zzb(context, intent);
    }
}
