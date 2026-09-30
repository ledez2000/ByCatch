package com.daydreamer.wecatch;

import com.daydreamer.wecatch.fm0;
import com.daydreamer.wecatch.zk0;
import com.google.android.gms.common.Feature;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class wo0 extends fm0 {
    public final /* synthetic */ fm0.a d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wo0(fm0.a aVar, Feature[] featureArr, boolean z, int i) {
        super(featureArr, z, i);
        this.d = aVar;
    }

    @Override // com.daydreamer.wecatch.fm0
    public final void b(zk0.b bVar, l12 l12Var) {
        this.d.a.a(bVar, l12Var);
    }
}
