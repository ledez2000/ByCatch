package com.daydreamer.wecatch;

import android.os.Bundle;
import com.daydreamer.wecatch.on1;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-api@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class n92 implements on1.a {
    public final /* synthetic */ o92 a;

    public n92(o92 o92Var) {
        this.a = o92Var;
    }

    @Override // com.daydreamer.wecatch.fv1
    public final void a(String str, String str2, Bundle bundle, long j) {
        if (str == null || str.equals("crash") || !k92.e(str2)) {
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putString("name", str2);
        bundle2.putLong("timestampInMillis", j);
        bundle2.putBundle("params", bundle);
        this.a.a.a(3, bundle2);
    }
}
