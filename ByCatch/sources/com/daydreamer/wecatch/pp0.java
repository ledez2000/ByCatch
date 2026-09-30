package com.daydreamer.wecatch;

import android.app.Activity;
import android.app.Dialog;
import android.app.PendingIntent;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiActivity;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class pp0 implements Runnable {
    public final np0 a;
    public final /* synthetic */ qp0 b;

    public pp0(qp0 qp0Var, np0 np0Var) {
        this.b = qp0Var;
        this.a = np0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.b.b) {
            ConnectionResult connectionResultB = this.a.b();
            if (connectionResultB.B()) {
                qp0 qp0Var = this.b;
                vl0 vl0Var = qp0Var.a;
                Activity activityB = qp0Var.b();
                PendingIntent pendingIntentA = connectionResultB.A();
                cr0.k(pendingIntentA);
                vl0Var.startActivityForResult(GoogleApiActivity.a(activityB, pendingIntentA, this.a.a(), false), 1);
                return;
            }
            qp0 qp0Var2 = this.b;
            if (qp0Var2.e.d(qp0Var2.b(), connectionResultB.n(), null) != null) {
                qp0 qp0Var3 = this.b;
                qp0Var3.e.y(qp0Var3.b(), this.b.a, connectionResultB.n(), 2, this.b);
            } else {
                if (connectionResultB.n() != 18) {
                    this.b.l(connectionResultB, this.a.a());
                    return;
                }
                qp0 qp0Var4 = this.b;
                Dialog dialogT = qp0Var4.e.t(qp0Var4.b(), this.b);
                qp0 qp0Var5 = this.b;
                qp0Var5.e.u(qp0Var5.b().getApplicationContext(), new op0(this, dialogT));
            }
        }
    }
}
