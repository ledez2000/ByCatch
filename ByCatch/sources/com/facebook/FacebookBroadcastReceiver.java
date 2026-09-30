package com.facebook;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.daydreamer.wecatch.a70;
import com.daydreamer.wecatch.h83;

/* JADX INFO: compiled from: FacebookBroadcastReceiver.kt */
/* JADX INFO: loaded from: classes.dex */
public class FacebookBroadcastReceiver extends BroadcastReceiver {
    public void a(String str, String str2, Bundle bundle) {
        h83.e(str, "appCallId");
        h83.e(str2, "action");
        h83.e(bundle, "extras");
    }

    public void b(String str, String str2, Bundle bundle) {
        h83.e(str, "appCallId");
        h83.e(str2, "action");
        h83.e(bundle, "extras");
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        h83.e(context, "context");
        h83.e(intent, "intent");
        String stringExtra = intent.getStringExtra("com.facebook.platform.protocol.CALL_ID");
        String stringExtra2 = intent.getStringExtra("com.facebook.platform.protocol.PROTOCOL_ACTION");
        Bundle extras = intent.getExtras();
        if (stringExtra == null || stringExtra2 == null || extras == null) {
            return;
        }
        if (a70.D(intent)) {
            a(stringExtra, stringExtra2, extras);
        } else {
            b(stringExtra, stringExtra2, extras);
        }
    }
}
