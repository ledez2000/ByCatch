package com.daydreamer.wecatch;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.daydreamer.wecatch.el0;
import com.daydreamer.wecatch.tq0;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.zat;
import com.google.android.gms.signin.internal.zai;
import com.google.android.gms.signin.internal.zak;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public class h02 extends vq0<m02> implements u02 {
    public static final /* synthetic */ int J = 0;
    public final boolean F;
    public final uq0 G;
    public final Bundle H;
    public final Integer I;

    public h02(Context context, Looper looper, boolean z, uq0 uq0Var, Bundle bundle, el0.b bVar, el0.c cVar) {
        super(context, looper, 44, uq0Var, bVar, cVar);
        this.F = true;
        this.G = uq0Var;
        this.H = bundle;
        this.I = uq0Var.g();
    }

    public static Bundle q0(uq0 uq0Var) {
        uq0Var.f();
        Integer numG = uq0Var.g();
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", uq0Var.a());
        if (numG != null) {
            bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", numG.intValue());
        }
        bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
        bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
        bundle.putString("com.google.android.gms.signin.internal.serverClientId", null);
        bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
        bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
        bundle.putString("com.google.android.gms.signin.internal.hostedDomain", null);
        bundle.putString("com.google.android.gms.signin.internal.logSessionId", null);
        bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
        return bundle;
    }

    @Override // com.daydreamer.wecatch.tq0
    public final Bundle F() {
        if (!D().getPackageName().equals(this.G.d())) {
            this.H.putString("com.google.android.gms.signin.internal.realClientPackageName", this.G.d());
        }
        return this.H;
    }

    @Override // com.daydreamer.wecatch.tq0
    public final String J() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // com.daydreamer.wecatch.tq0
    public final String K() {
        return "com.google.android.gms.signin.service.START";
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.daydreamer.wecatch.u02
    public final void b() {
        try {
            m02 m02Var = (m02) I();
            Integer num = this.I;
            cr0.k(num);
            m02Var.g2(num.intValue());
        } catch (RemoteException unused) {
            Log.w("SignInClientImpl", "Remote service probably died when clearAccountFromSessionStore is called");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.daydreamer.wecatch.u02
    public final void k(l02 l02Var) {
        cr0.l(l02Var, "Expecting a valid ISignInCallbacks");
        try {
            Account accountB = this.G.b();
            GoogleSignInAccount googleSignInAccountB = "<<default account>>".equals(accountB.name) ? cj0.a(D()).b() : null;
            Integer num = this.I;
            cr0.k(num);
            ((m02) I()).i2(new zai(1, new zat(accountB, num.intValue(), googleSignInAccountB)), l02Var);
        } catch (RemoteException e) {
            Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                l02Var.S0(new zak(1, new ConnectionResult(8, null), null));
            } catch (RemoteException unused) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e);
            }
        }
    }

    @Override // com.daydreamer.wecatch.tq0, com.daydreamer.wecatch.zk0.f
    public final int l() {
        return 12451000;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.daydreamer.wecatch.u02
    public final void p(xq0 xq0Var, boolean z) {
        try {
            m02 m02Var = (m02) I();
            Integer num = this.I;
            cr0.k(num);
            m02Var.h2(xq0Var, num.intValue(), z);
        } catch (RemoteException unused) {
            Log.w("SignInClientImpl", "Remote service probably died when saveDefaultAccount is called");
        }
    }

    @Override // com.daydreamer.wecatch.tq0, com.daydreamer.wecatch.zk0.f
    public final boolean t() {
        return this.F;
    }

    @Override // com.daydreamer.wecatch.u02
    public final void u() {
        r(new tq0.d());
    }

    @Override // com.daydreamer.wecatch.tq0
    public final /* synthetic */ IInterface x(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof m02 ? (m02) iInterfaceQueryLocalInterface : new m02(iBinder);
    }
}
