package com.facebook.login;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.daydreamer.wecatch.a20;
import com.daydreamer.wecatch.d20;
import com.daydreamer.wecatch.g70;
import com.daydreamer.wecatch.g80;
import com.daydreamer.wecatch.h70;
import com.daydreamer.wecatch.j80;
import com.daydreamer.wecatch.m80;
import com.daydreamer.wecatch.n80;
import com.daydreamer.wecatch.p80;
import com.daydreamer.wecatch.q50;
import com.daydreamer.wecatch.x50;
import com.facebook.AccessToken;
import com.facebook.AuthenticationToken;
import com.facebook.CustomTabMainActivity;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class LoginClient implements Parcelable {
    public static final Parcelable.Creator<LoginClient> CREATOR = new a();
    public LoginMethodHandler[] a;
    public int b;
    public Fragment c;
    public c d;
    public b e;
    public boolean f;
    public Request g;
    public Map<String, String> h;
    public Map<String, String> i;
    public m80 j;
    public int k;
    public int l;

    public static class Request implements Parcelable {
        public static final Parcelable.Creator<Request> CREATOR = new a();
        public final j80 a;
        public Set<String> b;
        public final g80 c;
        public final String d;
        public String e;
        public boolean f;
        public String g;
        public String h;
        public String i;
        public String j;
        public boolean k;
        public final p80 l;
        public boolean m;
        public boolean n;
        public String o;

        public static class a implements Parcelable.Creator<Request> {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Request createFromParcel(Parcel parcel) {
                return new Request(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public Request[] newArray(int i) {
                return new Request[i];
            }
        }

        public /* synthetic */ Request(Parcel parcel, a aVar) {
            this(parcel);
        }

        public void A(boolean z) {
            this.n = z;
        }

        public boolean B() {
            return this.n;
        }

        public String a() {
            return this.d;
        }

        public String b() {
            return this.e;
        }

        public String c() {
            return this.h;
        }

        public g80 d() {
            return this.c;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public String e() {
            return this.i;
        }

        public String f() {
            return this.g;
        }

        public j80 g() {
            return this.a;
        }

        public p80 h() {
            return this.l;
        }

        public String i() {
            return this.j;
        }

        public String j() {
            return this.o;
        }

        public Set<String> k() {
            return this.b;
        }

        public boolean l() {
            return this.k;
        }

        public boolean m() {
            Iterator<String> it = this.b.iterator();
            while (it.hasNext()) {
                if (n80.g(it.next())) {
                    return true;
                }
            }
            return false;
        }

        public boolean n() {
            return this.m;
        }

        public boolean o() {
            return this.l == p80.INSTAGRAM;
        }

        public boolean p() {
            return this.f;
        }

        public void q(String str) {
            this.e = str;
        }

        public void s(boolean z) {
            this.m = z;
        }

        public void u(String str) {
            this.j = str;
        }

        public void v(Set<String> set) {
            h70.m(set, "permissions");
            this.b = set;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            j80 j80Var = this.a;
            parcel.writeString(j80Var != null ? j80Var.name() : null);
            parcel.writeStringList(new ArrayList(this.b));
            g80 g80Var = this.c;
            parcel.writeString(g80Var != null ? g80Var.name() : null);
            parcel.writeString(this.d);
            parcel.writeString(this.e);
            parcel.writeByte(this.f ? (byte) 1 : (byte) 0);
            parcel.writeString(this.g);
            parcel.writeString(this.h);
            parcel.writeString(this.i);
            parcel.writeString(this.j);
            parcel.writeByte(this.k ? (byte) 1 : (byte) 0);
            p80 p80Var = this.l;
            parcel.writeString(p80Var != null ? p80Var.name() : null);
            parcel.writeByte(this.m ? (byte) 1 : (byte) 0);
            parcel.writeByte(this.n ? (byte) 1 : (byte) 0);
            parcel.writeString(this.o);
        }

        public void y(boolean z) {
            this.f = z;
        }

        public void z(boolean z) {
            this.k = z;
        }

        public Request(j80 j80Var, Set<String> set, g80 g80Var, String str, String str2, String str3, p80 p80Var, String str4) {
            this.f = false;
            this.m = false;
            this.n = false;
            this.a = j80Var;
            this.b = set == null ? new HashSet<>() : set;
            this.c = g80Var;
            this.h = str;
            this.d = str2;
            this.e = str3;
            this.l = p80Var;
            this.o = str4;
        }

        public Request(Parcel parcel) {
            this.f = false;
            this.m = false;
            this.n = false;
            String string = parcel.readString();
            this.a = string != null ? j80.valueOf(string) : null;
            ArrayList arrayList = new ArrayList();
            parcel.readStringList(arrayList);
            this.b = new HashSet(arrayList);
            String string2 = parcel.readString();
            this.c = string2 != null ? g80.valueOf(string2) : null;
            this.d = parcel.readString();
            this.e = parcel.readString();
            this.f = parcel.readByte() != 0;
            this.g = parcel.readString();
            this.h = parcel.readString();
            this.i = parcel.readString();
            this.j = parcel.readString();
            this.k = parcel.readByte() != 0;
            String string3 = parcel.readString();
            this.l = string3 != null ? p80.valueOf(string3) : null;
            this.m = parcel.readByte() != 0;
            this.n = parcel.readByte() != 0;
            this.o = parcel.readString();
        }
    }

    public static class Result implements Parcelable {
        public static final Parcelable.Creator<Result> CREATOR = new a();
        public final b a;
        public final AccessToken b;
        public final AuthenticationToken c;
        public final String d;
        public final String e;
        public final Request f;
        public Map<String, String> g;
        public Map<String, String> h;

        public static class a implements Parcelable.Creator<Result> {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Result createFromParcel(Parcel parcel) {
                return new Result(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public Result[] newArray(int i) {
                return new Result[i];
            }
        }

        public enum b {
            SUCCESS("success"),
            CANCEL("cancel"),
            ERROR("error");

            public final String a;

            b(String str) {
                this.a = str;
            }

            public String a() {
                return this.a;
            }
        }

        public /* synthetic */ Result(Parcel parcel, a aVar) {
            this(parcel);
        }

        public static Result a(Request request, String str) {
            return new Result(request, b.CANCEL, null, str, null);
        }

        public static Result b(Request request, AccessToken accessToken, AuthenticationToken authenticationToken) {
            return new Result(request, b.SUCCESS, accessToken, authenticationToken, null, null);
        }

        public static Result c(Request request, String str, String str2) {
            return d(request, str, str2, null);
        }

        public static Result d(Request request, String str, String str2, String str3) {
            return new Result(request, b.ERROR, null, TextUtils.join(": ", g70.b(str, str2)), str3);
        }

        public static Result e(Request request, AccessToken accessToken) {
            return new Result(request, b.SUCCESS, accessToken, null, null);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.a.name());
            parcel.writeParcelable(this.b, i);
            parcel.writeParcelable(this.c, i);
            parcel.writeString(this.d);
            parcel.writeString(this.e);
            parcel.writeParcelable(this.f, i);
            g70.D0(parcel, this.g);
            g70.D0(parcel, this.h);
        }

        public Result(Request request, b bVar, AccessToken accessToken, String str, String str2) {
            this(request, bVar, accessToken, null, str, str2);
        }

        public Result(Request request, b bVar, AccessToken accessToken, AuthenticationToken authenticationToken, String str, String str2) {
            h70.m(bVar, "code");
            this.f = request;
            this.b = accessToken;
            this.c = authenticationToken;
            this.d = str;
            this.a = bVar;
            this.e = str2;
        }

        public Result(Parcel parcel) {
            this.a = b.valueOf(parcel.readString());
            this.b = (AccessToken) parcel.readParcelable(AccessToken.class.getClassLoader());
            this.c = (AuthenticationToken) parcel.readParcelable(AuthenticationToken.class.getClassLoader());
            this.d = parcel.readString();
            this.e = parcel.readString();
            this.f = (Request) parcel.readParcelable(Request.class.getClassLoader());
            this.g = g70.n0(parcel);
            this.h = g70.n0(parcel);
        }
    }

    public static class a implements Parcelable.Creator<LoginClient> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public LoginClient createFromParcel(Parcel parcel) {
            return new LoginClient(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public LoginClient[] newArray(int i) {
            return new LoginClient[i];
        }
    }

    public interface b {
        void a();

        void b();
    }

    public interface c {
        void a(Result result);
    }

    public LoginClient(Fragment fragment) {
        this.b = -1;
        this.k = 0;
        this.l = 0;
        this.c = fragment;
    }

    public static String k() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("init", System.currentTimeMillis());
        } catch (JSONException unused) {
        }
        return jSONObject.toString();
    }

    public static int p() {
        return x50.c.Login.a();
    }

    public boolean A(int i, int i2, Intent intent) {
        this.k++;
        if (this.g != null) {
            if (intent != null && intent.getBooleanExtra(CustomTabMainActivity.i, false)) {
                H();
                return false;
            }
            if (!j().o() || intent != null || this.k >= this.l) {
                return j().l(i, i2, intent);
            }
        }
        return false;
    }

    public void B(b bVar) {
        this.e = bVar;
    }

    public void D(Fragment fragment) {
        if (this.c != null) {
            throw new a20("Can't set fragment once it is already set.");
        }
        this.c = fragment;
    }

    public void E(c cVar) {
        this.d = cVar;
    }

    public void F(Request request) {
        if (n()) {
            return;
        }
        b(request);
    }

    public boolean G() {
        LoginMethodHandler loginMethodHandlerJ = j();
        if (loginMethodHandlerJ.k() && !d()) {
            a("no_internet_permission", "1", false);
            return false;
        }
        int iP = loginMethodHandlerJ.p(this.g);
        this.k = 0;
        if (iP > 0) {
            o().e(this.g.b(), loginMethodHandlerJ.h(), this.g.n() ? "foa_mobile_login_method_start" : "fb_mobile_login_method_start");
            this.l = iP;
        } else {
            o().d(this.g.b(), loginMethodHandlerJ.h(), this.g.n() ? "foa_mobile_login_method_not_tried" : "fb_mobile_login_method_not_tried");
            a("not_tried", loginMethodHandlerJ.h(), true);
        }
        return iP > 0;
    }

    public void H() {
        int i;
        if (this.b >= 0) {
            u(j().h(), "skipped", null, null, j().a);
        }
        do {
            if (this.a == null || (i = this.b) >= r0.length - 1) {
                if (this.g != null) {
                    h();
                    return;
                }
                return;
            }
            this.b = i + 1;
        } while (!G());
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027 A[Catch: Exception -> 0x0034, TryCatch #0 {Exception -> 0x0034, blocks: (B:7:0x000e, B:9:0x001c, B:11:0x0030, B:10:0x0027), top: B:18:0x000e }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void I(com.facebook.login.LoginClient.Result r3) {
        /*
            r2 = this;
            com.facebook.AccessToken r0 = r3.b
            if (r0 == 0) goto L45
            com.facebook.AccessToken r0 = com.facebook.AccessToken.d()
            com.facebook.AccessToken r1 = r3.b
            if (r0 == 0) goto L27
            if (r1 == 0) goto L27
            java.lang.String r0 = r0.n()     // Catch: java.lang.Exception -> L34
            java.lang.String r1 = r1.n()     // Catch: java.lang.Exception -> L34
            boolean r0 = r0.equals(r1)     // Catch: java.lang.Exception -> L34
            if (r0 == 0) goto L27
            com.facebook.login.LoginClient$Request r0 = r2.g     // Catch: java.lang.Exception -> L34
            com.facebook.AccessToken r1 = r3.b     // Catch: java.lang.Exception -> L34
            com.facebook.AuthenticationToken r3 = r3.c     // Catch: java.lang.Exception -> L34
            com.facebook.login.LoginClient$Result r3 = com.facebook.login.LoginClient.Result.b(r0, r1, r3)     // Catch: java.lang.Exception -> L34
            goto L30
        L27:
            com.facebook.login.LoginClient$Request r3 = r2.g     // Catch: java.lang.Exception -> L34
            java.lang.String r0 = "User logged in as different Facebook user."
            r1 = 0
            com.facebook.login.LoginClient$Result r3 = com.facebook.login.LoginClient.Result.c(r3, r0, r1)     // Catch: java.lang.Exception -> L34
        L30:
            r2.f(r3)     // Catch: java.lang.Exception -> L34
            goto L44
        L34:
            r3 = move-exception
            com.facebook.login.LoginClient$Request r0 = r2.g
            java.lang.String r3 = r3.getMessage()
            java.lang.String r1 = "Caught exception"
            com.facebook.login.LoginClient$Result r3 = com.facebook.login.LoginClient.Result.c(r0, r1, r3)
            r2.f(r3)
        L44:
            return
        L45:
            com.daydreamer.wecatch.a20 r3 = new com.daydreamer.wecatch.a20
            java.lang.String r0 = "Can't validate without a token"
            r3.<init>(r0)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.login.LoginClient.I(com.facebook.login.LoginClient$Result):void");
    }

    public final void a(String str, String str2, boolean z) {
        if (this.h == null) {
            this.h = new HashMap();
        }
        if (this.h.containsKey(str) && z) {
            str2 = this.h.get(str) + "," + str2;
        }
        this.h.put(str, str2);
    }

    public void b(Request request) {
        if (request == null) {
            return;
        }
        if (this.g != null) {
            throw new a20("Attempted to authorize while a request is pending.");
        }
        if (!AccessToken.o() || d()) {
            this.g = request;
            this.a = m(request);
            H();
        }
    }

    public void c() {
        if (this.b >= 0) {
            j().b();
        }
    }

    public boolean d() {
        if (this.f) {
            return true;
        }
        if (e("android.permission.INTERNET") == 0) {
            this.f = true;
            return true;
        }
        FragmentActivity fragmentActivityI = i();
        f(Result.c(this.g, fragmentActivityI.getString(q50.com_facebook_internet_permission_error_title), fragmentActivityI.getString(q50.com_facebook_internet_permission_error_message)));
        return false;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int e(String str) {
        return i().checkCallingOrSelfPermission(str);
    }

    public void f(Result result) {
        LoginMethodHandler loginMethodHandlerJ = j();
        if (loginMethodHandlerJ != null) {
            s(loginMethodHandlerJ.h(), result, loginMethodHandlerJ.a);
        }
        Map<String, String> map = this.h;
        if (map != null) {
            result.g = map;
        }
        Map<String, String> map2 = this.i;
        if (map2 != null) {
            result.h = map2;
        }
        this.a = null;
        this.b = -1;
        this.g = null;
        this.h = null;
        this.k = 0;
        this.l = 0;
        z(result);
    }

    public void g(Result result) {
        if (result.b == null || !AccessToken.o()) {
            f(result);
        } else {
            I(result);
        }
    }

    public final void h() {
        f(Result.c(this.g, "Login attempt failed.", null));
    }

    public FragmentActivity i() {
        return this.c.getActivity();
    }

    public LoginMethodHandler j() {
        int i = this.b;
        if (i >= 0) {
            return this.a[i];
        }
        return null;
    }

    public Fragment l() {
        return this.c;
    }

    public LoginMethodHandler[] m(Request request) {
        ArrayList arrayList = new ArrayList();
        j80 j80VarG = request.g();
        if (!request.o()) {
            if (j80VarG.e()) {
                arrayList.add(new GetTokenLoginMethodHandler(this));
            }
            if (!d20.r && j80VarG.g()) {
                arrayList.add(new KatanaProxyLoginMethodHandler(this));
            }
            if (!d20.r && j80VarG.d()) {
                arrayList.add(new FacebookLiteLoginMethodHandler(this));
            }
        } else if (!d20.r && j80VarG.f()) {
            arrayList.add(new InstagramAppLoginMethodHandler(this));
        }
        if (j80VarG.a()) {
            arrayList.add(new CustomTabLoginMethodHandler(this));
        }
        if (j80VarG.h()) {
            arrayList.add(new WebViewLoginMethodHandler(this));
        }
        if (!request.o() && j80VarG.c()) {
            arrayList.add(new DeviceAuthMethodHandler(this));
        }
        LoginMethodHandler[] loginMethodHandlerArr = new LoginMethodHandler[arrayList.size()];
        arrayList.toArray(loginMethodHandlerArr);
        return loginMethodHandlerArr;
    }

    public boolean n() {
        return this.g != null && this.b >= 0;
    }

    public final m80 o() {
        m80 m80Var = this.j;
        if (m80Var == null || !m80Var.b().equals(this.g.a())) {
            this.j = new m80(i(), this.g.a());
        }
        return this.j;
    }

    public Request q() {
        return this.g;
    }

    public final void s(String str, Result result, Map<String, String> map) {
        u(str, result.a.a(), result.d, result.e, map);
    }

    public final void u(String str, String str2, String str3, String str4, Map<String, String> map) {
        if (this.g == null) {
            o().j("fb_mobile_login_method_complete", "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest.", str);
        } else {
            o().c(this.g.b(), str, str2, str3, str4, map, this.g.n() ? "foa_mobile_login_method_complete" : "fb_mobile_login_method_complete");
        }
    }

    public void v() {
        b bVar = this.e;
        if (bVar != null) {
            bVar.a();
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelableArray(this.a, i);
        parcel.writeInt(this.b);
        parcel.writeParcelable(this.g, i);
        g70.D0(parcel, this.h);
        g70.D0(parcel, this.i);
    }

    public void y() {
        b bVar = this.e;
        if (bVar != null) {
            bVar.b();
        }
    }

    public final void z(Result result) {
        c cVar = this.d;
        if (cVar != null) {
            cVar.a(result);
        }
    }

    public LoginClient(Parcel parcel) {
        this.b = -1;
        this.k = 0;
        this.l = 0;
        Parcelable[] parcelableArray = parcel.readParcelableArray(LoginMethodHandler.class.getClassLoader());
        this.a = new LoginMethodHandler[parcelableArray.length];
        for (int i = 0; i < parcelableArray.length; i++) {
            LoginMethodHandler[] loginMethodHandlerArr = this.a;
            loginMethodHandlerArr[i] = (LoginMethodHandler) parcelableArray[i];
            loginMethodHandlerArr[i].n(this);
        }
        this.b = parcel.readInt();
        this.g = (Request) parcel.readParcelable(Request.class.getClassLoader());
        this.h = g70.n0(parcel);
        this.i = g70.n0(parcel);
    }
}
