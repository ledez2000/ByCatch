package com.facebook.login;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import android.util.Log;
import com.daydreamer.wecatch.a20;
import com.daydreamer.wecatch.g30;
import com.daydreamer.wecatch.g70;
import com.daydreamer.wecatch.t10;
import com.facebook.AccessToken;
import com.facebook.AuthenticationToken;
import com.facebook.login.LoginClient;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class LoginMethodHandler implements Parcelable {
    public Map<String, String> a;
    public LoginClient b;

    public LoginMethodHandler(LoginClient loginClient) {
        this.b = loginClient;
    }

    public static AccessToken c(Bundle bundle, t10 t10Var, String str) {
        Date dateU = g70.u(bundle, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH", new Date(0L));
        ArrayList<String> stringArrayList = bundle.getStringArrayList("com.facebook.platform.extra.PERMISSIONS");
        String string = bundle.getString("com.facebook.platform.extra.ACCESS_TOKEN");
        Date dateU2 = g70.u(bundle, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME", new Date(0L));
        if (g70.V(string)) {
            return null;
        }
        return new AccessToken(string, str, bundle.getString("com.facebook.platform.extra.USER_ID"), stringArrayList, null, null, t10Var, dateU, new Date(), dateU2, bundle.getString("graph_domain"));
    }

    public static AccessToken d(Collection<String> collection, Bundle bundle, t10 t10Var, String str) {
        Date dateU = g70.u(bundle, "expires_in", new Date());
        String string = bundle.getString("access_token");
        Date dateU2 = g70.u(bundle, "data_access_expiration_time", new Date(0L));
        String string2 = bundle.getString("granted_scopes");
        Collection<String> arrayList = !g70.V(string2) ? new ArrayList(Arrays.asList(string2.split(","))) : collection;
        String string3 = bundle.getString("denied_scopes");
        ArrayList arrayList2 = !g70.V(string3) ? new ArrayList(Arrays.asList(string3.split(","))) : null;
        String string4 = bundle.getString("expired_scopes");
        ArrayList arrayList3 = !g70.V(string4) ? new ArrayList(Arrays.asList(string4.split(","))) : null;
        if (g70.V(string)) {
            return null;
        }
        return new AccessToken(string, str, i(bundle.getString("signed_request")), arrayList, arrayList2, arrayList3, t10Var, dateU, new Date(), dateU2, bundle.getString("graph_domain"));
    }

    public static AuthenticationToken e(Bundle bundle, String str) {
        String string = bundle.getString("com.facebook.platform.extra.ID_TOKEN");
        if (g70.V(string)) {
            return null;
        }
        try {
            return new AuthenticationToken(string, str);
        } catch (Exception e) {
            throw new a20(e.getMessage());
        }
    }

    public static AuthenticationToken f(Bundle bundle, String str) {
        String string = bundle.getString("id_token");
        if (g70.V(string) || g70.V(str)) {
            return null;
        }
        try {
            return new AuthenticationToken(string, str);
        } catch (Exception e) {
            throw new a20(e.getMessage(), e);
        }
    }

    public static String i(String str) {
        if (str == null || str.isEmpty()) {
            throw new a20("Authorization response does not contain the signed_request");
        }
        try {
            String[] strArrSplit = str.split("\\.");
            if (strArrSplit.length == 2) {
                return new JSONObject(new String(Base64.decode(strArrSplit[1], 0), "UTF-8")).getString("user_id");
            }
        } catch (UnsupportedEncodingException | JSONException unused) {
        }
        throw new a20("Failed to retrieve user_id from signed_request");
    }

    public void a(String str, Object obj) {
        if (this.a == null) {
            this.a = new HashMap();
        }
        this.a.put(str, obj == null ? null : obj.toString());
    }

    public void b() {
    }

    public String g(String str) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("0_auth_logger_id", str);
            jSONObject.put("3_method", h());
            m(jSONObject);
        } catch (JSONException e) {
            Log.w("LoginMethodHandler", "Error creating client state json: " + e.getMessage());
        }
        return jSONObject.toString();
    }

    public abstract String h();

    public void j(String str) {
        String strA = this.b.q().a();
        g30 g30Var = new g30(this.b.i(), strA);
        Bundle bundle = new Bundle();
        bundle.putString("fb_web_login_e2e", str);
        bundle.putLong("fb_web_login_switchback_time", System.currentTimeMillis());
        bundle.putString("app_id", strA);
        g30Var.h("fb_dialogs_web_login_dialog_complete", null, bundle);
    }

    public boolean k() {
        return false;
    }

    public boolean l(int i, int i2, Intent intent) {
        return false;
    }

    public void m(JSONObject jSONObject) {
    }

    public void n(LoginClient loginClient) {
        if (this.b != null) {
            throw new a20("Can't set LoginClient if it is already set.");
        }
        this.b = loginClient;
    }

    public boolean o() {
        return false;
    }

    public abstract int p(LoginClient.Request request);

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        g70.D0(parcel, this.a);
    }

    public LoginMethodHandler(Parcel parcel) {
        this.a = g70.n0(parcel);
    }
}
