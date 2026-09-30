package com.daydreamer.wecatch;

import android.app.PendingIntent;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ts0 extends wy0 {
    public final /* synthetic */ tq0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ts0(tq0 tq0Var, Looper looper) {
        super(looper);
        this.a = tq0Var;
    }

    public static final void a(Message message) {
        us0 us0Var = (us0) message.obj;
        us0Var.b();
        us0Var.e();
    }

    public static final boolean b(Message message) {
        int i = message.what;
        return i == 2 || i == 1 || i == 7;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (this.a.B.get() != message.arg1) {
            if (b(message)) {
                a(message);
                return;
            }
            return;
        }
        int i = message.what;
        if ((i == 1 || i == 7 || ((i == 4 && !this.a.y()) || message.what == 5)) && !this.a.m()) {
            a(message);
            return;
        }
        int i2 = message.what;
        if (i2 == 4) {
            this.a.y = new ConnectionResult(message.arg2);
            if (tq0.m0(this.a)) {
                tq0 tq0Var = this.a;
                if (!tq0Var.z) {
                    tq0Var.n0(3, null);
                    return;
                }
            }
            tq0 tq0Var2 = this.a;
            ConnectionResult connectionResult = tq0Var2.y != null ? tq0Var2.y : new ConnectionResult(8);
            this.a.o.a(connectionResult);
            this.a.Q(connectionResult);
            return;
        }
        if (i2 == 5) {
            tq0 tq0Var3 = this.a;
            ConnectionResult connectionResult2 = tq0Var3.y != null ? tq0Var3.y : new ConnectionResult(8);
            this.a.o.a(connectionResult2);
            this.a.Q(connectionResult2);
            return;
        }
        if (i2 == 3) {
            Object obj = message.obj;
            ConnectionResult connectionResult3 = new ConnectionResult(message.arg2, obj instanceof PendingIntent ? (PendingIntent) obj : null);
            this.a.o.a(connectionResult3);
            this.a.Q(connectionResult3);
            return;
        }
        if (i2 == 6) {
            this.a.n0(5, null);
            tq0 tq0Var4 = this.a;
            if (tq0Var4.t != null) {
                tq0Var4.t.z(message.arg2);
            }
            this.a.R(message.arg2);
            tq0.l0(this.a, 5, 1, null);
            return;
        }
        if (i2 == 2 && !this.a.a()) {
            a(message);
            return;
        }
        if (b(message)) {
            ((us0) message.obj).c();
            return;
        }
        int i3 = message.what;
        StringBuilder sb = new StringBuilder(45);
        sb.append("Don't know how to handle message: ");
        sb.append(i3);
        Log.wtf("GmsClient", sb.toString(), new Exception());
    }
}
