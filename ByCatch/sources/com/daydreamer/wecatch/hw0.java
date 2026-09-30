package com.daydreamer.wecatch;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import android.view.View;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class hw0 implements View.OnClickListener {
    public final /* synthetic */ Context a;
    public final /* synthetic */ Intent b;

    public hw0(Context context, Intent intent) {
        this.a = context;
        this.b = intent;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        try {
            this.a.startActivity(this.b);
        } catch (ActivityNotFoundException e) {
            Log.e("DeferredLifecycleHelper", "Failed to start resolution intent", e);
        }
    }
}
