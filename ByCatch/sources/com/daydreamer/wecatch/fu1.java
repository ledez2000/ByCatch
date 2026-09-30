package com.daydreamer.wecatch;

import com.google.android.gms.measurement.internal.zzac;
import com.google.android.gms.measurement.internal.zzq;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class fu1 implements Runnable {
    public final /* synthetic */ zzac a;
    public final /* synthetic */ zzq b;
    public final /* synthetic */ wu1 c;

    public fu1(wu1 wu1Var, zzac zzacVar, zzq zzqVar) {
        this.c = wu1Var;
        this.a = zzacVar;
        this.b = zzqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.a.a();
        if (this.a.c.n() == null) {
            this.c.a.s(this.a, this.b);
        } else {
            this.c.a.y(this.a, this.b);
        }
    }
}
