package com.daydreamer.wecatch;

import android.content.Context;
import android.util.Log;
import com.daydreamer.wecatch.kw;

/* JADX INFO: compiled from: DefaultConnectivityMonitorFactory.java */
/* JADX INFO: loaded from: classes.dex */
public class nw implements lw {
    @Override // com.daydreamer.wecatch.lw
    public kw a(Context context, kw.a aVar) {
        boolean z = ga.a(context, "android.permission.ACCESS_NETWORK_STATE") == 0;
        Log.isLoggable("ConnectivityMonitor", 3);
        return z ? new mw(context, aVar) : new rw();
    }
}
