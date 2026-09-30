package com.daydreamer.wecatch;

import android.app.Activity;
import android.content.Intent;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class vr0 extends xr0 {
    public final /* synthetic */ Intent a;
    public final /* synthetic */ Activity b;
    public final /* synthetic */ int c;

    public vr0(Intent intent, Activity activity, int i) {
        this.a = intent;
        this.b = activity;
        this.c = i;
    }

    @Override // com.daydreamer.wecatch.xr0
    public final void a() {
        Intent intent = this.a;
        if (intent != null) {
            this.b.startActivityForResult(intent, this.c);
        }
    }
}
