package com.facebook;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.daydreamer.wecatch.d20;
import com.daydreamer.wecatch.h83;
import com.daydreamer.wecatch.s10;

/* JADX INFO: compiled from: CurrentAccessTokenExpirationBroadcastReceiver.kt */
/* JADX INFO: loaded from: classes.dex */
public final class CurrentAccessTokenExpirationBroadcastReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        h83.e(context, "context");
        h83.e(intent, "intent");
        if (h83.a("com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED", intent.getAction()) && d20.A()) {
            s10.g.e().e();
        }
    }
}
