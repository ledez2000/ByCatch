package com.daydreamer.wecatch;

import com.google.android.gms.signin.internal.zak;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class to0 implements Runnable {
    public final /* synthetic */ zak a;
    public final /* synthetic */ vo0 b;

    public to0(vo0 vo0Var, zak zakVar) {
        this.b = vo0Var;
        this.a = zakVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        vo0.i2(this.b, this.a);
    }
}
