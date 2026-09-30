package com.daydreamer.wecatch;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: com.google.android.gms:play-services-cloud-messaging@@17.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class fk0 {
    public static fk0 e;
    public final Context a;
    public final ScheduledExecutorService b;
    public zj0 c = new zj0(this, null);
    public int d = 1;

    public fk0(Context context, ScheduledExecutorService scheduledExecutorService) {
        this.b = scheduledExecutorService;
        this.a = context.getApplicationContext();
    }

    public static synchronized fk0 b(Context context) {
        if (e == null) {
            qy0.a();
            e = new fk0(context, Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1, new vu0("MessengerIpcClient"))));
        }
        return e;
    }

    public final k12<Void> c(int i, Bundle bundle) {
        return g(new bk0(f(), 2, bundle));
    }

    public final k12<Bundle> d(int i, Bundle bundle) {
        return g(new ek0(f(), 1, bundle));
    }

    public final synchronized int f() {
        int i;
        i = this.d;
        this.d = i + 1;
        return i;
    }

    public final synchronized <T> k12<T> g(ck0<T> ck0Var) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String strValueOf = String.valueOf(ck0Var);
            StringBuilder sb = new StringBuilder(String.valueOf(strValueOf).length() + 9);
            sb.append("Queueing ");
            sb.append(strValueOf);
            sb.toString();
        }
        if (!this.c.g(ck0Var)) {
            zj0 zj0Var = new zj0(this, null);
            this.c = zj0Var;
            zj0Var.g(ck0Var);
        }
        return ck0Var.b.a();
    }
}
