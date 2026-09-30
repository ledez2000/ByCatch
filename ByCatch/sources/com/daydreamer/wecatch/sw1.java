package com.daydreamer.wecatch;

import android.os.Bundle;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class sw1 implements Runnable {
    public final /* synthetic */ Bundle a;
    public final /* synthetic */ qw1 b;
    public final /* synthetic */ qw1 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ zw1 e;

    public sw1(zw1 zw1Var, Bundle bundle, qw1 qw1Var, qw1 qw1Var2, long j) {
        this.e = zw1Var;
        this.a = bundle;
        this.b = qw1Var;
        this.c = qw1Var2;
        this.d = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zw1.x(this.e, this.a, this.b, this.c, this.d);
    }
}
