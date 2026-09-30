package com.google.android.gms.cloudmessaging;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import com.daydreamer.wecatch.fk0;
import com.daydreamer.wecatch.k12;
import com.daydreamer.wecatch.n12;
import com.daydreamer.wecatch.qy0;
import com.daydreamer.wecatch.vu0;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-cloud-messaging@@17.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class CloudMessagingReceiver extends BroadcastReceiver {
    public final ExecutorService a;

    public CloudMessagingReceiver() {
        qy0.a();
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new vu0("firebase-iid-executor"));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.a = Executors.unconfigurableExecutorService(threadPoolExecutor);
    }

    public Executor a() {
        return this.a;
    }

    public abstract int b(Context context, CloudMessage cloudMessage);

    public void c(Context context, Bundle bundle) {
    }

    public final /* synthetic */ void d(Intent intent, Context context, boolean z, BroadcastReceiver.PendingResult pendingResult) {
        try {
            Parcelable parcelableExtra = intent.getParcelableExtra("wrapped_intent");
            Intent intent2 = parcelableExtra instanceof Intent ? (Intent) parcelableExtra : null;
            int iF = intent2 != null ? f(context, intent2) : e(context, intent);
            if (z) {
                pendingResult.setResultCode(iF);
            }
        } finally {
            pendingResult.finish();
        }
    }

    public final int e(Context context, Intent intent) {
        k12<Void> k12VarC;
        if (intent.getExtras() == null) {
            return 500;
        }
        String stringExtra = intent.getStringExtra("google.message_id");
        if (TextUtils.isEmpty(stringExtra)) {
            k12VarC = n12.e(null);
        } else {
            Bundle bundle = new Bundle();
            bundle.putString("google.message_id", stringExtra);
            k12VarC = fk0.b(context).c(2, bundle);
        }
        int iB = b(context, new CloudMessage(intent));
        try {
            n12.b(k12VarC, TimeUnit.SECONDS.toMillis(1L), TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            String strValueOf = String.valueOf(e);
            StringBuilder sb = new StringBuilder(String.valueOf(strValueOf).length() + 20);
            sb.append("Message ack failed: ");
            sb.append(strValueOf);
            Log.w("CloudMessagingReceiver", sb.toString());
        }
        return iB;
    }

    public final int f(Context context, Intent intent) {
        PendingIntent pendingIntent = (PendingIntent) intent.getParcelableExtra("pending_intent");
        if (pendingIntent != null) {
            try {
                pendingIntent.send();
            } catch (PendingIntent.CanceledException unused) {
                Log.e("CloudMessagingReceiver", "Notification pending intent canceled");
            }
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            extras.remove("pending_intent");
        } else {
            extras = new Bundle();
        }
        if ("com.google.firebase.messaging.NOTIFICATION_DISMISS".equals(intent.getAction())) {
            c(context, extras);
            return -1;
        }
        Log.e("CloudMessagingReceiver", "Unknown notification action");
        return 500;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(final Context context, final Intent intent) {
        if (intent == null) {
            return;
        }
        final boolean zIsOrderedBroadcast = isOrderedBroadcast();
        final BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
        a().execute(new Runnable() { // from class: com.daydreamer.wecatch.rj0
            @Override // java.lang.Runnable
            public final void run() {
                this.a.d(intent, context, zIsOrderedBroadcast, pendingResultGoAsync);
            }
        });
    }
}
