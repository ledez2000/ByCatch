package com.daydreamer.wecatch;

import android.app.Activity;
import android.os.Bundle;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class ew0 implements kw0 {
    public final /* synthetic */ Activity a;
    public final /* synthetic */ Bundle b;
    public final /* synthetic */ Bundle c;
    public final /* synthetic */ xv0 d;

    public ew0(xv0 xv0Var, Activity activity, Bundle bundle, Bundle bundle2) {
        this.d = xv0Var;
        this.a = activity;
        this.b = bundle;
        this.c = bundle2;
    }

    @Override // com.daydreamer.wecatch.kw0
    public final int b() {
        return 0;
    }

    @Override // com.daydreamer.wecatch.kw0
    public final void c(zv0 zv0Var) {
        this.d.a.F(this.a, this.b, this.c);
    }
}
