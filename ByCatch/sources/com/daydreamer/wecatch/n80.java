package com.daydreamer.wecatch;

import android.app.Activity;
import android.app.Fragment;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Pair;
import com.daydreamer.wecatch.x50;
import com.facebook.AccessToken;
import com.facebook.AuthenticationToken;
import com.facebook.FacebookActivity;
import com.facebook.Profile;
import com.facebook.login.LoginClient;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: compiled from: LoginManager.java */
/* JADX INFO: loaded from: classes.dex */
public class n80 {
    public static final Set<String> j = f();
    public static volatile n80 k;
    public final SharedPreferences c;
    public String e;
    public boolean f;
    public j80 a = j80.NATIVE_WITH_FALLBACK;
    public g80 b = g80.FRIENDS;
    public String d = "rerequest";
    public p80 g = p80.FACEBOOK;
    public boolean h = false;
    public boolean i = false;

    /* JADX INFO: compiled from: LoginManager.java */
    public static class a extends HashSet<String> {
        public a() {
            add("ads_management");
            add("create_event");
            add("rsvp_event");
        }
    }

    /* JADX INFO: compiled from: LoginManager.java */
    public class b implements x50.a {
        public b() {
        }

        @Override // com.daydreamer.wecatch.x50.a
        public boolean a(int i, Intent intent) {
            return n80.this.p(i, intent);
        }
    }

    /* JADX INFO: compiled from: LoginManager.java */
    public static class c implements y80 {
        public final Activity a;

        public c(Activity activity) {
            h70.m(activity, "activity");
            this.a = activity;
        }

        @Override // com.daydreamer.wecatch.y80
        public Activity a() {
            return this.a;
        }

        @Override // com.daydreamer.wecatch.y80
        public void startActivityForResult(Intent intent, int i) {
            this.a.startActivityForResult(intent, i);
        }
    }

    /* JADX INFO: compiled from: LoginManager.java */
    public static class d implements y80 {
        public b0 a;
        public w10 b;

        /* JADX INFO: compiled from: LoginManager.java */
        public class a extends c0<Intent, Pair<Integer, Intent>> {
            public a(d dVar) {
            }

            @Override // com.daydreamer.wecatch.c0
            public /* bridge */ /* synthetic */ Intent a(Context context, Intent intent) {
                Intent intent2 = intent;
                d(context, intent2);
                return intent2;
            }

            public Intent d(Context context, Intent intent) {
                return intent;
            }

            @Override // com.daydreamer.wecatch.c0
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public Pair<Integer, Intent> c(int i, Intent intent) {
                return Pair.create(Integer.valueOf(i), intent);
            }
        }

        /* JADX INFO: compiled from: LoginManager.java */
        public class b {
            public a0<Intent> a = null;

            public b(d dVar) {
            }
        }

        /* JADX INFO: compiled from: LoginManager.java */
        public class c implements z<Pair<Integer, Intent>> {
            public final /* synthetic */ b a;

            public c(b bVar) {
                this.a = bVar;
            }

            @Override // com.daydreamer.wecatch.z
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(Pair<Integer, Intent> pair) {
                d.this.b.a(x50.c.Login.a(), ((Integer) pair.first).intValue(), (Intent) pair.second);
                if (this.a.a != null) {
                    this.a.a.c();
                    this.a.a = null;
                }
            }
        }

        public d(b0 b0Var, w10 w10Var) {
            this.a = b0Var;
            this.b = w10Var;
        }

        @Override // com.daydreamer.wecatch.y80
        public Activity a() {
            Object obj = this.a;
            if (obj instanceof Activity) {
                return (Activity) obj;
            }
            return null;
        }

        @Override // com.daydreamer.wecatch.y80
        public void startActivityForResult(Intent intent, int i) {
            b bVar = new b(this);
            bVar.a = this.a.getActivityResultRegistry().i("facebook-login", new a(this), new c(bVar));
            bVar.a.a(intent);
        }
    }

    /* JADX INFO: compiled from: LoginManager.java */
    public static class e implements y80 {
        public final p60 a;

        public e(p60 p60Var) {
            h70.m(p60Var, "fragment");
            this.a = p60Var;
        }

        @Override // com.daydreamer.wecatch.y80
        public Activity a() {
            return this.a.a();
        }

        @Override // com.daydreamer.wecatch.y80
        public void startActivityForResult(Intent intent, int i) {
            this.a.d(intent, i);
        }
    }

    /* JADX INFO: compiled from: LoginManager.java */
    public static class f {
        public static m80 a;

