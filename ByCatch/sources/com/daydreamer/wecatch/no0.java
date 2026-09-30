package com.daydreamer.wecatch;

import com.daydreamer.wecatch.bm0;
import com.daydreamer.wecatch.zk0;
import com.google.android.gms.common.Feature;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class no0 extends am0 {
    public final /* synthetic */ bm0.a e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public no0(bm0.a aVar, wl0 wl0Var, Feature[] featureArr, boolean z, int i) {
        super(wl0Var, featureArr, z, i);
        this.e = aVar;
    }

    @Override // com.daydreamer.wecatch.am0
    public final void d(zk0.b bVar, l12<Void> l12Var) {
        this.e.a.a(bVar, l12Var);
    }
}
