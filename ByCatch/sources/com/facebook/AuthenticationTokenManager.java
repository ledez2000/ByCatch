package com.facebook;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.daydreamer.wecatch.d20;
import com.daydreamer.wecatch.e83;
import com.daydreamer.wecatch.g70;
import com.daydreamer.wecatch.h83;
import com.daydreamer.wecatch.v10;
import com.daydreamer.wecatch.zj;

/* JADX INFO: compiled from: AuthenticationTokenManager.kt */
/* JADX INFO: loaded from: classes.dex */
public final class AuthenticationTokenManager {
    public static AuthenticationTokenManager d;
    public static final a e = new a(null);
    public AuthenticationToken a;
    public final zj b;
    public final v10 c;

    /* JADX INFO: compiled from: AuthenticationTokenManager.kt */
    public static final class CurrentAuthenticationTokenChangedBroadcastReceiver extends BroadcastReceiver {
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            h83.e(context, "context");
            h83.e(intent, "intent");
        }
    }

    /* JADX INFO: compiled from: AuthenticationTokenManager.kt */
    public static final class a {
        public a() {
        }

        public final AuthenticationTokenManager a() {
            AuthenticationTokenManager authenticationTokenManager;
            AuthenticationTokenManager authenticationTokenManager2 = AuthenticationTokenManager.d;
            if (authenticationTokenManager2 != null) {
                return authenticationTokenManager2;
            }
            synchronized (this) {
                authenticationTokenManager = AuthenticationTokenManager.d;
                if (authenticationTokenManager == null) {
                    zj zjVarB = zj.b(d20.f());
                    h83.d(zjVarB, "LocalBroadcastManager.ge…tance(applicationContext)");
                    AuthenticationTokenManager authenticationTokenManager3 = new AuthenticationTokenManager(zjVarB, new v10());
                    AuthenticationTokenManager.d = authenticationTokenManager3;
                    authenticationTokenManager = authenticationTokenManager3;
                }
            }
            return authenticationTokenManager;
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    public AuthenticationTokenManager(zj zjVar, v10 v10Var) {
        h83.e(zjVar, "localBroadcastManager");
        h83.e(v10Var, "authenticationTokenCache");
        this.b = zjVar;
        this.c = v10Var;
    }

    public final AuthenticationToken c() {
        return this.a;
    }

    public final void d(AuthenticationToken authenticationToken, AuthenticationToken authenticationToken2) {
        Intent intent = new Intent(d20.f(), (Class<?>) CurrentAuthenticationTokenChangedBroadcastReceiver.class);
        intent.setAction("com.facebook.sdk.ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED");
        intent.putExtra("com.facebook.sdk.EXTRA_OLD_AUTHENTICATION_TOKEN", authenticationToken);
        intent.putExtra("com.facebook.sdk.EXTRA_NEW_AUTHENTICATION_TOKEN", authenticationToken2);
        this.b.d(intent);
    }

    public final void e(AuthenticationToken authenticationToken) {
        f(authenticationToken, true);
    }

    public final void f(AuthenticationToken authenticationToken, boolean z) {
        AuthenticationToken authenticationTokenC = c();
        this.a = authenticationToken;
        if (z) {
            if (authenticationToken != null) {
                this.c.b(authenticationToken);
            } else {
                this.c.a();
                g70.f(d20.f());
            }
        }
        if (g70.a(authenticationTokenC, authenticationToken)) {
            return;
        }
        d(authenticationTokenC, authenticationToken);
    }
}
