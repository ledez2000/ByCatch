package com.daydreamer.wecatch;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.daydreamer.wecatch.h20;
import com.facebook.AccessToken;
import com.facebook.CurrentAccessTokenExpirationBroadcastReceiver;
import com.facebook.GraphRequest;
import java.util.Date;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: compiled from: AccessTokenManager.kt */
/* JADX INFO: loaded from: classes.dex */
public final class s10 {
    public static s10 f;
    public static final a g = new a(null);
    public AccessToken a;
    public final AtomicBoolean b;
    public Date c;
    public final zj d;
    public final r10 e;

    /* JADX INFO: compiled from: AccessTokenManager.kt */
    public static final class a {
        public a() {
        }

        public final GraphRequest c(AccessToken accessToken, GraphRequest.b bVar) {
            e eVarF = f(accessToken);
            Bundle bundle = new Bundle();
            bundle.putString("grant_type", eVarF.b());
            bundle.putString("client_id", accessToken.c());
            return new GraphRequest(accessToken, eVarF.a(), bundle, j20.GET, bVar, null, 32, null);
        }

        public final GraphRequest d(AccessToken accessToken, GraphRequest.b bVar) {
            return new GraphRequest(accessToken, "me/permissions", new Bundle(), j20.GET, bVar, null, 32, null);
        }

        public final s10 e() {
            s10 s10Var;
            s10 s10Var2 = s10.f;
            if (s10Var2 != null) {
                return s10Var2;
            }
            synchronized (this) {
                s10Var = s10.f;
                if (s10Var == null) {
                    zj zjVarB = zj.b(d20.f());
                    h83.d(zjVarB, "LocalBroadcastManager.ge…tance(applicationContext)");
                    s10 s10Var3 = new s10(zjVarB, new r10());
                    s10.f = s10Var3;
                    s10Var = s10Var3;
                }
            }
            return s10Var;
        }

