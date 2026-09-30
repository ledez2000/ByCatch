package com.daydreamer.wecatch;

import android.os.Looper;
import android.os.Message;
import android.util.Log;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class mn0 extends ly0 {
    public final /* synthetic */ nn0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mn0(nn0 nn0Var, Looper looper) {
        super(looper);
        this.a = nn0Var;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i == 1) {
            ((ln0) message.obj).b(this.a);
        } else {
            if (i == 2) {
                throw ((RuntimeException) message.obj);
            }
            StringBuilder sb = new StringBuilder(31);
            sb.append("Unknown message id: ");
            sb.append(i);
            Log.w("GACStateManager", sb.toString());
        }
    }
}
