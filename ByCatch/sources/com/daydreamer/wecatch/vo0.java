package com.daydreamer.wecatch;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.daydreamer.wecatch.el0;
import com.daydreamer.wecatch.zk0;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.zav;
import com.google.android.gms.signin.internal.zak;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class vo0 extends j02 implements el0.b, el0.c {
    public static final zk0.a<? extends u02, g02> h = t02.c;
    public final Context a;
    public final Handler b;
    public final zk0.a<? extends u02, g02> c;
    public final Set<Scope> d;
    public final uq0 e;
    public u02 f;
    public uo0 g;

    public vo0(Context context, Handler handler, uq0 uq0Var) {
        zk0.a<? extends u02, g02> aVar = h;
        this.a = context;
        this.b = handler;
        cr0.l(uq0Var, "ClientSettings must not be null");
        this.e = uq0Var;
        this.d = uq0Var.e();
        this.c = aVar;
    }

    public static /* bridge */ /* synthetic */ void i2(vo0 vo0Var, zak zakVar) {
        ConnectionResult connectionResultN = zakVar.n();
        if (connectionResultN.R()) {
            zav zavVarS = zakVar.s();
            cr0.k(zavVarS);
            zav zavVar = zavVarS;
            ConnectionResult connectionResultN2 = zavVar.n();
            if (!connectionResultN2.R()) {
                String strValueOf = String.valueOf(connectionResultN2);
                String.valueOf(strValueOf).length();
                Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(String.valueOf(strValueOf)), new Exception());
                vo0Var.g.c(connectionResultN2);
                vo0Var.f.c();
                return;
            }
            vo0Var.g.b(zavVar.s(), vo0Var.d);
        } else {
            vo0Var.g.c(connectionResultN);
        }
        vo0Var.f.c();
    }

    @Override // com.daydreamer.wecatch.zl0
    public final void C(ConnectionResult connectionResult) {
        this.g.c(connectionResult);
    }

    @Override // com.daydreamer.wecatch.sl0
    public final void G(Bundle bundle) {
        this.f.k(this);
    }

    @Override // com.daydreamer.wecatch.l02
    public final void S0(zak zakVar) {
        this.b.post(new to0(this, zakVar));
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [com.daydreamer.wecatch.u02, com.daydreamer.wecatch.zk0$f] */
    public final void j2(uo0 uo0Var) {
        u02 u02Var = this.f;
        if (u02Var != null) {
            u02Var.c();
        }
        this.e.j(Integer.valueOf(System.identityHashCode(this)));
        zk0.a<? extends u02, g02> aVar = this.c;
        Context context = this.a;
        Looper looper = this.b.getLooper();
        uq0 uq0Var = this.e;
        this.f = aVar.c(context, looper, uq0Var, uq0Var.f(), this, this);
        this.g = uo0Var;
        Set<Scope> set = this.d;
        if (set == null || set.isEmpty()) {
            this.b.post(new so0(this));
        } else {
            this.f.u();
        }
    }

    public final void k2() {
        u02 u02Var = this.f;
        if (u02Var != null) {
            u02Var.c();
        }
    }

    @Override // com.daydreamer.wecatch.sl0
    public final void z(int i) {
        this.f.c();
    }
}