        public final e f(AccessToken accessToken) {
            String strI = accessToken.i();
            if (strI == null) {
                strI = "facebook";
            }
            return (strI.hashCode() == 28903346 && strI.equals("instagram")) ? new c() : new b();
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    /* JADX INFO: compiled from: AccessTokenManager.kt */
    public static final class b implements e {
        public final String a = "oauth/access_token";
        public final String b = "fb_extend_sso_token";

        @Override // com.daydreamer.wecatch.s10.e
        public String a() {
            return this.a;
        }

        @Override // com.daydreamer.wecatch.s10.e
        public String b() {
            return this.b;
        }
    }

    /* JADX INFO: compiled from: AccessTokenManager.kt */
    public static final class c implements e {
        public final String a = "refresh_access_token";
        public final String b = "ig_refresh_token";

        @Override // com.daydreamer.wecatch.s10.e
        public String a() {
            return this.a;
        }

        @Override // com.daydreamer.wecatch.s10.e
        public String b() {
            return this.b;
        }
    }

    /* JADX INFO: compiled from: AccessTokenManager.kt */
    public static final class d {
        public String a;
        public int b;
        public int c;
        public Long d;
        public String e;

        public final String a() {
            return this.a;
        }

        public final Long b() {
            return this.d;
        }

        public final int c() {
            return this.b;
        }

        public final int d() {
            return this.c;
        }

        public final String e() {
            return this.e;
        }

        public final void f(String str) {
            this.a = str;
        }

        public final void g(Long l) {
            this.d = l;
        }

        public final void h(int i) {
            this.b = i;
        }

        public final void i(int i) {
            this.c = i;
        }

        public final void j(String str) {
            this.e = str;
        }
    }

    /* JADX INFO: compiled from: AccessTokenManager.kt */
    public interface e {
        String a();

        String b();
    }

    /* JADX INFO: compiled from: AccessTokenManager.kt */
    public static final class f implements Runnable {
        public final /* synthetic */ AccessToken.a b;

        public f(AccessToken.a aVar) {
            this.b = aVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (v70.d(this)) {
                return;
            }
            try {
                s10.this.j(this.b);
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    /* JADX INFO: compiled from: AccessTokenManager.kt */
    public static final class g implements h20.a {
        public final /* synthetic */ d b;
        public final /* synthetic */ AccessToken c;
        public final /* synthetic */ AccessToken.a d;
        public final /* synthetic */ AtomicBoolean e;
        public final /* synthetic */ Set f;
        public final /* synthetic */ Set g;
        public final /* synthetic */ Set h;

        public g(d dVar, AccessToken accessToken, AccessToken.a aVar, AtomicBoolean atomicBoolean, Set set, Set set2, Set set3) {
            this.b = dVar;
            this.c = accessToken;
            this.d = aVar;
            this.e = atomicBoolean;
            this.f = set;
            this.g = set2;
            this.h = set3;
        }

        @Override // com.daydreamer.wecatch.h20.a
        public final void a(h20 h20Var) throws Throwable {
            h83.e(h20Var, "it");
            String strA = this.b.a();
            int iC = this.b.c();
            Long lB = this.b.b();
            String strE = this.b.e();
            AccessToken accessToken = null;
            try {
                a aVar = s10.g;
                if (aVar.e().g() != null) {
                    AccessToken accessTokenG = aVar.e().g();
                    if ((accessTokenG != null ? accessTokenG.n() : null) == this.c.n()) {
                        if (!this.e.get() && strA == null && iC == 0) {
                            AccessToken.a aVar2 = this.d;
                            if (aVar2 != null) {
                                aVar2.a(new a20("Failed to refresh access token"));
                            }
                            s10.this.b.set(false);
                            return;
                        }
                        Date dateH = this.c.h();
                        if (this.b.c() != 0) {
                            dateH = new Date(((long) this.b.c()) * 1000);
                        } else if (this.b.d() != 0) {
                            dateH = new Date((((long) this.b.d()) * 1000) + new Date().getTime());
                        }
                        Date date = dateH;
                        if (strA == null) {
                            strA = this.c.m();
                        }
                        String str = strA;
                        String strC = this.c.c();
                        String strN = this.c.n();
                        Set<String> setK = this.e.get() ? this.f : this.c.k();
                        Set<String> setF = this.e.get() ? this.g : this.c.f();
                        Set<String> setG = this.e.get() ? this.h : this.c.g();
                        t10 t10VarL = this.c.l();
                        Date date2 = new Date();
                        Date date3 = lB != null ? new Date(lB.longValue() * 1000) : this.c.e();
                        if (strE == null) {
                            strE = this.c.i();
                        }
                        AccessToken accessToken2 = new AccessToken(str, strC, strN, setK, setF, setG, t10VarL, date, date2, date3, strE);
                        try {
                            aVar.e().l(accessToken2);
                            s10.this.b.set(false);
                            AccessToken.a aVar3 = this.d;
                            if (aVar3 != null) {
                                aVar3.b(accessToken2);
                                return;
                            }
                            return;
                        } catch (Throwable th) {
                            th = th;
                            accessToken = accessToken2;
                            s10.this.b.set(false);
                            AccessToken.a aVar4 = this.d;
                            if (aVar4 != null && accessToken != null) {
                                aVar4.b(accessToken);
                            }
                            throw th;
                        }
                    }
                }
                AccessToken.a aVar5 = this.d;
                if (aVar5 != null) {
                    aVar5.a(new a20("No current access token to refresh"));
                }
                s10.this.b.set(false);
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    /* JADX INFO: compiled from: AccessTokenManager.kt */
    public static final class h implements GraphRequest.b {
        public final /* synthetic */ AtomicBoolean a;
        public final /* synthetic */ Set b;
        public final /* synthetic */ Set c;
        public final /* synthetic */ Set d;

        public h(AtomicBoolean atomicBoolean, Set set, Set set2, Set set3) {
            this.a = atomicBoolean;
            this.b = set;
            this.c = set2;
            this.d = set3;
        }

        /* JADX WARN: Removed duplicated region for block: B:33:0x0097  */
        @Override // com.facebook.GraphRequest.b
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void a(com.daydreamer.wecatch.i20 r7) {
            /*
                r6 = this;
                java.lang.String r0 = "response"
                com.daydreamer.wecatch.h83.e(r7, r0)
                org.json.JSONObject r7 = r7.d()
                if (r7 == 0) goto Lb1
                java.lang.String r0 = "data"
                org.json.JSONArray r7 = r7.optJSONArray(r0)
                if (r7 == 0) goto Lb1
                java.util.concurrent.atomic.AtomicBoolean r0 = r6.a
                r1 = 1
                r0.set(r1)
                r0 = 0
                int r1 = r7.length()
            L1e:
                if (r0 >= r1) goto Lb1
                org.json.JSONObject r2 = r7.optJSONObject(r0)
                if (r2 == 0) goto Lad
                java.lang.String r3 = "permission"
                java.lang.String r3 = r2.optString(r3)
                java.lang.String r4 = "status"
                java.lang.String r2 = r2.optString(r4)
                boolean r5 = com.daydreamer.wecatch.g70.V(r3)
                if (r5 != 0) goto Lad
                boolean r5 = com.daydreamer.wecatch.g70.V(r2)
                if (r5 != 0) goto Lad
                com.daydreamer.wecatch.h83.d(r2, r4)
                java.util.Locale r4 = java.util.Locale.US
                java.lang.String r5 = "Locale.US"
                com.daydreamer.wecatch.h83.d(r4, r5)
                java.lang.String r5 = "null cannot be cast to non-null type java.lang.String"
                java.util.Objects.requireNonNull(r2, r5)
                java.lang.String r2 = r2.toLowerCase(r4)
                java.lang.String r4 = "(this as java.lang.String).toLowerCase(locale)"
                com.daydreamer.wecatch.h83.d(r2, r4)
                if (r2 != 0) goto L59
                goto L97
            L59:
                int r4 = r2.hashCode()
                r5 = -1309235419(0xffffffffb1f6a725, float:-7.1785444E-9)
                if (r4 == r5) goto L89
                r5 = 280295099(0x10b4f6bb, float:7.137763E-29)
                if (r4 == r5) goto L7b
                r5 = 568196142(0x21ddfc2e, float:1.5042294E-18)
                if (r4 == r5) goto L6d
                goto L97
            L6d:
                java.lang.String r4 = "declined"
                boolean r4 = r2.equals(r4)
                if (r4 == 0) goto L97
                java.util.Set r2 = r6.c
                r2.add(r3)
                goto Lad
            L7b:
                java.lang.String r4 = "granted"
                boolean r4 = r2.equals(r4)
                if (r4 == 0) goto L97
                java.util.Set r2 = r6.b
                r2.add(r3)
                goto Lad
            L89:
                java.lang.String r4 = "expired"
                boolean r4 = r2.equals(r4)
                if (r4 == 0) goto L97
                java.util.Set r2 = r6.d
                r2.add(r3)
                goto Lad
            L97:
                java.lang.StringBuilder r3 = new java.lang.StringBuilder
                r3.<init>()
                java.lang.String r4 = "Unexpected status: "
                r3.append(r4)
                r3.append(r2)
                java.lang.String r2 = r3.toString()
                java.lang.String r3 = "AccessTokenManager"
                android.util.Log.w(r3, r2)
            Lad:
                int r0 = r0 + 1
                goto L1e
            Lb1:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.s10.h.a(com.daydreamer.wecatch.i20):void");
        }
    }

    /* JADX INFO: compiled from: AccessTokenManager.kt */
    public static final class i implements GraphRequest.b {
        public final /* synthetic */ d a;

        public i(d dVar) {
            this.a = dVar;
        }

        @Override // com.facebook.GraphRequest.b
        public final void a(i20 i20Var) {
            h83.e(i20Var, "response");
            JSONObject jSONObjectD = i20Var.d();
            if (jSONObjectD != null) {
                this.a.f(jSONObjectD.optString("access_token"));
                this.a.h(jSONObjectD.optInt("expires_at"));
                this.a.i(jSONObjectD.optInt("expires_in"));
                this.a.g(Long.valueOf(jSONObjectD.optLong("data_access_expiration_time")));
                this.a.j(jSONObjectD.optString("graph_domain", null));
            }
        }
    }

    public s10(zj zjVar, r10 r10Var) {
        h83.e(zjVar, "localBroadcastManager");
        h83.e(r10Var, "accessTokenCache");
        this.d = zjVar;
        this.e = r10Var;
        this.b = new AtomicBoolean(false);
        this.c = new Date(0L);
    }

    public final void e() {
        k(g(), g());
    }

    public final void f() {
        if (o()) {
            i(null);
        }
    }

    public final AccessToken g() {
        return this.a;
    }

    public final boolean h() {
        AccessToken accessTokenF = this.e.f();
        if (accessTokenF == null) {
            return false;
        }
        m(accessTokenF, false);
        return true;
    }

    public final void i(AccessToken.a aVar) {
        if (h83.a(Looper.getMainLooper(), Looper.myLooper())) {
            j(aVar);
        } else {
            new Handler(Looper.getMainLooper()).post(new f(aVar));
        }
    }

    public final void j(AccessToken.a aVar) {
        AccessToken accessTokenG = g();
        if (accessTokenG == null) {
            if (aVar != null) {
                aVar.a(new a20("No current access token to refresh"));
                return;
            }
            return;
        }
        if (!this.b.compareAndSet(false, true)) {
            if (aVar != null) {
                aVar.a(new a20("Refresh already in progress"));
                return;
            }
            return;
        }
        this.c = new Date();
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        d dVar = new d();
        a aVar2 = g;
        h20 h20Var = new h20(aVar2.d(accessTokenG, new h(atomicBoolean, hashSet, hashSet2, hashSet3)), aVar2.c(accessTokenG, new i(dVar)));
        h20Var.f(new g(dVar, accessTokenG, aVar, atomicBoolean, hashSet, hashSet2, hashSet3));
        h20Var.j();
    }

    public final void k(AccessToken accessToken, AccessToken accessToken2) {
        Intent intent = new Intent(d20.f(), (Class<?>) CurrentAccessTokenExpirationBroadcastReceiver.class);
        intent.setAction("com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED");
        intent.putExtra("com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN", accessToken);
        intent.putExtra("com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN", accessToken2);
        this.d.d(intent);
    }

    public final void l(AccessToken accessToken) {
        m(accessToken, true);
    }

    public final void m(AccessToken accessToken, boolean z) {
        AccessToken accessToken2 = this.a;
        this.a = accessToken;
        this.b.set(false);
        this.c = new Date(0L);
        if (z) {
            if (accessToken != null) {
                this.e.g(accessToken);
            } else {
                this.e.a();
                g70.f(d20.f());
            }
        }
        if (g70.a(accessToken2, accessToken)) {
            return;
        }
        k(accessToken2, accessToken);
        n();
    }

    public final void n() {
        Context contextF = d20.f();
        AccessToken.c cVar = AccessToken.p;
        AccessToken accessTokenE = cVar.e();
        AlarmManager alarmManager = (AlarmManager) contextF.getSystemService("alarm");
        if (cVar.g()) {
            if ((accessTokenE != null ? accessTokenE.h() : null) == null || alarmManager == null) {
                return;
            }
            Intent intent = new Intent(contextF, (Class<?>) CurrentAccessTokenExpirationBroadcastReceiver.class);
            intent.setAction("com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED");
            try {
                alarmManager.set(1, accessTokenE.h().getTime(), Build.VERSION.SDK_INT >= 23 ? PendingIntent.getBroadcast(contextF, 0, intent, 67108864) : PendingIntent.getBroadcast(contextF, 0, intent, 0));
            } catch (Exception unused) {
            }
        }
    }

    public final boolean o() {
        AccessToken accessTokenG = g();
        if (accessTokenG == null) {
            return false;
        }
        long time = new Date().getTime();
        return accessTokenG.l().a() && time - this.c.getTime() > ((long) 3600000) && time - accessTokenG.j().getTime() > ((long) 86400000);
    }
}
