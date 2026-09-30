package com.daydreamer.wecatch;

import android.app.ActivityManager;
import android.os.Looper;
import android.os.Process;
import com.daydreamer.wecatch.n70;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: ANRDetector.kt */
/* JADX INFO: loaded from: classes.dex */
public final class s70 {
    public static final int a = Process.myUid();
    public static final ScheduledExecutorService b = Executors.newSingleThreadScheduledExecutor();
    public static String c = "";
    public static final Runnable d = a.a;

    /* JADX INFO: compiled from: ANRDetector.kt */
    public static final class a implements Runnable {
        public static final a a = new a();

        @Override // java.lang.Runnable
        public final void run() {
            if (v70.d(this)) {
                return;
            }
            try {
                Object systemService = d20.f().getSystemService("activity");
                if (systemService == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.app.ActivityManager");
                }
                s70.a((ActivityManager) systemService);
            } catch (Exception unused) {
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    public static final void a(ActivityManager activityManager) {
        if (v70.d(s70.class) || activityManager == null) {
            return;
        }
        try {
            List<ActivityManager.ProcessErrorStateInfo> processesInErrorState = activityManager.getProcessesInErrorState();
            if (processesInErrorState != null) {
                for (ActivityManager.ProcessErrorStateInfo processErrorStateInfo : processesInErrorState) {
                    if (processErrorStateInfo.condition == 2 && processErrorStateInfo.uid == a) {
                        Looper mainLooper = Looper.getMainLooper();
                        h83.d(mainLooper, "Looper.getMainLooper()");
                        Thread thread = mainLooper.getThread();
                        h83.d(thread, "Looper.getMainLooper().thread");
                        String strD = r70.d(thread);
                        if (!h83.a(strD, c) && r70.g(thread)) {
                            c = strD;
                            n70.a.a(processErrorStateInfo.shortMsg, strD).g();
                        }
                    }
                }
            }
        } catch (Throwable th) {
            v70.b(th, s70.class);
        }
    }

    public static final void b() {
        if (v70.d(s70.class)) {
            return;
        }
        try {
            b.scheduleAtFixedRate(d, 0L, 500, TimeUnit.MILLISECONDS);
        } catch (Throwable th) {
            v70.b(th, s70.class);
        }
    }
}