        /* JADX WARN: Removed duplicated region for block: B:11:0x000f A[Catch: all -> 0x0022, TRY_ENTER, TryCatch #0 {, blocks: (B:6:0x0006, B:11:0x000f, B:13:0x0013, B:14:0x001e), top: B:20:0x0006 }] */
        /* JADX WARN: Removed duplicated region for block: B:8:0x000c  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static synchronized com.daydreamer.wecatch.m80 b(android.content.Context r3) {
            /*
                java.lang.Class<com.daydreamer.wecatch.n80$f> r0 = com.daydreamer.wecatch.n80.f.class
                monitor-enter(r0)
                if (r3 == 0) goto L6
                goto La
            L6:
                android.content.Context r3 = com.daydreamer.wecatch.d20.f()     // Catch: java.lang.Throwable -> L22
            La:
                if (r3 != 0) goto Lf
                r3 = 0
                monitor-exit(r0)
                return r3
            Lf:
                com.daydreamer.wecatch.m80 r1 = com.daydreamer.wecatch.n80.f.a     // Catch: java.lang.Throwable -> L22
                if (r1 != 0) goto L1e
                com.daydreamer.wecatch.m80 r1 = new com.daydreamer.wecatch.m80     // Catch: java.lang.Throwable -> L22
                java.lang.String r2 = com.daydreamer.wecatch.d20.g()     // Catch: java.lang.Throwable -> L22
                r1.<init>(r3, r2)     // Catch: java.lang.Throwable -> L22
                com.daydreamer.wecatch.n80.f.a = r1     // Catch: java.lang.Throwable -> L22
            L1e:
                com.daydreamer.wecatch.m80 r3 = com.daydreamer.wecatch.n80.f.a     // Catch: java.lang.Throwable -> L22
                monitor-exit(r0)
                return r3
            L22:
                r3 = move-exception
                monitor-exit(r0)
                throw r3
            */
            throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.n80.f.b(android.content.Context):com.daydreamer.wecatch.m80");
        }
    }

    static {
        n80.class.toString();
    }

    public n80() {
        h70.o();
        this.c = d20.f().getSharedPreferences("com.facebook.loginManager", 0);
        if (!d20.p || z50.a() == null) {
            return;
        }
        n4.a(d20.f(), "com.android.chrome", new f80());
        n4.b(d20.f(), d20.f().getPackageName());
    }

    public static o80 a(LoginClient.Request request, AccessToken accessToken, AuthenticationToken authenticationToken) {
        Set<String> setK = request.k();
        HashSet hashSet = new HashSet(accessToken.k());
        if (request.p()) {
            hashSet.retainAll(setK);
        }
        HashSet hashSet2 = new HashSet(setK);
        hashSet2.removeAll(hashSet);
        return new o80(accessToken, authenticationToken, hashSet, hashSet2);
    }

    public static n80 e() {
        if (k == null) {
            synchronized (n80.class) {
                if (k == null) {
                    k = new n80();
                }
            }
        }
        return k;
    }

    public static Set<String> f() {
        return Collections.unmodifiableSet(new a());
    }

    public static boolean g(String str) {
        return str != null && (str.startsWith("publish") || str.startsWith("manage") || j.contains(str));
    }

    public n80 A(boolean z) {
        this.i = z;
        return this;
    }

    public final void B(y80 y80Var, LoginClient.Request request) {
        o(y80Var.a(), request);
        x50.c(x50.c.Login.a(), new b());
        if (C(y80Var, request)) {
            return;
        }
        a20 a20Var = new a20("Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest.");
        h(y80Var.a(), LoginClient.Result.b.ERROR, null, a20Var, false, request);
        throw a20Var;
    }

    public final boolean C(y80 y80Var, LoginClient.Request request) {
        Intent intentD = d(request);
        if (!r(intentD)) {
            return false;
        }
        try {
            y80Var.startActivityForResult(intentD, LoginClient.p());
            return true;
        } catch (ActivityNotFoundException unused) {
            return false;
        }
    }

    public LoginClient.Request b(k80 k80Var) {
        LoginClient.Request request = new LoginClient.Request(this.a, Collections.unmodifiableSet(k80Var.b() != null ? new HashSet(k80Var.b()) : new HashSet()), this.b, this.d, d20.g(), UUID.randomUUID().toString(), this.g, k80Var.a());
        request.y(AccessToken.o());
        request.u(this.e);
        request.z(this.f);
        request.s(this.h);
        request.A(this.i);
        return request;
    }

    public final void c(AccessToken accessToken, AuthenticationToken authenticationToken, LoginClient.Request request, a20 a20Var, boolean z, y10<o80> y10Var) {
        if (accessToken != null) {
            AccessToken.u(accessToken);
            Profile.b();
        }
        if (authenticationToken != null) {
            AuthenticationToken.b(authenticationToken);
        }
        if (y10Var != null) {
            o80 o80VarA = accessToken != null ? a(request, accessToken, authenticationToken) : null;
            if (z || (o80VarA != null && o80VarA.a().size() == 0)) {
                y10Var.b();
                return;
            }
            if (a20Var != null) {
                y10Var.a(a20Var);
            } else if (accessToken != null) {
                u(true);
                y10Var.c(o80VarA);
            }
        }
    }

    public Intent d(LoginClient.Request request) {
        Intent intent = new Intent();
        intent.setClass(d20.f(), FacebookActivity.class);
        intent.setAction(request.g().toString());
        Bundle bundle = new Bundle();
        bundle.putParcelable("request", request);
        intent.putExtra("com.facebook.LoginFragment:Request", bundle);
        return intent;
    }

    public final void h(Context context, LoginClient.Result.b bVar, Map<String, String> map, Exception exc, boolean z, LoginClient.Request request) {
        m80 m80VarB = f.b(context);
        if (m80VarB == null) {
            return;
        }
        if (request == null) {
            m80VarB.i("fb_mobile_login_complete", "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest.");
            return;
        }
        HashMap map2 = new HashMap();
        map2.put("try_login_activity", z ? "1" : "0");
        m80VarB.f(request.b(), map2, bVar, map, exc, request.n() ? "foa_mobile_login_complete" : "fb_mobile_login_complete");
    }

    public void i(Activity activity, Collection<String> collection, String str) {
        LoginClient.Request requestB = b(new k80(collection));
        requestB.q(str);
        B(new c(activity), requestB);
    }

    public void j(Fragment fragment, Collection<String> collection, String str) {
        m(new p60(fragment), collection, str);
    }

    public void k(b0 b0Var, w10 w10Var, Collection<String> collection, String str) {
        LoginClient.Request requestB = b(new k80(collection));
        requestB.q(str);
        B(new d(b0Var, w10Var), requestB);
    }

    public void l(androidx.fragment.app.Fragment fragment, Collection<String> collection, String str) {
        m(new p60(fragment), collection, str);
    }

    public void m(p60 p60Var, Collection<String> collection, String str) {
        LoginClient.Request requestB = b(new k80(collection));
        requestB.q(str);
        B(new e(p60Var), requestB);
    }

    public void n() {
        AccessToken.u(null);
        AuthenticationToken.b(null);
        Profile.g(null);
        u(false);
    }

    public final void o(Context context, LoginClient.Request request) {
        m80 m80VarB = f.b(context);
        if (m80VarB == null || request == null) {
            return;
        }
        m80VarB.h(request, request.n() ? "foa_mobile_login_start" : "fb_mobile_login_start");
    }

    public boolean p(int i, Intent intent) {
        return q(i, intent, null);
    }

    public boolean q(int i, Intent intent, y10<o80> y10Var) {
        LoginClient.Result.b bVar;
        AccessToken accessToken;
        AuthenticationToken authenticationToken;
        LoginClient.Request request;
        Map<String, String> map;
        boolean z;
        Map<String, String> map2;
        LoginClient.Request request2;
        AuthenticationToken authenticationToken2;
        boolean z2;
        LoginClient.Result.b bVar2 = LoginClient.Result.b.ERROR;
        a20 a20Var = null;
        boolean z3 = false;
        if (intent != null) {
            LoginClient.Result result = (LoginClient.Result) intent.getParcelableExtra("com.facebook.LoginFragment:Result");
            if (result != null) {
                LoginClient.Request request3 = result.f;
                LoginClient.Result.b bVar3 = result.a;
                if (i == -1) {
                    if (bVar3 == LoginClient.Result.b.SUCCESS) {
                        accessToken = result.b;
                        authenticationToken2 = result.c;
                    } else {
                        authenticationToken2 = null;
                        a20Var = new x10(result.d);
                        accessToken = null;
                    }
                } else if (i == 0) {
                    accessToken = null;
                    authenticationToken2 = null;
                    z3 = true;
                } else {
                    accessToken = null;
                    authenticationToken2 = null;
                }
                map2 = result.g;
                boolean z4 = z3;
                request2 = request3;
                bVar2 = bVar3;
                z2 = z4;
            } else {
                accessToken = null;
                map2 = null;
                request2 = null;
                authenticationToken2 = null;
                z2 = false;
            }
            map = map2;
            z = z2;
            authenticationToken = authenticationToken2;
            bVar = bVar2;
            request = request2;
        } else if (i == 0) {
            bVar = LoginClient.Result.b.CANCEL;
            accessToken = null;
            authenticationToken = null;
            request = null;
            map = null;
            z = true;
        } else {
            bVar = bVar2;
            accessToken = null;
            authenticationToken = null;
            request = null;
            map = null;
            z = false;
        }
        if (a20Var == null && accessToken == null && !z) {
            a20Var = new a20("Unexpected call to LoginManager.onActivityResult");
        }
        a20 a20Var2 = a20Var;
        LoginClient.Request request4 = request;
        h(null, bVar, map, a20Var2, true, request4);
        c(accessToken, authenticationToken, request4, a20Var2, z, y10Var);
        return true;
    }

    public final boolean r(Intent intent) {
        return d20.f().getPackageManager().resolveActivity(intent, 0) != null;
    }

    public n80 s(String str) {
        this.d = str;
        return this;
    }

    public n80 t(g80 g80Var) {
        this.b = g80Var;
        return this;
    }

    public final void u(boolean z) {
        SharedPreferences.Editor editorEdit = this.c.edit();
        editorEdit.putBoolean("express_login_allowed", z);
        editorEdit.apply();
    }

    public n80 v(boolean z) {
        this.h = z;
        return this;
    }

    public n80 w(j80 j80Var) {
        this.a = j80Var;
        return this;
    }

    public n80 x(p80 p80Var) {
        this.g = p80Var;
        return this;
    }

    public n80 y(String str) {
        this.e = str;
        return this;
    }

    public n80 z(boolean z) {
        this.f = z;
        return this;
    }
}
