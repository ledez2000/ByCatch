package com.daydreamer.wecatch;

import android.app.Dialog;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class op0 extends bo0 {
    public final /* synthetic */ Dialog a;
    public final /* synthetic */ pp0 b;

    public op0(pp0 pp0Var, Dialog dialog) {
        this.b = pp0Var;
        this.a = dialog;
    }

    @Override // com.daydreamer.wecatch.bo0
    public final void a() {
        this.b.b.o();
        if (this.a.isShowing()) {
            this.a.dismiss();
        }
    }
}
