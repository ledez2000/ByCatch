package com.facebook.login;

import android.os.Bundle;
import android.os.Parcel;
import android.text.TextUtils;
import android.webkit.CookieSyncManager;
import com.daydreamer.wecatch.a20;
import com.daydreamer.wecatch.c20;
import com.daydreamer.wecatch.d20;
import com.daydreamer.wecatch.f20;
import com.daydreamer.wecatch.g70;
import com.daydreamer.wecatch.t10;
import com.facebook.AccessToken;
import com.facebook.FacebookRequestError;
import com.facebook.login.LoginClient;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract class WebLoginMethodHandler extends LoginMethodHandler {
    public String c;

    public WebLoginMethodHandler(LoginClient loginClient) {
        super(loginClient);
    }

    public void A(LoginClient.Request request, Bundle bundle, a20 a20Var) {
        String str;
        LoginClient.Result resultD;
        this.c = null;
        if (bundle != null) {
            if (bundle.containsKey("e2e")) {
                this.c = bundle.getString("e2e");
            }
            try {
                AccessToken accessTokenD = LoginMethodHandler.d(request.k(), bundle, y(), request.a());
                resultD = LoginClient.Result.b(this.b.q(), accessTokenD, LoginMethodHandler.f(bundle, request.j()));
                CookieSyncManager.createInstance(this.b.i()).sync();
                B(accessTokenD.m());
            } catch (a20 e) {
                resultD = LoginClient.Result.c(this.b.q(), null, e.getMessage());
            }
        } else if (a20Var instanceof c20) {
            resultD = LoginClient.Result.a(this.b.q(), "User canceled log in.");
        } else {
            this.c = null;
            String message = a20Var.getMessage();
            if (a20Var instanceof f20) {
                FacebookRequestError facebookRequestErrorA = ((f20) a20Var).a();
                str = String.format(Locale.ROOT, "%d", Integer.valueOf(facebookRequestErrorA.b()));
                message = facebookRequestErrorA.toString();
            } else {
                str = null;
            }
            resultD = LoginClient.Result.d(this.b.q(), null, message, str);
        }
        if (!g70.V(this.c)) {
            j(this.c);
        }
        this.b.g(resultD);
    }

    public final void B(String str) {
        this.b.i().getSharedPreferences("com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY", 0).edit().putString("TOKEN", str).apply();
    }

    public Bundle q(Bundle bundle, LoginClient.Request request) {
        bundle.putString("redirect_uri", u());
        if (request.o()) {
            bundle.putString("app_id", request.a());
        } else {
            bundle.putString("client_id", request.a());
        }
        bundle.putString("e2e", LoginClient.k());
        if (request.o()) {
            bundle.putString("response_type", "token,signed_request,graph_domain,granted_scopes");
        } else if (request.k().contains("openid")) {
            bundle.putString("response_type", "id_token,token,signed_request,graph_domain");
            bundle.putString("nonce", request.j());
        } else {
            bundle.putString("response_type", "token,signed_request,graph_domain");
        }
        bundle.putString("return_scopes", "true");
        bundle.putString("auth_type", request.c());
        bundle.putString("login_behavior", request.g().name());
        bundle.putString("sdk", String.format(Locale.ROOT, "android-%s", d20.w()));
        if (v() != null) {
            bundle.putString("sso", v());
        }
        bundle.putString("cct_prefetching", d20.p ? "1" : "0");
        if (request.n()) {
            bundle.putString("fx_app", request.h().toString());
        }
        if (request.B()) {
            bundle.putString("skip_dedupe", "true");
        }
        if (request.i() != null) {
            bundle.putString("messenger_page_id", request.i());
            bundle.putString("reset_messenger_state", request.l() ? "1" : "0");
        }
        return bundle;
    }

    public Bundle s(LoginClient.Request request) {
        Bundle bundle = new Bundle();
        if (!g70.W(request.k())) {
            String strJoin = TextUtils.join(",", request.k());
            bundle.putString("scope", strJoin);
            a("scope", strJoin);
        }
        bundle.putString("default_audience", request.d().a());
        bundle.putString("state", g(request.b()));
        AccessToken accessTokenD = AccessToken.d();
        String strM = accessTokenD != null ? accessTokenD.m() : null;
        if (strM == null || !strM.equals(z())) {
            g70.f(this.b.i());
            a("access_token", "0");
        } else {
            bundle.putString("access_token", strM);
            a("access_token", "1");
        }
        bundle.putString("cbt", String.valueOf(System.currentTimeMillis()));
        bundle.putString("ies", d20.k() ? "1" : "0");
        return bundle;
    }

    public String u() {
        return "fb" + d20.g() + "://authorize";
    }

    public String v() {
        return null;
    }

    public abstract t10 y();

    public final String z() {
        return this.b.i().getSharedPreferences("com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY", 0).getString("TOKEN", "");
    }

    public WebLoginMethodHandler(Parcel parcel) {
        super(parcel);
    }
}
