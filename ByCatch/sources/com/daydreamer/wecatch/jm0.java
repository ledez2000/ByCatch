package com.daydreamer.wecatch;

import com.daydreamer.wecatch.fl0;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class jm0 implements fl0.a {
    public final /* synthetic */ BasePendingResult a;
    public final /* synthetic */ lm0 b;

    public jm0(lm0 lm0Var, BasePendingResult basePendingResult) {
        this.b = lm0Var;
        this.a = basePendingResult;
    }

    @Override // com.daydreamer.wecatch.fl0.a
    public final void a(Status status) {
        this.b.a.remove(this.a);
    }
}
