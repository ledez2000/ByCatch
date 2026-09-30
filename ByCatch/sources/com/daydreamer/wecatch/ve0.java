package com.daydreamer.wecatch;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.Base64;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.AlarmManagerSchedulerBroadcastReceiver;

/* JADX INFO: compiled from: AlarmManagerScheduler.java */
/* JADX INFO: loaded from: classes.dex */
public class ve0 implements ef0 {
    public final Context a;
    public final og0 b;
    public AlarmManager c;
    public final ze0 d;
    public final ch0 e;

    public ve0(Context context, og0 og0Var, ch0 ch0Var, ze0 ze0Var) {
        this(context, og0Var, (AlarmManager) context.getSystemService("alarm"), ch0Var, ze0Var);
    }

    @Override // com.daydreamer.wecatch.ef0
    public void a(oc0 oc0Var, int i) {
        b(oc0Var, i, false);
    }

    @Override // com.daydreamer.wecatch.ef0
    public void b(oc0 oc0Var, int i, boolean z) {
        Uri.Builder builder = new Uri.Builder();
        builder.appendQueryParameter("backendName", oc0Var.b());
        builder.appendQueryParameter("priority", String.valueOf(ih0.a(oc0Var.d())));
        if (oc0Var.c() != null) {
            builder.appendQueryParameter("extras", Base64.encodeToString(oc0Var.c(), 0));
        }
        Intent intent = new Intent(this.a, (Class<?>) AlarmManagerSchedulerBroadcastReceiver.class);
        intent.setData(builder.build());
        intent.putExtra("attemptNumber", i);
        if (!z && c(intent)) {
            td0.a("AlarmManagerScheduler", "Upload for context %s is already scheduled. Returning...", oc0Var);
            return;
        }
        long jP = this.b.P(oc0Var);
        long jG = this.d.g(oc0Var.d(), jP, i);
        td0.b("AlarmManagerScheduler", "Scheduling upload for context %s in %dms(Backend next call timestamp %d). Attempt %d", oc0Var, Long.valueOf(jG), Long.valueOf(jP), Integer.valueOf(i));
        this.c.set(3, this.e.a() + jG, PendingIntent.getBroadcast(this.a, 0, intent, 0));
    }

    public boolean c(Intent intent) {
        return PendingIntent.getBroadcast(this.a, 0, intent, 536870912) != null;
    }

    public ve0(Context context, og0 og0Var, AlarmManager alarmManager, ch0 ch0Var, ze0 ze0Var) {
        this.a = context;
        this.b = og0Var;
        this.c = alarmManager;
        this.e = ch0Var;
        this.d = ze0Var;
    }
}
