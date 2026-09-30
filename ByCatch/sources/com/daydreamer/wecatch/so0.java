package com.daydreamer.wecatch;

import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class so0 implements Runnable {
    public final /* synthetic */ vo0 a;

    public so0(vo0 vo0Var) {
        this.a = vo0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.g.c(new ConnectionResult(4));
    }
}
