package com.facebook.login;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.FragmentActivity;
import com.daydreamer.wecatch.a20;
import com.daydreamer.wecatch.d60;
import com.daydreamer.wecatch.g70;
import com.daydreamer.wecatch.i70;
import com.daydreamer.wecatch.j80;
import com.daydreamer.wecatch.p80;
import com.daydreamer.wecatch.t10;
import com.facebook.login.LoginClient;

/* JADX INFO: loaded from: classes.dex */
public class WebViewLoginMethodHandler extends WebLoginMethodHandler {
    public static final Parcelable.Creator<WebViewLoginMethodHandler> CREATOR = new b();
    public i70 d;
    public String e;

    public class a implements i70.i {
        public final /* synthetic */ LoginClient.Request a;

        public a(LoginClient.Request request) {
            this.a = request;
        }

        @Override // com.daydreamer.wecatch.i70.i
        public void a(Bundle bundle, a20 a20Var) {
            WebViewLoginMethodHandler.this.D(this.a, bundle, a20Var);
        }
    }

    public static class b implements Parcelable.Creator<WebViewLoginMethodHandler> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public WebViewLoginMethodHandler createFromParcel(Parcel parcel) {
            return new WebViewLoginMethodHandler(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public WebViewLoginMethodHandler[] newArray(int i) {
            return new WebViewLoginMethodHandler[i];
        }
    }

    public static class c extends i70.f {
        public String h;
        public String i;
        public String j;
        public j80 k;
        public p80 l;
        public boolean m;
        public boolean n;

        public c(Context context, String str, Bundle bundle) {
            super(context, str, "oauth", bundle);
            this.j = "fbconnect://success";
            this.k = j80.NATIVE_WITH_FALLBACK;
            this.l = p80.FACEBOOK;
            this.m = false;
            this.n = false;
        }

        @Override // com.daydreamer.wecatch.i70.f
        public i70 a() {
            Bundle bundleF = f();
            bundleF.putString("redirect_uri", this.j);
            bundleF.putString("client_id", c());
            bundleF.putString("e2e", this.h);
            bundleF.putString("response_type", this.l == p80.INSTAGRAM ? "token,signed_request,graph_domain,granted_scopes" : "token,signed_request,graph_domain");
            bundleF.putString("return_scopes", "true");
            bundleF.putString("auth_type", this.i);
            bundleF.putString("login_behavior", this.k.name());
            if (this.m) {
                bundleF.putString("fx_app", this.l.toString());
            }
            if (this.n) {
                bundleF.putString("skip_dedupe", "true");
            }
            return i70.r(d(), "oauth", bundleF, g(), this.l, e());
        }

        public c i(String str) {
            this.i = str;
            return this;
        }

        public c j(String str) {
            this.h = str;
            return this;
        }

        public c k(boolean z) {
            this.m = z;
            return this;
        }

        public c l(boolean z) {
            this.j = z ? "fbconnect://chrome_os_success" : "fbconnect://success";
            return this;
        }

        public c m(j80 j80Var) {
            this.k = j80Var;
            return this;
        }

        public c n(p80 p80Var) {
            this.l = p80Var;
            return this;
        }

        public c o(boolean z) {
            this.n = z;
            return this;
        }
    }

    public WebViewLoginMethodHandler(LoginClient loginClient) {
        super(loginClient);
    }

    public void D(LoginClient.Request request, Bundle bundle, a20 a20Var) {
        super.A(request, bundle, a20Var);
    }

    @Override // com.facebook.login.LoginMethodHandler
    public void b() {
        i70 i70Var = this.d;
        if (i70Var != null) {
            i70Var.cancel();
            this.d = null;
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public String h() {
        return "web_view";
    }

    @Override // com.facebook.login.LoginMethodHandler
    public boolean k() {
        return true;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public int p(LoginClient.Request request) {
        Bundle bundleS = s(request);
        a aVar = new a(request);
        String strK = LoginClient.k();
        this.e = strK;
        a("e2e", strK);
        FragmentActivity fragmentActivityI = this.b.i();
        boolean zQ = g70.Q(fragmentActivityI);
        c cVar = new c(fragmentActivityI, request.a(), bundleS);
        cVar.j(this.e);
        cVar.l(zQ);
        cVar.i(request.c());
        cVar.m(request.g());
        cVar.n(request.h());
        cVar.k(request.n());
        cVar.o(request.B());
        cVar.h(aVar);
        this.d = cVar.a();
        d60 d60Var = new d60();
        d60Var.setRetainInstance(true);
        d60Var.w(this.d);
        d60Var.r(fragmentActivityI.getSupportFragmentManager(), "FacebookDialogFragment");
        return 1;
    }

    @Override // com.facebook.login.LoginMethodHandler, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.e);
    }

    @Override // com.facebook.login.WebLoginMethodHandler
    public t10 y() {
        return t10.WEB_VIEW;
    }

    public WebViewLoginMethodHandler(Parcel parcel) {
        super(parcel);
        this.e = parcel.readString();
    }
}
