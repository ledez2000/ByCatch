package com.daydreamer.wecatch;

import android.os.Bundle;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class y41 extends a51 {
    public final /* synthetic */ Long e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ Bundle h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ l51 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y41(l51 l51Var, Long l, String str, String str2, Bundle bundle, boolean z, boolean z2) {
        super(l51Var, true);
        this.k = l51Var;
        this.e = l;
        this.f = str;
        this.g = str2;
        this.h = bundle;
        this.i = z;
        this.j = z2;
    }

    @Override // com.daydreamer.wecatch.a51
    public final void a() {
        Long l = this.e;
        long jLongValue = l == null ? this.a : l.longValue();
        v31 v31Var = this.k.h;
        cr0.k(v31Var);
        v31Var.logEvent(this.f, this.g, this.h, this.i, this.j, jLongValue);
    }
}
