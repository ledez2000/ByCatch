package com.google.firebase.messaging;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.daydreamer.wecatch.bk2;
import com.daydreamer.wecatch.fk2;
import com.daydreamer.wecatch.hk2;
import com.daydreamer.wecatch.nk2;
import com.daydreamer.wecatch.ok2;
import com.daydreamer.wecatch.zj2;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public class FirebaseMessagingService extends EnhancedIntentService {
    public static final Queue<String> recentlyReceivedMessageIds = new ArrayDeque(10);

    public final boolean alreadyReceivedMessage(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        Queue<String> queue = recentlyReceivedMessageIds;
        if (!queue.contains(str)) {
            if (queue.size() >= 10) {
                queue.remove();
            }
            queue.add(str);
            return false;
        }
        if (!Log.isLoggable("FirebaseMessaging", 3)) {
            return true;
        }
        String str2 = "Received duplicate message: " + str;
        return true;
    }

    public final void dispatchMessage(Intent intent) {
        Bundle extras = intent.getExtras();
        if (extras == null) {
            extras = new Bundle();
        }
        extras.remove("androidx.content.wakelockid");
        if (hk2.t(extras)) {
            hk2 hk2Var = new hk2(extras);
            ExecutorService executorServiceC = bk2.c();
            try {
                if (new zj2(this, hk2Var, executorServiceC).a()) {
                    return;
                }
                executorServiceC.shutdown();
                if (fk2.A(intent)) {
                    fk2.t(intent);
                }
            } finally {
                executorServiceC.shutdown();
            }
        }
        onMessageReceived(new RemoteMessage(extras));
    }

    public final String getMessageId(Intent intent) {
        String stringExtra = intent.getStringExtra("google.message_id");
        return stringExtra == null ? intent.getStringExtra("message_id") : stringExtra;
    }

    @Override // com.google.firebase.messaging.EnhancedIntentService
    public Intent getStartCommandIntent(Intent intent) {
        return ok2.b().c();
    }

    @Override // com.google.firebase.messaging.EnhancedIntentService
    public void handleIntent(Intent intent) {
        String action = intent.getAction();
        if ("com.google.android.c2dm.intent.RECEIVE".equals(action) || "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(action)) {
            handleMessageIntent(intent);
            return;
        }
        if ("com.google.firebase.messaging.NEW_TOKEN".equals(action)) {
            onNewToken(intent.getStringExtra("token"));
            return;
        }
        String str = "Unknown intent action: " + intent.getAction();
    }

    public final void handleMessageIntent(Intent intent) {
        if (alreadyReceivedMessage(intent.getStringExtra("google.message_id"))) {
            return;
        }
        passMessageIntentToSdk(intent);
    }

    public void onDeletedMessages() {
    }

    public void onMessageReceived(RemoteMessage remoteMessage) {
    }

    public void onMessageSent(String str) {
    }

    public void onNewToken(String str) {
    }

    public void onSendError(String str, Exception exc) {
    }

    public final void passMessageIntentToSdk(Intent intent) {
        String stringExtra;
        stringExtra = intent.getStringExtra("message_type");
        if (stringExtra == null) {
            stringExtra = "gcm";
        }
        stringExtra.hashCode();
        switch (stringExtra) {
            case "deleted_messages":
                onDeletedMessages();
                break;
            case "gcm":
                fk2.v(intent);
                dispatchMessage(intent);
                break;
            case "send_error":
                onSendError(getMessageId(intent), new nk2(intent.getStringExtra("error")));
                break;
            case "send_event":
                onMessageSent(intent.getStringExtra("google.message_id"));
                break;
            default:
                Log.w("FirebaseMessaging", "Received message with unknown type: " + stringExtra);
                break;
        }
    }
}
