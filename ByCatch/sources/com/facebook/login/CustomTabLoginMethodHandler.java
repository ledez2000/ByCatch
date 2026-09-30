package com.facebook.login;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.a20;
import com.daydreamer.wecatch.c20;
import com.daydreamer.wecatch.d20;
import com.daydreamer.wecatch.f20;
import com.daydreamer.wecatch.f80;
import com.daydreamer.wecatch.g70;
import com.daydreamer.wecatch.t10;
import com.daydreamer.wecatch.y50;
import com.daydreamer.wecatch.z50;
import com.facebook.CustomTabMainActivity;
import com.facebook.FacebookRequestError;
import com.facebook.login.LoginClient;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class CustomTabLoginMethodHandler extends WebLoginMethodHandler {
    public static final Parcelable.Creator<CustomTabLoginMethodHandler> CREATOR = new a();
    public static boolean g = false;
    public String d;
    public String e;
    public String f;

    public static class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public CustomTabLoginMethodHandler createFromParcel(Parcel parcel) {
            return new CustomTabLoginMethodHandler(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public CustomTabLoginMethodHandler[] newArray(int i) {
            return new CustomTabLoginMethodHandler[i];
        }
    }

    public CustomTabLoginMethodHandler(LoginClient loginClient) {
        super(loginClient);
        this.f = "";
        this.e = g70.q(20);
        g = false;
        this.f = z50.c(E());
    }

    public final String D() {
        String str = this.d;
        if (str != null) {
            return str;
        }
        String strA = z50.a();
        this.d = strA;
        return strA;
    }

    public final String E() {
        return super.u();
    }

    public final void F(String str, LoginClient.Request request) {
        int i;
        if (str != null) {
            if (str.startsWith("fbconnect://cct.") || str.startsWith(super.u())) {
                Uri uri = Uri.parse(str);
                Bundle bundleI0 = g70.i0(uri.getQuery());
                bundleI0.putAll(g70.i0(uri.getFragment()));
                if (!G(bundleI0)) {
                    super.A(request, null, new a20("Invalid state parameter"));
                    return;
                }
                String string = bundleI0.getString("error");
                if (string == null) {
                    string = bundleI0.getString("error_type");
                }
                String string2 = bundleI0.getString("error_msg");
                if (string2 == null) {
                    string2 = bundleI0.getString("error_message");
                }
                if (string2 == null) {
                    string2 = bundleI0.getString("error_description");
                }
                String string3 = bundleI0.getString("error_code");
                if (g70.V(string3)) {
                    i = -1;
                } else {
                    try {
                        i = Integer.parseInt(string3);
                    } catch (NumberFormatException unused) {
                        i = -1;
                    }
                }
                if (g70.V(string) && g70.V(string2) && i == -1) {
                    super.A(request, bundleI0, null);
                    return;
                }
                if (string != null && (string.equals("access_denied") || string.equals("OAuthAccessDeniedException"))) {
                    super.A(request, null, new c20());
                } else if (i == 4201) {
                    super.A(request, null, new c20());
                } else {
                    super.A(request, null, new f20(new FacebookRequestError(i, string, string2), string2));
                }
            }
        }
    }

    public final boolean G(Bundle bundle) {
        try {
            String string = bundle.getString("state");
            if (string == null) {
                return false;
            }
            return new JSONObject(string).getString("7_challenge").equals(this.e);
        } catch (JSONException unused) {
            return false;
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public String h() {
        return "custom_tab";
    }

    @Override // com.facebook.login.LoginMethodHandler
    public boolean l(int i, int i2, Intent intent) {
        if (intent != null && intent.getBooleanExtra(CustomTabMainActivity.i, false)) {
            return super.l(i, i2, intent);
        }
        if (i != 1) {
            return super.l(i, i2, intent);
        }
        LoginClient.Request requestQ = this.b.q();
        if (i2 == -1) {
            F(intent.getStringExtra(CustomTabMainActivity.f), requestQ);
            return true;
        }
        super.A(requestQ, null, new c20());
        return false;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public void m(JSONObject jSONObject) throws JSONException {
        jSONObject.put("7_challenge", this.e);
    }

    @Override // com.facebook.login.LoginMethodHandler
    public int p(LoginClient.Request request) {
        if (u().isEmpty()) {
            return 0;
        }
        Bundle bundleS = s(request);
        q(bundleS, request);
        if (g) {
            bundleS.putString("cct_over_app_switch", "1");
        }
        if (d20.p) {
            if (request.o()) {
                f80.d(y50.a("oauth", bundleS));
            } else {
                f80.d(y50.a("oauth", bundleS));
            }
        }
        Intent intent = new Intent(this.b.i(), (Class<?>) CustomTabMainActivity.class);
        intent.putExtra(CustomTabMainActivity.c, "oauth");
        intent.putExtra(CustomTabMainActivity.d, bundleS);
        intent.putExtra(CustomTabMainActivity.e, D());
        intent.putExtra(CustomTabMainActivity.g, request.h().toString());
        this.b.l().startActivityForResult(intent, 1);
        return 1;
    }

    @Override // com.facebook.login.WebLoginMethodHandler
    public String u() {
        return this.f;
    }

    @Override // com.facebook.login.WebLoginMethodHandler
    public String v() {
        return "chrome_custom_tab";
    }

    @Override // com.facebook.login.LoginMethodHandler, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.e);
    }

    @Override // com.facebook.login.WebLoginMethodHandler
    public t10 y() {
        return t10.CHROME_CUSTOM_TAB;
    }

    public CustomTabLoginMethodHandler(Parcel parcel) {
        super(parcel);
        this.f = "";
        this.e = parcel.readString();
    }
}
