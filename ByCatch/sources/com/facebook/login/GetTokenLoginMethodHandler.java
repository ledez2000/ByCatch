package com.facebook.login;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.daydreamer.wecatch.a20;
import com.daydreamer.wecatch.b70;
import com.daydreamer.wecatch.g70;
import com.daydreamer.wecatch.i80;
import com.daydreamer.wecatch.t10;
import com.facebook.login.LoginClient;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class GetTokenLoginMethodHandler extends LoginMethodHandler {
    public static final Parcelable.Creator<GetTokenLoginMethodHandler> CREATOR = new c();
    public i80 c;

    public class a implements b70.b {
        public final /* synthetic */ LoginClient.Request a;

        public a(LoginClient.Request request) {
            this.a = request;
        }

        @Override // com.daydreamer.wecatch.b70.b
        public void a(Bundle bundle) {
            GetTokenLoginMethodHandler.this.s(this.a, bundle);
        }
    }

    public class b implements g70.a {
        public final /* synthetic */ Bundle a;
        public final /* synthetic */ LoginClient.Request b;

        public b(Bundle bundle, LoginClient.Request request) {
            this.a = bundle;
            this.b = request;
        }

        @Override // com.daydreamer.wecatch.g70.a
        public void a(a20 a20Var) {
            LoginClient loginClient = GetTokenLoginMethodHandler.this.b;
            loginClient.f(LoginClient.Result.c(loginClient.q(), "Caught exception", a20Var.getMessage()));
        }

        @Override // com.daydreamer.wecatch.g70.a
        public void b(JSONObject jSONObject) {
            try {
                this.a.putString("com.facebook.platform.extra.USER_ID", jSONObject.getString("id"));
                GetTokenLoginMethodHandler.this.u(this.b, this.a);
            } catch (JSONException e) {
                LoginClient loginClient = GetTokenLoginMethodHandler.this.b;
                loginClient.f(LoginClient.Result.c(loginClient.q(), "Caught exception", e.getMessage()));
            }
        }
    }

    public static class c implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public GetTokenLoginMethodHandler createFromParcel(Parcel parcel) {
            return new GetTokenLoginMethodHandler(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public GetTokenLoginMethodHandler[] newArray(int i) {
            return new GetTokenLoginMethodHandler[i];
        }
    }

    public GetTokenLoginMethodHandler(LoginClient loginClient) {
        super(loginClient);
    }

    @Override // com.facebook.login.LoginMethodHandler
    public void b() {
        i80 i80Var = this.c;
        if (i80Var != null) {
            i80Var.b();
            this.c.f(null);
            this.c = null;
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public String h() {
        return "get_token";
    }

    @Override // com.facebook.login.LoginMethodHandler
    public int p(LoginClient.Request request) {
        i80 i80Var = new i80(this.b.i(), request);
        this.c = i80Var;
        if (!i80Var.g()) {
            return 0;
        }
        this.b.v();
        this.c.f(new a(request));
        return 1;
    }

    public void q(LoginClient.Request request, Bundle bundle) {
        String string = bundle.getString("com.facebook.platform.extra.USER_ID");
        if (string != null && !string.isEmpty()) {
            u(request, bundle);
        } else {
            this.b.v();
            g70.B(bundle.getString("com.facebook.platform.extra.ACCESS_TOKEN"), new b(bundle, request));
        }
    }

    public void s(LoginClient.Request request, Bundle bundle) {
        i80 i80Var = this.c;
        if (i80Var != null) {
            i80Var.f(null);
        }
        this.c = null;
        this.b.y();
        if (bundle != null) {
            ArrayList<String> stringArrayList = bundle.getStringArrayList("com.facebook.platform.extra.PERMISSIONS");
            Set<String> setK = request.k();
            String string = bundle.getString("com.facebook.platform.extra.ID_TOKEN");
            if (setK.contains("openid") && (string == null || string.isEmpty())) {
                this.b.H();
                return;
            }
            if (stringArrayList != null && (setK == null || stringArrayList.containsAll(setK))) {
                q(request, bundle);
                return;
            }
            HashSet hashSet = new HashSet();
            for (String str : setK) {
                if (!stringArrayList.contains(str)) {
                    hashSet.add(str);
                }
            }
            if (!hashSet.isEmpty()) {
                a("new_permissions", TextUtils.join(",", hashSet));
            }
            request.v(hashSet);
        }
        this.b.H();
    }

    public void u(LoginClient.Request request, Bundle bundle) {
        LoginClient.Result resultC;
        try {
            resultC = LoginClient.Result.b(request, LoginMethodHandler.c(bundle, t10.FACEBOOK_APPLICATION_SERVICE, request.a()), LoginMethodHandler.e(bundle, request.j()));
        } catch (a20 e) {
            resultC = LoginClient.Result.c(this.b.q(), null, e.getMessage());
        }
        this.b.g(resultC);
    }

    @Override // com.facebook.login.LoginMethodHandler, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
    }

    public GetTokenLoginMethodHandler(Parcel parcel) {
        super(parcel);
    }
}
