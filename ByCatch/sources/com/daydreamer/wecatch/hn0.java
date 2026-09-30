package com.daydreamer.wecatch;

import android.os.Looper;
import android.os.Message;
import android.util.Log;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class hn0 extends ly0 {
    public final /* synthetic */ jn0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hn0(jn0 jn0Var, Looper looper) {
        super(looper);
        this.a = jn0Var;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i == 1) {
            jn0.r(this.a);
            return;
        }
        if (i == 2) {
            jn0.q(this.a);
            return;
        }
        StringBuilder sb = new StringBuilder(31);
        sb.append("Unknown message id: ");
        sb.append(i);
        Log.w("GoogleApiClientImpl", sb.toString());
    }
}
