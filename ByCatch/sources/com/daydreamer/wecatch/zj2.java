package com.daydreamer.wecatch;

import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.app.NotificationManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import com.daydreamer.wecatch.w9;
import com.daydreamer.wecatch.xj2;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: DisplayNotification.java */
/* JADX INFO: loaded from: classes.dex */
public class zj2 {
    public final ExecutorService a;
    public final Context b;
    public final hk2 c;

    public zj2(Context context, hk2 hk2Var, ExecutorService executorService) {
        this.a = executorService;
        this.b = context;
        this.c = hk2Var;
    }

    public boolean a() {
        if (this.c.a("gcm.n.noui")) {
            return true;
        }
        if (b()) {
            return false;
        }
        ek2 ek2VarD = d();
        xj2.a aVarF = xj2.f(this.b, this.c);
        e(aVarF.a, ek2VarD);
        c(aVarF);
        return true;
    }

    public final boolean b() {
        if (((KeyguardManager) this.b.getSystemService("keyguard")).inKeyguardRestrictedInputMode()) {
            return false;
        }
        if (!pu0.f()) {
            SystemClock.sleep(10L);
        }
        int iMyPid = Process.myPid();
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) this.b.getSystemService("activity")).getRunningAppProcesses();
        if (runningAppProcesses == null) {
            return false;
        }
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
            if (runningAppProcessInfo.pid == iMyPid) {
                return runningAppProcessInfo.importance == 100;
            }
        }
        return false;
    }

    public final void c(xj2.a aVar) {
        Log.isLoggable("FirebaseMessaging", 3);
        ((NotificationManager) this.b.getSystemService("notification")).notify(aVar.b, aVar.c, aVar.a.b());
    }

    public final ek2 d() {
        ek2 ek2VarD = ek2.d(this.c.p("gcm.n.image"));
        if (ek2VarD != null) {
            ek2VarD.m(this.a);
        }
        return ek2VarD;
    }

    public final void e(w9.e eVar, ek2 ek2Var) {
        if (ek2Var == null) {
            return;
        }
        try {
            Bitmap bitmap = (Bitmap) n12.b(ek2Var.e(), 5L, TimeUnit.SECONDS);
            eVar.o(bitmap);
            w9.b bVar = new w9.b();
            bVar.i(bitmap);
            bVar.h(null);
            eVar.x(bVar);
        } catch (InterruptedException unused) {
            Log.w("FirebaseMessaging", "Interrupted while downloading image, showing notification without it");
            ek2Var.close();
            Thread.currentThread().interrupt();
        } catch (ExecutionException e) {
            Log.w("FirebaseMessaging", "Failed to download image: " + e.getCause());
        } catch (TimeoutException unused2) {
            Log.w("FirebaseMessaging", "Failed to download image in time, showing notification without it");
            ek2Var.close();
        }
    }
}
