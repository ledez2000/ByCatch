package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.util.Log;
import com.daydreamer.wecatch.kw;

/* JADX INFO: compiled from: DefaultConnectivityMonitor.java */
/* JADX INFO: loaded from: classes.dex */
public final class mw implements kw {
    public final Context a;
    public final kw.a b;
    public boolean c;
    public boolean d;
    public final BroadcastReceiver e = new a();

    /* JADX INFO: compiled from: DefaultConnectivityMonitor.java */
    public class a extends BroadcastReceiver {
        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            mw mwVar = mw.this;
            boolean z = mwVar.c;
            mwVar.c = mwVar.l(context);
            if (z != mw.this.c) {
                if (Log.isLoggable("ConnectivityMonitor", 3)) {
                    String str = "connectivity changed, isConnected: " + mw.this.c;
                }
                mw mwVar2 = mw.this;
                mwVar2.b.a(mwVar2.c);
            }
        }
    }

    public mw(Context context, kw.a aVar) {
        this.a = context.getApplicationContext();
        this.b = aVar;
    }

    @Override // com.daydreamer.wecatch.qw
    public void g() {
        m();
    }

    @Override // com.daydreamer.wecatch.qw
    public void h() {
        n();
    }

    @Override // com.daydreamer.wecatch.qw
    public void k() {
    }

    @SuppressLint({"MissingPermission"})
    public boolean l(Context context) {
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        ry.d(connectivityManager);
        try {
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            return activeNetworkInfo != null && activeNetworkInfo.isConnected();
        } catch (RuntimeException e) {
            if (Log.isLoggable("ConnectivityMonitor", 5)) {
                Log.w("ConnectivityMonitor", "Failed to determine connectivity status when connectivity changed", e);
            }
            return true;
        }
    }

    public final void m() {
        if (this.d) {
            return;
        }
        this.c = l(this.a);
        try {
            this.a.registerReceiver(this.e, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
            this.d = true;
        } catch (SecurityException e) {
            if (Log.isLoggable("ConnectivityMonitor", 5)) {
                Log.w("ConnectivityMonitor", "Failed to register", e);
            }
        }
    }

    public final void n() {
        if (this.d) {
            this.a.unregisterReceiver(this.e);
            this.d = false;
        }
    }
}
