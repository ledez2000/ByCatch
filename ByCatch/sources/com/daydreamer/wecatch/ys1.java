package com.daydreamer.wecatch;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ys1 extends uy1 {
    public ys1(hz1 hz1Var) {
        super(hz1Var);
    }

    @Override // com.daydreamer.wecatch.uy1
    public final boolean l() {
        return false;
    }

    public final boolean m() {
        i();
        ConnectivityManager connectivityManager = (ConnectivityManager) this.a.c().getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = null;
        if (connectivityManager != null) {
            try {
                activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            } catch (SecurityException unused) {
            }
        }
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }
}
