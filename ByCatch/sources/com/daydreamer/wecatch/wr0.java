package com.daydreamer.wecatch;

import android.content.Intent;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class wr0 extends xr0 {
    public final /* synthetic */ Intent a;
    public final /* synthetic */ vl0 b;

    public wr0(Intent intent, vl0 vl0Var, int i) {
        this.a = intent;
        this.b = vl0Var;
    }

    @Override // com.daydreamer.wecatch.xr0
    public final void a() {
        Intent intent = this.a;
        if (intent != null) {
            this.b.startActivityForResult(intent, 2);
        }
    }
}
