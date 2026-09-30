package com.daydreamer.wecatch;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: TopicsSubscriber.java */
/* JADX INFO: loaded from: classes.dex */
public class uk2 {
    public static final long i = TimeUnit.HOURS.toSeconds(8);
    public final Context a;
    public final gk2 b;
    public final dk2 c;
    public final FirebaseMessaging d;
    public final ScheduledExecutorService f;
    public final tk2 h;
    public final Map<String, ArrayDeque<l12<Void>>> e = new k5();
    public boolean g = false;

    public uk2(FirebaseMessaging firebaseMessaging, gk2 gk2Var, tk2 tk2Var, dk2 dk2Var, Context context, ScheduledExecutorService scheduledExecutorService) {
        this.d = firebaseMessaging;
        this.b = gk2Var;
        this.h = tk2Var;
        this.c = dk2Var;
        this.a = context;
        this.f = scheduledExecutorService;
    }

    public static <T> void a(k12<T> k12Var) throws IOException {
        try {
            n12.b(k12Var, 30L, TimeUnit.SECONDS);
        } catch (InterruptedException e) {
            e = e;
            throw new IOException("SERVICE_NOT_AVAILABLE", e);
        } catch (ExecutionException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof IOException) {
                throw ((IOException) cause);
            }
            if (!(cause instanceof RuntimeException)) {
                throw new IOException(e2);
            }
            throw ((RuntimeException) cause);
        } catch (TimeoutException e3) {
            e = e3;
            throw new IOException("SERVICE_NOT_AVAILABLE", e);
        }
    }

    public static k12<uk2> d(final FirebaseMessaging firebaseMessaging, final gk2 gk2Var, final dk2 dk2Var, final Context context, final ScheduledExecutorService scheduledExecutorService) {
        return n12.c(scheduledExecutorService, new Callable() { // from class: com.daydreamer.wecatch.rj2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return uk2.h(context, scheduledExecutorService, firebaseMessaging, gk2Var, dk2Var);
            }
        });
    }

    public static boolean f() {
        return Log.isLoggable("FirebaseMessaging", 3) || (Build.VERSION.SDK_INT == 23 && Log.isLoggable("FirebaseMessaging", 3));
    }

    public static /* synthetic */ uk2 h(Context context, ScheduledExecutorService scheduledExecutorService, FirebaseMessaging firebaseMessaging, gk2 gk2Var, dk2 dk2Var) {
        return new uk2(firebaseMessaging, gk2Var, tk2.a(context, scheduledExecutorService), dk2Var, context, scheduledExecutorService);
    }

    public final void b(String str) throws IOException {
        a(this.c.k(this.d.c(), str));
    }

    public final void c(String str) throws IOException {
        a(this.c.l(this.d.c(), str));
    }

    public boolean e() {
        return this.h.b() != null;
    }

    public synchronized boolean g() {
        return this.g;
    }

    public final void i(sk2 sk2Var) {
        synchronized (this.e) {
            String strE = sk2Var.e();
            if (this.e.containsKey(strE)) {
                ArrayDeque<l12<Void>> arrayDeque = this.e.get(strE);
                l12<Void> l12VarPoll = arrayDeque.poll();
                if (l12VarPoll != null) {
                    l12VarPoll.c(null);
                }
                if (arrayDeque.isEmpty()) {
                    this.e.remove(strE);
                }
            }
        }
    }

    public boolean j(sk2 sk2Var) throws IOException {
        try {
            String strB = sk2Var.b();
            byte b = -1;
            int iHashCode = strB.hashCode();
            if (iHashCode != 83) {
                if (iHashCode == 85 && strB.equals("U")) {
                    b = 1;
                }
            } else if (strB.equals("S")) {
                b = 0;
            }
            if (b == 0) {
                b(sk2Var.c());
                if (f()) {
                    String str = "Subscribe to topic: " + sk2Var.c() + " succeeded.";
                }
            } else if (b == 1) {
                c(sk2Var.c());
                if (f()) {
                    String str2 = "Unsubscribe from topic: " + sk2Var.c() + " succeeded.";
                }
            } else if (f()) {
                String str3 = "Unknown topic operation" + sk2Var + ".";
            }
            return true;
        } catch (IOException e) {
            if (!"SERVICE_NOT_AVAILABLE".equals(e.getMessage()) && !"INTERNAL_SERVER_ERROR".equals(e.getMessage())) {
                if (e.getMessage() != null) {
                    throw e;
                }
                Log.e("FirebaseMessaging", "Topic operation failed without exception message. Will retry Topic operation.");
                return false;
            }
            Log.e("FirebaseMessaging", "Topic operation failed: " + e.getMessage() + ". Will retry Topic operation.");
            return false;
        }
    }

    public void k(Runnable runnable, long j) {
        this.f.schedule(runnable, j, TimeUnit.SECONDS);
    }

    public synchronized void l(boolean z) {
        this.g = z;
    }

    public final void m() {
        if (g()) {
            return;
        }
        p(0L);
    }

    public void n() {
        if (e()) {
            m();
        }
    }

    public boolean o() {
        while (true) {
            synchronized (this) {
                sk2 sk2VarB = this.h.b();
                if (sk2VarB == null) {
                    f();
                    return true;
                }
                if (!j(sk2VarB)) {
                    return false;
                }
                this.h.d(sk2VarB);
                i(sk2VarB);
            }
        }
    }

    public void p(long j) {
        k(new vk2(this, this.a, this.b, Math.min(Math.max(30L, 2 * j), i)), j);
        l(true);
    }
}
