package com.daydreamer.wecatch;

import com.google.android.gms.measurement.internal.zzac;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class gu1 implements Runnable {
    public final /* synthetic */ zzac a;
    public final /* synthetic */ wu1 b;

    public gu1(wu1 wu1Var, zzac zzacVar) {
        this.b = wu1Var;
        this.a = zzacVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.a.a();
        if (this.a.c.n() == null) {
            this.b.a.r(this.a);
        } else {
            this.b.a.x(this.a);
        }
    }
}
