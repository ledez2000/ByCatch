package com.daydreamer.wecatch;

import android.os.Bundle;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class b51 extends a41 {
    public final fv1 a;

    public b51(fv1 fv1Var) {
        this.a = fv1Var;
    }

    @Override // com.daydreamer.wecatch.b41
    public final void P(String str, String str2, Bundle bundle, long j) {
        this.a.a(str, str2, bundle, j);
    }

    @Override // com.daydreamer.wecatch.b41
    public final int c() {
        return System.identityHashCode(this.a);
    }
}
