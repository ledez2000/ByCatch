package com.daydreamer.wecatch;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-appset@@16.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ux0 implements wi0 {
    public static wi0 e;
    public final Context a;
    public boolean b;
    public final ScheduledExecutorService c;
    public final ExecutorService d;

    public ux0(Context context) {
        this.b = false;
        ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
        this.c = scheduledExecutorServiceNewSingleThreadScheduledExecutor;
        this.d = Executors.newSingleThreadExecutor();
        this.a = context;
        if (this.b) {
            return;
        }
        scheduledExecutorServiceNewSingleThreadScheduledExecutor.scheduleAtFixedRate(new sx0(this, null), 0L, 86400L, TimeUnit.SECONDS);
        this.b = true;
    }

    public static synchronized wi0 d(Context context) {
        cr0.l(context, "Context must not be null");
        if (e == null) {
            e = new ux0(context.getApplicationContext());
        }
        return e;
    }

    public static final void f(Context context) {
        if (!g(context).edit().remove("app_set_id").commit()) {
            String strValueOf = String.valueOf(context.getPackageName());
            Log.e("AppSet", strValueOf.length() != 0 ? "Failed to clear app set ID generated for App ".concat(strValueOf) : new String("Failed to clear app set ID generated for App "));
        }
        if (g(context).edit().remove("app_set_id_last_used_time").commit()) {
            return;
        }
        String strValueOf2 = String.valueOf(context.getPackageName());
        Log.e("AppSet", strValueOf2.length() != 0 ? "Failed to clear app set ID last used time for App ".concat(strValueOf2) : new String("Failed to clear app set ID last used time for App "));
    }

    public static final SharedPreferences g(Context context) {
        return context.getSharedPreferences("app_set_id_storage", 0);
    }

    public static final void h(Context context) throws tx0 {
        if (g(context).edit().putLong("app_set_id_last_used_time", iu0.d().a()).commit()) {
            return;
        }
        String strValueOf = String.valueOf(context.getPackageName());
        Log.e("AppSet", strValueOf.length() != 0 ? "Failed to store app set ID last used time for App ".concat(strValueOf) : new String("Failed to store app set ID last used time for App "));
        throw new tx0("Failed to store the app set ID last used time.");
    }

    @Override // com.daydreamer.wecatch.wi0
    public final k12<xi0> a() {
        final l12 l12Var = new l12();
        this.d.execute(new Runnable() { // from class: com.daydreamer.wecatch.qx0
            @Override // java.lang.Runnable
            public final void run() {
                this.a.e(l12Var);
            }
        });
        return l12Var.a();
    }

    public final long b() {
        long j = g(this.a).getLong("app_set_id_last_used_time", -1L);
        if (j != -1) {
            return j + 33696000000L;
        }
        return -1L;
    }

    public final /* synthetic */ void e(l12 l12Var) {
        String string = g(this.a).getString("app_set_id", null);
        long jB = b();
        if (string == null || iu0.d().a() > jB) {
            string = UUID.randomUUID().toString();
            try {
                Context context = this.a;
                if (!g(context).edit().putString("app_set_id", string).commit()) {
                    String strValueOf = String.valueOf(context.getPackageName());
                    Log.e("AppSet", strValueOf.length() != 0 ? "Failed to store app set ID generated for App ".concat(strValueOf) : new String("Failed to store app set ID generated for App "));
                    throw new tx0("Failed to store the app set ID.");
                }
                h(context);
                Context context2 = this.a;
                if (!g(context2).edit().putLong("app_set_id_creation_time", iu0.d().a()).commit()) {
                    String strValueOf2 = String.valueOf(context2.getPackageName());
                    Log.e("AppSet", strValueOf2.length() != 0 ? "Failed to store app set ID creation time for App ".concat(strValueOf2) : new String("Failed to store app set ID creation time for App "));
                    throw new tx0("Failed to store the app set ID creation time.");
                }
            } catch (tx0 e2) {
                l12Var.b(e2);
                return;
            }
        } else {
            try {
                h(this.a);
            } catch (tx0 e3) {
                l12Var.b(e3);
                return;
            }
        }
        l12Var.c(new xi0(string, 1));
    }
}
