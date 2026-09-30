package com.daydreamer.wecatch;

import android.content.BroadcastReceiver;
import com.google.android.gms.analytics.CampaignTrackingReceiver;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class bi0 implements Runnable {
    public final /* synthetic */ BroadcastReceiver.PendingResult a;

    public bi0(CampaignTrackingReceiver campaignTrackingReceiver, BroadcastReceiver.PendingResult pendingResult) {
        this.a = pendingResult;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BroadcastReceiver.PendingResult pendingResult = this.a;
        if (pendingResult != null) {
            pendingResult.finish();
        }
    }
}
