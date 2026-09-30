package com.google.android.gms.measurement;

import android.content.Context;
import android.content.Intent;
import androidx.legacy.content.WakefulBroadcastReceiver;
import com.daydreamer.wecatch.lt1;
import com.daydreamer.wecatch.mt1;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class AppMeasurementReceiver extends WakefulBroadcastReceiver implements lt1 {
    public mt1 c;

    @Override // com.daydreamer.wecatch.lt1
    public void a(Context context, Intent intent) {
        WakefulBroadcastReceiver.c(context, intent);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (this.c == null) {
            this.c = new mt1(this);
        }
        this.c.a(context, intent);
    }
}
