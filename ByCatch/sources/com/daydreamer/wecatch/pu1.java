package com.daydreamer.wecatch;

import com.google.android.gms.measurement.internal.zzaw;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class pu1 implements Runnable {
    public final /* synthetic */ zzaw a;
    public final /* synthetic */ String b;
    public final /* synthetic */ wu1 c;

    public pu1(wu1 wu1Var, zzaw zzawVar, String str) {
        this.c = wu1Var;
        this.a = zzawVar;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.a.a();
        this.c.a.j(this.a, this.b);
    }
}
