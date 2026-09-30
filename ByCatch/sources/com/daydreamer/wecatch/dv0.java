package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Looper;
import android.os.Message;
import android.util.Log;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"HandlerLeak"})
public final class dv0 extends ly0 {
    public final Context a;
    public final /* synthetic */ pk0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dv0(pk0 pk0Var, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper());
        this.b = pk0Var;
        this.a = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            StringBuilder sb = new StringBuilder(50);
            sb.append("Don't know how to handle this message: ");
            sb.append(i);
            Log.w("GoogleApiAvailability", sb.toString());
            return;
        }
        int i2 = this.b.i(this.a);
        if (this.b.m(i2)) {
            this.b.r(this.a, i2);
        }
    }
}
