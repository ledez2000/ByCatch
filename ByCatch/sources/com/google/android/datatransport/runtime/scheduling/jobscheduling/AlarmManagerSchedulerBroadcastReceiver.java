package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import com.daydreamer.wecatch.ih0;
import com.daydreamer.wecatch.oc0;
import com.daydreamer.wecatch.sc0;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.AlarmManagerSchedulerBroadcastReceiver;

/* JADX INFO: loaded from: classes.dex */
public class AlarmManagerSchedulerBroadcastReceiver extends BroadcastReceiver {
    public static /* synthetic */ void a() {
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String queryParameter = intent.getData().getQueryParameter("backendName");
        String queryParameter2 = intent.getData().getQueryParameter("extras");
        int iIntValue = Integer.valueOf(intent.getData().getQueryParameter("priority")).intValue();
        int i = intent.getExtras().getInt("attemptNumber");
        sc0.f(context);
        oc0.a aVarA = oc0.a();
        aVarA.b(queryParameter);
        aVarA.d(ih0.b(iIntValue));
        if (queryParameter2 != null) {
            aVarA.c(Base64.decode(queryParameter2, 0));
        }
        sc0.c().e().v(aVarA.a(), i, new Runnable() { // from class: com.daydreamer.wecatch.ge0
            @Override // java.lang.Runnable
            public final void run() {
                AlarmManagerSchedulerBroadcastReceiver.a();
            }
        });
    }
}
