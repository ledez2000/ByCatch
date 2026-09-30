package com.facebook.login;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import com.daydreamer.wecatch.a20;
import com.daydreamer.wecatch.d70;
import com.daydreamer.wecatch.g70;
import com.daydreamer.wecatch.t10;
import com.facebook.login.LoginClient;

/* JADX INFO: loaded from: classes.dex */
public abstract class NativeAppLoginMethodHandler extends LoginMethodHandler {
    public NativeAppLoginMethodHandler(LoginClient loginClient) {
        super(loginClient);
    }

    public void A(LoginClient.Request request, Bundle bundle) {
        try {
            q(LoginClient.Result.b(request, LoginMethodHandler.d(request.k(), bundle, v(), request.a()), LoginMethodHandler.f(bundle, request.j())));
        } catch (a20 e) {
            q(LoginClient.Result.c(request, null, e.getMessage()));
        }
    }

    public boolean B(Intent intent, int i) {
        if (intent == null) {
            return false;
        }
        try {
            this.b.l().startActivityForResult(intent, i);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // com.facebook.login.LoginMethodHandler
    public boolean l(int i, int i2, Intent intent) {
        LoginClient.Request requestQ = this.b.q();
        if (intent == null) {
            q(LoginClient.Result.a(requestQ, "Operation canceled"));
        } else if (i2 == 0) {
            y(requestQ, intent);
        } else {
            if (i2 != -1) {
                q(LoginClient.Result.c(requestQ, "Unexpected resultCode from authorization.", null));
            } else {
                Bundle extras = intent.getExtras();
                if (extras == null) {
                    q(LoginClient.Result.c(requestQ, "Unexpected null from returned authorization data.", null));
                    return true;
                }
                String strS = s(extras);
                String string = extras.get("error_code") != null ? extras.get("error_code").toString() : null;
                String strU = u(extras);
                String string2 = extras.getString("e2e");
                if (!g70.V(string2)) {
                    j(string2);
                }
                if (strS == null && string == null && strU == null) {
                    A(requestQ, extras);
                } else {
                    z(requestQ, strS, strU, string);
                }
            }
        }
        return true;
    }

    public final void q(LoginClient.Result result) {
        if (result != null) {
            this.b.g(result);
        } else {
            this.b.H();
        }
    }

    public String s(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        String string = bundle.getString("error");
        return string == null ? bundle.getString("error_type") : string;
    }

    public String u(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        String string = bundle.getString("error_message");
        return string == null ? bundle.getString("error_description") : string;
    }

    public t10 v() {
        return t10.FACEBOOK_APPLICATION_WEB;
    }

    public void y(LoginClient.Request request, Intent intent) {
        Bundle extras = intent.getExtras();
        String strS = s(extras);
        String string = extras.get("error_code") != null ? extras.get("error_code").toString() : null;
        if (d70.c().equals(string)) {
            q(LoginClient.Result.d(request, strS, u(extras), string));
        }
        q(LoginClient.Result.a(request, strS));
    }

    public void z(LoginClient.Request request, String str, String str2, String str3) {
        if (str != null && str.equals("logged_out")) {
            CustomTabLoginMethodHandler.g = true;
            q(null);
        } else if (d70.d().contains(str)) {
            q(null);
        } else if (d70.e().contains(str)) {
            q(LoginClient.Result.a(request, null));
        } else {
            q(LoginClient.Result.d(request, str, str2, str3));
        }
    }

    public NativeAppLoginMethodHandler(Parcel parcel) {
        super(parcel);
    }
}
