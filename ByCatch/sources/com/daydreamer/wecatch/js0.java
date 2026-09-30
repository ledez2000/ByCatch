package com.daydreamer.wecatch;

import android.app.PendingIntent;
import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class js0 extends us0<Boolean> {
    public final int d;
    public final Bundle e;
    public final /* synthetic */ tq0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public js0(tq0 tq0Var, int i, Bundle bundle) {
        super(tq0Var, Boolean.TRUE);
        this.f = tq0Var;
        this.d = i;
        this.e = bundle;
    }

    @Override // com.daydreamer.wecatch.us0
    public final /* bridge */ /* synthetic */ void a(Boolean bool) {
        if (this.d != 0) {
            this.f.n0(1, null);
            Bundle bundle = this.e;
            f(new ConnectionResult(this.d, bundle != null ? (PendingIntent) bundle.getParcelable("pendingIntent") : null));
        } else {
            if (g()) {
                return;
            }
            this.f.n0(1, null);
            f(new ConnectionResult(8, null));
        }
    }

    @Override // com.daydreamer.wecatch.us0
    public final void b() {
    }

    public abstract void f(ConnectionResult connectionResult);

    public abstract boolean g();
}
