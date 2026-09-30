package com.daydreamer.wecatch;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: WithinAppServiceConnection.java */
/* JADX INFO: loaded from: classes.dex */
public class yk2 implements ServiceConnection {
    public final Context a;
    public final Intent b;
    public final ScheduledExecutorService c;
    public final Queue<a> d;
    public xk2 e;
    public boolean f;

    /* JADX INFO: compiled from: WithinAppServiceConnection.java */
    public static class a {
        public final Intent a;
        public final l12<Void> b = new l12<>();

        public a(Intent intent) {
            this.a = intent;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public /* synthetic */ void e() {
            Log.w("FirebaseMessaging", "Service took too long to process intent: " + this.a.getAction() + " App may get closed.");
            b();
        }

        public void a(ScheduledExecutorService scheduledExecutorService) {
            final ScheduledFuture<?> scheduledFutureSchedule = scheduledExecutorService.schedule(new Runnable() { // from class: com.daydreamer.wecatch.tj2
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.e();
                }
            }, 9000L, TimeUnit.MILLISECONDS);
            c().c(scheduledExecutorService, new f12() { // from class: com.daydreamer.wecatch.uj2
                @Override // com.daydreamer.wecatch.f12
                public final void a(k12 k12Var) {
                    scheduledFutureSchedule.cancel(false);
                }
            });
        }

        public void b() {
            this.b.e(null);
        }

        public k12<Void> c() {
            return this.b.a();
        }
    }

    public yk2(Context context, String str) {
        this(context, str, new ScheduledThreadPoolExecutor(0, new vu0("Firebase-FirebaseInstanceIdServiceConnection")));
    }

    public final void a() {
        while (!this.d.isEmpty()) {
            this.d.poll().b();
        }
    }

    public final synchronized void b() {
        Log.isLoggable("FirebaseMessaging", 3);
        while (!this.d.isEmpty()) {
            Log.isLoggable("FirebaseMessaging", 3);
            xk2 xk2Var = this.e;
            if (xk2Var == null || !xk2Var.isBinderAlive()) {
                d();
                return;
            } else {
                Log.isLoggable("FirebaseMessaging", 3);
                this.e.b(this.d.poll());
            }
        }
    }

    public synchronized k12<Void> c(Intent intent) {
        a aVar;
        Log.isLoggable("FirebaseMessaging", 3);
        aVar = new a(intent);
        aVar.a(this.c);
        this.d.add(aVar);
        b();
        return aVar.c();
    }

    public final void d() {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("binder is dead. start connection? ");
            sb.append(!this.f);
            sb.toString();
        }
        if (this.f) {
            return;
        }
        this.f = true;
        try {
            if (zt0.b().a(this.a, this.b, this, 65)) {
                return;
            } else {
                Log.e("FirebaseMessaging", "binding to the service failed");
            }
        } catch (SecurityException e) {
            Log.e("FirebaseMessaging", "Exception while binding the service", e);
        }
        this.f = false;
        a();
    }

    @Override // android.content.ServiceConnection
    public synchronized void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            String str = "onServiceConnected: " + componentName;
        }
        this.f = false;
        if (iBinder instanceof xk2) {
            this.e = (xk2) iBinder;
            b();
            return;
        }
        Log.e("FirebaseMessaging", "Invalid service connection: " + iBinder);
        a();
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            String str = "onServiceDisconnected: " + componentName;
        }
        b();
    }

    public yk2(Context context, String str, ScheduledExecutorService scheduledExecutorService) {
        this.d = new ArrayDeque();
        this.f = false;
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext;
        this.b = new Intent(str).setPackage(applicationContext.getPackageName());
        this.c = scheduledExecutorService;
    }
}
