package com.daydreamer.wecatch;

import android.os.Bundle;
import com.daydreamer.wecatch.on1;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-api@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class l92 implements on1.a {
    public final /* synthetic */ m92 a;

    public l92(m92 m92Var) {
        this.a = m92Var;
    }

    @Override // com.daydreamer.wecatch.fv1
    public final void a(String str, String str2, Bundle bundle, long j) {
        if (this.a.a.contains(str2)) {
            Bundle bundle2 = new Bundle();
            bundle2.putString("events", k92.a(str2));
            this.a.b.a(2, bundle2);
        }
    }
}
