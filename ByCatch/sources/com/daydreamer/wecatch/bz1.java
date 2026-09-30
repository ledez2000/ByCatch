package com.daydreamer.wecatch;

import android.os.Bundle;
import com.google.android.gms.measurement.internal.zzaw;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class bz1 implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b = "_err";
    public final /* synthetic */ Bundle c;
    public final /* synthetic */ cz1 d;

    public bz1(cz1 cz1Var, String str, String str2, Bundle bundle) {
        this.d = cz1Var;
        this.a = str;
        this.c = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzaw zzawVarW0 = this.d.a.f0().w0(this.a, this.b, this.c, "auto", this.d.a.e().a(), false, true);
        hz1 hz1Var = this.d.a;
        cr0.k(zzawVarW0);
        hz1Var.j(zzawVarW0, this.a);
    }
}
