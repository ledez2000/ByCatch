package com.google.firebase.iid;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.daydreamer.wecatch.ak2;
import com.daydreamer.wecatch.fk2;
import com.daydreamer.wecatch.n12;
import com.google.android.gms.cloudmessaging.CloudMessage;
import com.google.android.gms.cloudmessaging.CloudMessagingReceiver;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final class FirebaseInstanceIdReceiver extends CloudMessagingReceiver {
    public static Intent g(Context context, String str, Bundle bundle) {
        return new Intent(str).putExtras(bundle);
    }

    @Override // com.google.android.gms.cloudmessaging.CloudMessagingReceiver
    public int b(Context context, CloudMessage cloudMessage) {
        try {
            return ((Integer) n12.a(new ak2(context).g(cloudMessage.n()))).intValue();
        } catch (InterruptedException | ExecutionException e) {
            Log.e("FirebaseMessaging", "Failed to send message to service.", e);
            return 500;
        }
    }

    @Override // com.google.android.gms.cloudmessaging.CloudMessagingReceiver
    public void c(Context context, Bundle bundle) {
        Intent intentG = g(context, "com.google.firebase.messaging.NOTIFICATION_DISMISS", bundle);
        if (fk2.A(intentG)) {
            fk2.s(intentG);
        }
    }
}
