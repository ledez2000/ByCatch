package com.daydreamer.wecatch;

import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class xv1 implements nz1 {
    public final /* synthetic */ jw1 a;

    public xv1(jw1 jw1Var) {
        this.a = jw1Var;
    }

    @Override // com.daydreamer.wecatch.nz1
    public final void a(String str, String str2, Bundle bundle) {
        if (TextUtils.isEmpty(str)) {
            this.a.s("auto", "_err", bundle);
        } else {
            this.a.u("auto", "_err", bundle, str);
            throw null;
        }
    }
}
