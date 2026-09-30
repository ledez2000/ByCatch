package com.daydreamer.wecatch;

import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class cz1 implements nz1 {
    public final /* synthetic */ hz1 a;

    public cz1(hz1 hz1Var) {
        this.a = hz1Var;
    }

    @Override // com.daydreamer.wecatch.nz1
    public final void a(String str, String str2, Bundle bundle) {
        if (!TextUtils.isEmpty(str)) {
            this.a.b().z(new bz1(this, str, "_err", bundle));
            return;
        }
        hz1 hz1Var = this.a;
        if (hz1Var.l != null) {
            hz1Var.l.d().r().b("AppId not known when logging event", "_err");
        }
    }
}
