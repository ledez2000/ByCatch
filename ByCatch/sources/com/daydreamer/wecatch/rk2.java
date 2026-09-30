package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.PowerManager;
import android.util.Log;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: SyncTask.java */
/* JADX INFO: loaded from: classes.dex */
public class rk2 implements Runnable {
    public final long a;
    public final PowerManager.WakeLock b;
    public final FirebaseMessaging c;

    /* JADX INFO: compiled from: SyncTask.java */
    public static class a extends BroadcastReceiver {
        public rk2 a;

        public a(rk2 rk2Var) {
            this.a = rk2Var;
        }

        public void a() {
            rk2.c();
            this.a.b().registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            rk2 rk2Var = this.a;
            if (rk2Var != null && rk2Var.d()) {
                rk2.c();
                this.a.c.d(this.a, 0L);
                this.a.b().unregisterReceiver(this);
                this.a = null;
            }
        }
    }

    @SuppressLint({"InvalidWakeLockTag"})
    public rk2(FirebaseMessaging firebaseMessaging, long j) {
        new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new vu0("firebase-iid-executor"));
        this.c = firebaseMessaging;
        this.a = j;
        PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) b().getSystemService("power")).newWakeLock(1, "fiid-sync");
        this.b = wakeLockNewWakeLock;
        wakeLockNewWakeLock.setReferenceCounted(false);
    }

    public static boolean c() {
        return Log.isLoggable("FirebaseMessaging", 3) || (Build.VERSION.SDK_INT == 23 && Log.isLoggable("FirebaseMessaging", 3));
    }

    public Context b() {
        return this.c.e();
    }

    public boolean d() {
        ConnectivityManager connectivityManager = (ConnectivityManager) b().getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public boolean e() throws IOException {
        try {
            if (this.c.c() == null) {
                Log.e("FirebaseMessaging", "Token retrieval failed: null");
                return false;
            }
            Log.isLoggable("FirebaseMessaging", 3);
            return true;
        } catch (IOException e) {
            if (!dk2.f(e.getMessage())) {
                if (e.getMessage() != null) {
                    throw e;
                }
                Log.w("FirebaseMessaging", "Token retrieval failed without exception message. Will retry token retrieval");
                return false;
            }
            Log.w("FirebaseMessaging", "Token retrieval failed: " + e.getMessage() + ". Will retry token retrieval");
            return false;
        } catch (SecurityException unused) {
            Log.w("FirebaseMessaging", "Token retrieval failed with SecurityException. Will retry token retrieval");
            return false;
        }
    }

    @Override // java.lang.Runnable
    @SuppressLint({"WakelockTimeout"})
    public void run() {
        if (ok2.b().e(b())) {
            this.b.acquire();
        }
        try {
            try {
                this.c.w(true);
            } catch (IOException e) {
                Log.e("FirebaseMessaging", "Topic sync or token retrieval failed on hard failure exceptions: " + e.getMessage() + ". Won't retry the operation.");
                this.c.w(false);
                if (!ok2.b().e(b())) {
                    return;
                }
            }
            if (!this.c.l()) {
                this.c.w(false);
                if (ok2.b().e(b())) {
                    this.b.release();
                    return;
                }
                return;
            }
            if (ok2.b().d(b()) && !d()) {
                new a(this).a();
                if (ok2.b().e(b())) {
                    this.b.release();
                    return;
                }
                return;
            }
            if (e()) {
                this.c.w(false);
            } else {
                this.c.z(this.a);
            }
            if (!ok2.b().e(b())) {
                return;
            }
            this.b.release();
        } catch (Throwable th) {
            if (ok2.b().e(b())) {
                this.b.release();
            }
            throw th;
        }
    }
}
