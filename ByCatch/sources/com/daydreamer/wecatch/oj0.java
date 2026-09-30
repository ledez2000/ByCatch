package com.daydreamer.wecatch;

import android.os.Looper;
import android.os.Message;

/* JADX INFO: compiled from: com.google.android.gms:play-services-cloud-messaging@@17.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class oj0 extends ry0 {
    public final /* synthetic */ mj0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oj0(mj0 mj0Var, Looper looper) {
        super(looper);
        this.a = mj0Var;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        mj0.d(this.a, message);
    }
}
