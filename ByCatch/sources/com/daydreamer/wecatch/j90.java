package com.daydreamer.wecatch;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.daydreamer.wecatch.b70;
import com.daydreamer.wecatch.h20;
import com.daydreamer.wecatch.o60;
import com.daydreamer.wecatch.x50;
import com.facebook.AccessToken;
import com.facebook.FacebookRequestError;
import com.facebook.GraphRequest;
import com.facebook.share.internal.LikeContent;
import com.facebook.share.widget.LikeView;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: LikeActionController.java */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class j90 {
    public static final String o = "j90";
    public static o60 p;
    public static final ConcurrentHashMap<String, j90> q = new ConcurrentHashMap<>();
    public static j70 r = new j70(1);
    public static j70 s = new j70(1);
    public static Handler t;
    public static String u;
    public static boolean v;
    public static volatile int w;
    public String a;
    public LikeView.g b;
    public boolean c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public boolean j;
    public boolean k;
    public boolean l;
    public Bundle m;
    public g30 n;

    /* JADX INFO: compiled from: LikeActionController.java */
    public class a implements b70.b {
        public a() {
        }

        @Override // com.daydreamer.wecatch.b70.b
        public void a(Bundle bundle) {
            if (bundle == null || !bundle.containsKey("com.facebook.platform.extra.OBJECT_IS_LIKED")) {
                return;
            }
            j90.this.u0(bundle.getBoolean("com.facebook.platform.extra.OBJECT_IS_LIKED"), bundle.containsKey("com.facebook.platform.extra.LIKE_COUNT_STRING_WITH_LIKE") ? bundle.getString("com.facebook.platform.extra.LIKE_COUNT_STRING_WITH_LIKE") : j90.this.d, bundle.containsKey("com.facebook.platform.extra.LIKE_COUNT_STRING_WITHOUT_LIKE") ? bundle.getString("com.facebook.platform.extra.LIKE_COUNT_STRING_WITHOUT_LIKE") : j90.this.e, bundle.containsKey("com.facebook.platform.extra.SOCIAL_SENTENCE_WITH_LIKE") ? bundle.getString("com.facebook.platform.extra.SOCIAL_SENTENCE_WITH_LIKE") : j90.this.f, bundle.containsKey("com.facebook.platform.extra.SOCIAL_SENTENCE_WITHOUT_LIKE") ? bundle.getString("com.facebook.platform.extra.SOCIAL_SENTENCE_WITHOUT_LIKE") : j90.this.g, bundle.containsKey("com.facebook.platform.extra.UNLIKE_TOKEN") ? bundle.getString("com.facebook.platform.extra.UNLIKE_TOKEN") : j90.this.h);
        }
    }

    /* JADX INFO: compiled from: LikeActionController.java */
    public static class a0 implements Runnable {
        public String a;
        public String b;

        public a0(String str, String str2) {
            this.a = str;
            this.b = str2;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (v70.d(this)) {
                return;
            }
            try {
                j90.o0(this.a, this.b);
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    /* JADX INFO: compiled from: LikeActionController.java */
    public class b implements h20.a {
        public final /* synthetic */ q a;
        public final /* synthetic */ s b;
        public final /* synthetic */ y c;

        public b(q qVar, s sVar, y yVar) {
            this.a = qVar;
            this.b = sVar;
            this.c = yVar;
        }

        @Override // com.daydreamer.wecatch.h20.a
        public void a(h20 h20Var) {
            j90.this.i = this.a.e;
            if (g70.V(j90.this.i)) {
                j90.this.i = this.b.e;
                j90.this.j = this.b.f;
            }
            if (g70.V(j90.this.i)) {
                y60.g(l20.DEVELOPER_ERRORS, j90.o, "Unable to verify the FB id for '%s'. Verify that it is a valid FB object or page", j90.this.a);
                j90.this.Z("get_verified_id", this.b.d() != null ? this.b.d() : this.a.d());
            }
            y yVar = this.c;
            if (yVar != null) {
                yVar.onComplete();
            }
        }
    }

    /* JADX INFO: compiled from: LikeActionController.java */
    public static /* synthetic */ class c {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[LikeView.g.values().length];
            a = iArr;
            try {
                iArr[LikeView.g.PAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    /* JADX INFO: compiled from: LikeActionController.java */
    public static class d implements o {
        public final /* synthetic */ int a;
        public final /* synthetic */ int b;
        public final /* synthetic */ Intent c;

        public d(int i, int i2, Intent intent) {
            this.a = i;
            this.b = i2;
            this.c = intent;
        }

        @Override // com.daydreamer.wecatch.j90.o
        public void a(j90 j90Var, a20 a20Var) {
            if (a20Var == null) {
                j90Var.a0(this.a, this.b, this.c);
            } else {
                g70.b0(j90.o, a20Var);
            }
        }
    }

    /* JADX INFO: compiled from: LikeActionController.java */
    public static class e implements Runnable {
        public e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (v70.d(this)) {
                return;
            }
            try {
                j90.this.j0();
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    /* JADX INFO: compiled from: LikeActionController.java */
    public static class f implements x50.a {
        @Override // com.daydreamer.wecatch.x50.a
        public boolean a(int i, Intent intent) {
            return j90.V(x50.c.Like.a(), i, intent);
        }
    }

    /* JADX INFO: compiled from: LikeActionController.java */
    public static class g implements Runnable {
        public final /* synthetic */ o a;
        public final /* synthetic */ j90 b;
        public final /* synthetic */ a20 c;

        public g(o oVar, j90 j90Var, a20 a20Var) {
            this.a = oVar;
            this.b = j90Var;
            this.c = a20Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (v70.d(this)) {
                return;
            }
            try {
                this.a.a(this.b, this.c);
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    /* JADX INFO: compiled from: LikeActionController.java */
    public static class h extends u10 {
        @Override // com.daydreamer.wecatch.u10
        public void d(AccessToken accessToken, AccessToken accessToken2) {
            Context contextF = d20.f();
            if (accessToken2 == null) {
                int unused = j90.w = (j90.w + 1) % 1000;
                contextF.getSharedPreferences("com.facebook.LikeActionController.CONTROLLER_STORE_KEY", 0).edit().putInt("OBJECT_SUFFIX", j90.w).apply();
                j90.q.clear();
                j90.p.f();
            }
            j90.F(null, "com.facebook.sdk.LikeActionController.DID_RESET");
        }
    }

    /* JADX INFO: compiled from: LikeActionController.java */
    public class i extends t90 {
        public final /* synthetic */ Bundle a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(y10 y10Var, Bundle bundle) {
            super(y10Var);
            this.a = bundle;
        }

        @Override // com.daydreamer.wecatch.t90
        public void a(u50 u50Var) {
            b(u50Var, new c20());
        }

        @Override // com.daydreamer.wecatch.t90
        public void b(u50 u50Var, a20 a20Var) {
            y60.g(l20.REQUESTS, j90.o, "Like Dialog failed with error : %s", a20Var);
            Bundle bundle = this.a;
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putString("call_id", u50Var.d().toString());
            j90.this.Y("present_dialog", bundle);
            j90.G(j90.this, "com.facebook.sdk.LikeActionController.DID_ERROR", a70.j(a20Var));
        }

        @Override // com.daydreamer.wecatch.t90
        public void c(u50 u50Var, Bundle bundle) {
            String string;
            String str;
            String string2;
            String str2;
            if (bundle == null || !bundle.containsKey("object_is_liked")) {
                return;
            }
            boolean z = bundle.getBoolean("object_is_liked");
            String str3 = j90.this.d;
            String str4 = j90.this.e;
            if (bundle.containsKey("like_count_string")) {
                string = bundle.getString("like_count_string");
                str = string;
            } else {
                string = str3;
                str = str4;
            }
            String str5 = j90.this.f;
            String str6 = j90.this.g;
            if (bundle.containsKey("social_sentence")) {
                string2 = bundle.getString("social_sentence");
                str2 = string2;
            } else {
                string2 = str5;
                str2 = str6;
            }
            String string3 = bundle.containsKey("object_is_liked") ? bundle.getString("unlike_token") : j90.this.h;
            Bundle bundle2 = this.a;
            if (bundle2 == null) {
                bundle2 = new Bundle();
            }
            bundle2.putString("call_id", u50Var.d().toString());
            j90.this.N().g("fb_like_control_dialog_did_succeed", bundle2);
            j90.this.u0(z, string, str, string2, str2, string3);
        }
    }

    /* JADX INFO: compiled from: LikeActionController.java */
    public class j implements y {
        public final /* synthetic */ Bundle a;

        /* JADX INFO: compiled from: LikeActionController.java */
        public class a implements h20.a {
            public final /* synthetic */ w a;

            public a(w wVar) {
                this.a = wVar;
            }

            @Override // com.daydreamer.wecatch.h20.a
            public void a(h20 h20Var) {
                j90.this.l = false;
                if (this.a.d() != null) {
                    j90.this.e0(false);
                    return;
                }
                j90.this.h = g70.h(this.a.e, null);
                j90.this.k = true;
                j90.this.N().h("fb_like_control_did_like", null, j.this.a);
                j jVar = j.this;
                j90.this.d0(jVar.a);
            }
        }

        public j(Bundle bundle) {
            this.a = bundle;
        }

        @Override // com.daydreamer.wecatch.j90.y
        public void onComplete() {
            if (g70.V(j90.this.i)) {
                Bundle bundle = new Bundle();
                bundle.putString("com.facebook.platform.status.ERROR_DESCRIPTION", "Invalid Object Id");
                j90.G(j90.this, "com.facebook.sdk.LikeActionController.DID_ERROR", bundle);
            } else {
                h20 h20Var = new h20();
                j90 j90Var = j90.this;
                w wVar = j90Var.new w(j90Var.i, j90.this.b);
                wVar.b(h20Var);
                h20Var.f(new a(wVar));
                h20Var.j();
            }
        }
    }

    /* JADX INFO: compiled from: LikeActionController.java */
    public class k implements h20.a {
        public final /* synthetic */ x a;
        public final /* synthetic */ Bundle b;

        public k(x xVar, Bundle bundle) {
            this.a = xVar;
            this.b = bundle;
        }

        @Override // com.daydreamer.wecatch.h20.a
        public void a(h20 h20Var) {
            j90.this.l = false;
            if (this.a.d() != null) {
                j90.this.e0(true);
                return;
            }
            j90.this.h = null;
            j90.this.k = false;
            j90.this.N().h("fb_like_control_did_unlike", null, this.b);
            j90.this.d0(this.b);
        }
    }

    /* JADX INFO: compiled from: LikeActionController.java */
    public class l implements y {

        /* JADX INFO: compiled from: LikeActionController.java */
        public class a implements h20.a {
            public final /* synthetic */ u a;
            public final /* synthetic */ p b;

            public a(u uVar, p pVar) {
                this.a = uVar;
                this.b = pVar;
            }

            @Override // com.daydreamer.wecatch.h20.a
            public void a(h20 h20Var) {
                if (this.a.d() != null || this.b.d() != null) {
                    y60.g(l20.REQUESTS, j90.o, "Unable to refresh like state for id: '%s'", j90.this.a);
                    return;
                }
                j90 j90Var = j90.this;
                boolean zA = this.a.a();
                p pVar = this.b;
                j90Var.u0(zA, pVar.e, pVar.f, pVar.g, pVar.h, this.a.c());
            }
        }

        public l() {
        }

        @Override // com.daydreamer.wecatch.j90.y
        public void onComplete() {
            u tVar;
            if (c.a[j90.this.b.ordinal()] != 1) {
                j90 j90Var = j90.this;
                tVar = j90Var.new r(j90Var.i, j90.this.b);
            } else {
                j90 j90Var2 = j90.this;
                tVar = j90Var2.new t(j90Var2.i);
            }
            j90 j90Var3 = j90.this;
            p pVar = j90Var3.new p(j90Var3.i, j90.this.b);
            h20 h20Var = new h20();
            tVar.b(h20Var);
            pVar.b(h20Var);
            h20Var.f(new a(tVar, pVar));
            h20Var.j();
        }
    }

    /* JADX INFO: compiled from: LikeActionController.java */
    public abstract class m implements z {
        public GraphRequest a;
        public String b;
        public LikeView.g c;
        public FacebookRequestError d;

        /* JADX INFO: compiled from: LikeActionController.java */
        public class a implements GraphRequest.b {
            public a() {
            }

            @Override // com.facebook.GraphRequest.b
            public void a(i20 i20Var) {
                m.this.d = i20Var.b();
                m mVar = m.this;
                FacebookRequestError facebookRequestError = mVar.d;
                if (facebookRequestError != null) {
                    mVar.e(facebookRequestError);
                } else {
                    mVar.f(i20Var);
                }
            }
        }

        public m(j90 j90Var, String str, LikeView.g gVar) {
            this.b = str;
            this.c = gVar;
        }

        @Override // com.daydreamer.wecatch.j90.z
        public void b(h20 h20Var) {
            h20Var.add(this.a);
        }

        @Override // com.daydreamer.wecatch.j90.z
        public FacebookRequestError d() {
            return this.d;
        }

        public abstract void e(FacebookRequestError facebookRequestError);

        public abstract void f(i20 i20Var);

        public void g(GraphRequest graphRequest) {
            this.a = graphRequest;
            graphRequest.J(d20.r());
            graphRequest.C(new a());
        }
    }

    /* JADX INFO: compiled from: LikeActionController.java */
    public static class n implements Runnable {
        public String a;
        public LikeView.g b;
        public o c;

        public n(String str, LikeView.g gVar, o oVar) {
            this.a = str;
            this.b = gVar;
            this.c = oVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (v70.d(this)) {
                return;
            }
            try {
                j90.J(this.a, this.b, this.c);
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    /* JADX INFO: compiled from: LikeActionController.java */
    @Deprecated
    public interface o {
        void a(j90 j90Var, a20 a20Var);
    }

    /* JADX INFO: compiled from: LikeActionController.java */
    public class p extends m {
        public String e;
        public String f;
        public String g;
        public String h;

        public p(String str, LikeView.g gVar) {
            super(j90.this, str, gVar);
            this.e = j90.this.d;
            this.f = j90.this.e;
            this.g = j90.this.f;
            this.h = j90.this.g;
            Bundle bundle = new Bundle();
            bundle.putString("fields", "engagement.fields(count_string_with_like,count_string_without_like,social_sentence_with_like,social_sentence_without_like)");
            bundle.putString("locale", Locale.getDefault().toString());
            g(new GraphRequest(AccessToken.d(), str, bundle, j20.GET));
        }

        @Override // com.daydreamer.wecatch.j90.m
        public void e(FacebookRequestError facebookRequestError) {
            y60.g(l20.REQUESTS, j90.o, "Error fetching engagement for object '%s' with type '%s' : %s", this.b, this.c, facebookRequestError);
            j90.this.Z("get_engagement", facebookRequestError);
        }

        @Override // com.daydreamer.wecatch.j90.m
        public void f(i20 i20Var) {
            JSONObject jSONObjectB0 = g70.B0(i20Var.c(), "engagement");
            if (jSONObjectB0 != null) {
                this.e = jSONObjectB0.optString("count_string_with_like", this.e);
                this.f = jSONObjectB0.optString("count_string_without_like", this.f);
                this.g = jSONObjectB0.optString("social_sentence_with_like", this.g);
                this.h = jSONObjectB0.optString("social_sentence_without_like", this.h);
            }
        }
    }

    /* JADX INFO: compiled from: LikeActionController.java */
    public class q extends m {
        public String e;

        public q(j90 j90Var, String str, LikeView.g gVar) {
            super(j90Var, str, gVar);
            Bundle bundle = new Bundle();
            bundle.putString("fields", "og_object.fields(id)");
            bundle.putString("ids", str);
            g(new GraphRequest(AccessToken.d(), "", bundle, j20.GET));
        }

        @Override // com.daydreamer.wecatch.j90.m
        public void e(FacebookRequestError facebookRequestError) {
            if (facebookRequestError.c().contains("og_object")) {
                this.d = null;
            } else {
                y60.g(l20.REQUESTS, j90.o, "Error getting the FB id for object '%s' with type '%s' : %s", this.b, this.c, facebookRequestError);
            }
        }

        @Override // com.daydreamer.wecatch.j90.m
        public void f(i20 i20Var) {
            JSONObject jSONObjectOptJSONObject;
            JSONObject jSONObjectB0 = g70.B0(i20Var.c(), this.b);
            if (jSONObjectB0 == null || (jSONObjectOptJSONObject = jSONObjectB0.optJSONObject("og_object")) == null) {
                return;
            }
            this.e = jSONObjectOptJSONObject.optString("id");
        }
    }

    /* JADX INFO: compiled from: LikeActionController.java */
    public class r extends m implements u {
        public boolean e;
        public String f;
        public final String g;
        public final LikeView.g h;

        public r(String str, LikeView.g gVar) {
            super(j90.this, str, gVar);
            this.e = j90.this.c;
            this.g = str;
            this.h = gVar;
            Bundle bundle = new Bundle();
            bundle.putString("fields", "id,application");
            bundle.putString("object", str);
            g(new GraphRequest(AccessToken.d(), "me/og.likes", bundle, j20.GET));
        }

        @Override // com.daydreamer.wecatch.j90.u
        public boolean a() {
            return this.e;
        }

        @Override // com.daydreamer.wecatch.j90.u
        public String c() {
            return this.f;
        }

        @Override // com.daydreamer.wecatch.j90.m
        public void e(FacebookRequestError facebookRequestError) {
            y60.g(l20.REQUESTS, j90.o, "Error fetching like status for object '%s' with type '%s' : %s", this.g, this.h, facebookRequestError);
            j90.this.Z("get_og_object_like", facebookRequestError);
        }

        @Override // com.daydreamer.wecatch.j90.m
        public void f(i20 i20Var) {
            JSONArray jSONArrayA0 = g70.A0(i20Var.c(), "data");
            if (jSONArrayA0 != null) {
                for (int i = 0; i < jSONArrayA0.length(); i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayA0.optJSONObject(i);
                    if (jSONObjectOptJSONObject != null) {
                        this.e = true;
                        JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("application");
                        AccessToken accessTokenD = AccessToken.d();
                        if (jSONObjectOptJSONObject2 != null && AccessToken.o() && g70.a(accessTokenD.c(), jSONObjectOptJSONObject2.optString("id"))) {
                            this.f = jSONObjectOptJSONObject.optString("id");
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: compiled from: LikeActionController.java */
    public class s extends m {
        public String e;
        public boolean f;

        public s(j90 j90Var, String str, LikeView.g gVar) {
            super(j90Var, str, gVar);
            Bundle bundle = new Bundle();
            bundle.putString("fields", "id");
            bundle.putString("ids", str);
            g(new GraphRequest(AccessToken.d(), "", bundle, j20.GET));
        }

        @Override // com.daydreamer.wecatch.j90.m
        public void e(FacebookRequestError facebookRequestError) {
            y60.g(l20.REQUESTS, j90.o, "Error getting the FB id for object '%s' with type '%s' : %s", this.b, this.c, facebookRequestError);
        }

        @Override // com.daydreamer.wecatch.j90.m
        public void f(i20 i20Var) {
            JSONObject jSONObjectB0 = g70.B0(i20Var.c(), this.b);
            if (jSONObjectB0 != null) {
                this.e = jSONObjectB0.optString("id");
                this.f = !g70.V(r2);
            }
        }
    }

    /* JADX INFO: compiled from: LikeActionController.java */
    public class t extends m implements u {
        public boolean e;
        public String f;

        public t(String str) {
            super(j90.this, str, LikeView.g.PAGE);
            this.e = j90.this.c;
            this.f = str;
            Bundle bundle = new Bundle();
            bundle.putString("fields", "id");
            g(new GraphRequest(AccessToken.d(), "me/likes/" + str, bundle, j20.GET));
        }

        @Override // com.daydreamer.wecatch.j90.u
        public boolean a() {
            return this.e;
        }

        @Override // com.daydreamer.wecatch.j90.u
        public String c() {
            return null;
        }

        @Override // com.daydreamer.wecatch.j90.m
        public void e(FacebookRequestError facebookRequestError) {
            y60.g(l20.REQUESTS, j90.o, "Error fetching like status for page id '%s': %s", this.f, facebookRequestError);
            j90.this.Z("get_page_like", facebookRequestError);
        }

        @Override // com.daydreamer.wecatch.j90.m
        public void f(i20 i20Var) {
            JSONArray jSONArrayA0 = g70.A0(i20Var.c(), "data");
            if (jSONArrayA0 == null || jSONArrayA0.length() <= 0) {
                return;
            }
            this.e = true;
        }
    }

    /* JADX INFO: compiled from: LikeActionController.java */
    public interface u extends z {
        boolean a();

        String c();
    }

    /* JADX INFO: compiled from: LikeActionController.java */
    public static class v implements Runnable {
        public static ArrayList<String> c = new ArrayList<>();
        public String a;
        public boolean b;

        public v(String str, boolean z) {
            this.a = str;
            this.b = z;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (v70.d(this)) {
                return;
            }
            try {
                String str = this.a;
                if (str != null) {
                    c.remove(str);
                    c.add(0, this.a);
                }
                if (!this.b || c.size() < 128) {
                    return;
                }
                while (64 < c.size()) {
                    j90.q.remove(c.remove(r1.size() - 1));
                }
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    /* JADX INFO: compiled from: LikeActionController.java */
    public class w extends m {
        public String e;

        public w(String str, LikeView.g gVar) {
            super(j90.this, str, gVar);
            Bundle bundle = new Bundle();
            bundle.putString("object", str);
            g(new GraphRequest(AccessToken.d(), "me/og.likes", bundle, j20.POST));
        }

        @Override // com.daydreamer.wecatch.j90.m
        public void e(FacebookRequestError facebookRequestError) {
            if (facebookRequestError.b() == 3501) {
                this.d = null;
            } else {
                y60.g(l20.REQUESTS, j90.o, "Error liking object '%s' with type '%s' : %s", this.b, this.c, facebookRequestError);
                j90.this.Z("publish_like", facebookRequestError);
            }
        }

        @Override // com.daydreamer.wecatch.j90.m
        public void f(i20 i20Var) {
            this.e = g70.v0(i20Var.c(), "id");
        }
    }

    /* JADX INFO: compiled from: LikeActionController.java */
    public class x extends m {
        public String e;

        public x(String str) {
            super(j90.this, null, null);
            this.e = str;
            g(new GraphRequest(AccessToken.d(), str, null, j20.DELETE));
        }

        @Override // com.daydreamer.wecatch.j90.m
        public void e(FacebookRequestError facebookRequestError) {
            y60.g(l20.REQUESTS, j90.o, "Error unliking object with unlike token '%s' : %s", this.e, facebookRequestError);
            j90.this.Z("publish_unlike", facebookRequestError);
        }

        @Override // com.daydreamer.wecatch.j90.m
        public void f(i20 i20Var) {
        }
    }

    /* JADX INFO: compiled from: LikeActionController.java */
    public interface y {
        void onComplete();
    }

    /* JADX INFO: compiled from: LikeActionController.java */
    public interface z {
        void b(h20 h20Var);

        FacebookRequestError d();
    }

    public j90(String str, LikeView.g gVar) {
        this.a = str;
        this.b = gVar;
    }

    public static void F(j90 j90Var, String str) {
        G(j90Var, str, null);
    }

    public static void G(j90 j90Var, String str, Bundle bundle) {
        Intent intent = new Intent(str);
        if (j90Var != null) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putString("com.facebook.sdk.LikeActionController.OBJECT_ID", j90Var.S());
        }
        if (bundle != null) {
            intent.putExtras(bundle);
        }
        zj.b(d20.f()).d(intent);
    }

    public static void J(String str, LikeView.g gVar, o oVar) throws Throwable {
        j90 j90VarQ = Q(str);
        if (j90VarQ != null) {
            v0(j90VarQ, gVar, oVar);
            return;
        }
        j90 j90VarK = K(str);
        if (j90VarK == null) {
            j90VarK = new j90(str, gVar);
            n0(j90VarK);
        }
        i0(str, j90VarK);
        t.post(j90VarK.new e());
        W(oVar, j90VarK, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0039  */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.io.Closeable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.daydreamer.wecatch.j90 K(java.lang.String r5) throws java.lang.Throwable {
        /*
            r0 = 0
            java.lang.String r5 = O(r5)     // Catch: java.lang.Throwable -> L24 java.io.IOException -> L29
            com.daydreamer.wecatch.o60 r1 = com.daydreamer.wecatch.j90.p     // Catch: java.lang.Throwable -> L24 java.io.IOException -> L29
            java.io.InputStream r5 = r1.g(r5)     // Catch: java.lang.Throwable -> L24 java.io.IOException -> L29
            if (r5 == 0) goto L1e
            java.lang.String r1 = com.daydreamer.wecatch.g70.m0(r5)     // Catch: java.io.IOException -> L1c java.lang.Throwable -> L36
            boolean r2 = com.daydreamer.wecatch.g70.V(r1)     // Catch: java.io.IOException -> L1c java.lang.Throwable -> L36
            if (r2 != 0) goto L1e
            com.daydreamer.wecatch.j90 r0 = L(r1)     // Catch: java.io.IOException -> L1c java.lang.Throwable -> L36
            goto L1e
        L1c:
            r1 = move-exception
            goto L2b
        L1e:
            if (r5 == 0) goto L35
        L20:
            com.daydreamer.wecatch.g70.g(r5)
            goto L35
        L24:
            r5 = move-exception
            r4 = r0
            r0 = r5
            r5 = r4
            goto L37
        L29:
            r1 = move-exception
            r5 = r0
        L2b:
            java.lang.String r2 = com.daydreamer.wecatch.j90.o     // Catch: java.lang.Throwable -> L36
            java.lang.String r3 = "Unable to deserialize controller from disk"
            android.util.Log.e(r2, r3, r1)     // Catch: java.lang.Throwable -> L36
            if (r5 == 0) goto L35
            goto L20
        L35:
            return r0
        L36:
            r0 = move-exception
        L37:
            if (r5 == 0) goto L3c
            com.daydreamer.wecatch.g70.g(r5)
        L3c:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.j90.K(java.lang.String):com.daydreamer.wecatch.j90");
    }

    public static j90 L(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.optInt("com.facebook.share.internal.LikeActionController.version", -1) != 3) {
                return null;
            }
            j90 j90Var = new j90(jSONObject.getString("object_id"), LikeView.g.a(jSONObject.optInt("object_type", LikeView.g.UNKNOWN.c())));
            j90Var.d = jSONObject.optString("like_count_string_with_like", null);
            j90Var.e = jSONObject.optString("like_count_string_without_like", null);
            j90Var.f = jSONObject.optString("social_sentence_with_like", null);
            j90Var.g = jSONObject.optString("social_sentence_without_like", null);
            j90Var.c = jSONObject.optBoolean("is_object_liked");
            j90Var.h = jSONObject.optString("unlike_token", null);
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("facebook_dialog_analytics_bundle");
            if (jSONObjectOptJSONObject != null) {
                j90Var.m = w50.a(jSONObjectOptJSONObject);
            }
            return j90Var;
        } catch (JSONException e2) {
            Log.e(o, "Unable to deserialize controller from JSON", e2);
            return null;
        }
    }

    public static String O(String str) {
        String strM = AccessToken.o() ? AccessToken.d().m() : null;
        if (strM != null) {
            strM = g70.g0(strM);
        }
        return String.format(Locale.ROOT, "%s|%s|com.fb.sdk.like|%d", str, g70.h(strM, ""), Integer.valueOf(w));
    }

    @Deprecated
    public static void P(String str, LikeView.g gVar, o oVar) {
        if (!v) {
            b0();
        }
        j90 j90VarQ = Q(str);
        if (j90VarQ != null) {
            v0(j90VarQ, gVar, oVar);
        } else {
            s.e(new n(str, gVar, oVar));
        }
    }

    public static j90 Q(String str) {
        String strO = O(str);
        j90 j90Var = q.get(strO);
        if (j90Var != null) {
            r.e(new v(strO, false));
        }
        return j90Var;
    }

    @Deprecated
    public static boolean V(int i2, int i3, Intent intent) {
        if (g70.V(u)) {
            u = d20.f().getSharedPreferences("com.facebook.LikeActionController.CONTROLLER_STORE_KEY", 0).getString("PENDING_CONTROLLER_KEY", null);
        }
        if (g70.V(u)) {
            return false;
        }
        P(u, LikeView.g.UNKNOWN, new d(i2, i3, intent));
        return true;
    }

    public static void W(o oVar, j90 j90Var, a20 a20Var) {
        if (oVar == null) {
            return;
        }
        t.post(new g(oVar, j90Var, a20Var));
    }

    public static synchronized void b0() {
        if (v) {
            return;
        }
        t = new Handler(Looper.getMainLooper());
        w = d20.f().getSharedPreferences("com.facebook.LikeActionController.CONTROLLER_STORE_KEY", 0).getInt("OBJECT_SUFFIX", 1);
        p = new o60(o, new o60.e());
        l0();
        x50.c(x50.c.Like.a(), new f());
        v = true;
    }

    public static void i0(String str, j90 j90Var) {
        String strO = O(str);
        r.e(new v(strO, true));
        q.put(strO, j90Var);
    }

    public static void l0() {
        new h();
    }

    public static void n0(j90 j90Var) {
        String strP0 = p0(j90Var);
        String strO = O(j90Var.a);
        if (g70.V(strP0) || g70.V(strO)) {
            return;
        }
        s.e(new a0(strO, strP0));
    }

    public static void o0(String str, String str2) {
        OutputStream outputStreamK = null;
        try {
            try {
                outputStreamK = p.k(str);
                outputStreamK.write(str2.getBytes());
            } catch (IOException e2) {
                Log.e(o, "Unable to serialize controller to disk", e2);
                if (outputStreamK != null) {
                }
            }
            if (outputStreamK != null) {
                g70.g(outputStreamK);
            }
        } catch (Throwable th) {
            if (outputStreamK != null) {
                g70.g(outputStreamK);
            }
            throw th;
        }
    }

    public static String p0(j90 j90Var) {
        JSONObject jSONObjectB;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("com.facebook.share.internal.LikeActionController.version", 3);
            jSONObject.put("object_id", j90Var.a);
            jSONObject.put("object_type", j90Var.b.c());
            jSONObject.put("like_count_string_with_like", j90Var.d);
            jSONObject.put("like_count_string_without_like", j90Var.e);
            jSONObject.put("social_sentence_with_like", j90Var.f);
            jSONObject.put("social_sentence_without_like", j90Var.g);
            jSONObject.put("is_object_liked", j90Var.c);
            jSONObject.put("unlike_token", j90Var.h);
            Bundle bundle = j90Var.m;
            if (bundle != null && (jSONObjectB = w50.b(bundle)) != null) {
                jSONObject.put("facebook_dialog_analytics_bundle", jSONObjectB);
            }
            return jSONObject.toString();
        } catch (JSONException e2) {
            Log.e(o, "Unable to serialize controller to JSON", e2);
            return null;
        }
    }

    public static void r0(String str) {
        u = str;
        d20.f().getSharedPreferences("com.facebook.LikeActionController.CONTROLLER_STORE_KEY", 0).edit().putString("PENDING_CONTROLLER_KEY", u).apply();
    }

    public static void v0(j90 j90Var, LikeView.g gVar, o oVar) {
        LikeView.g gVarH = w90.h(gVar, j90Var.b);
        a20 a20Var = null;
        if (gVarH == null) {
            Object[] objArr = {j90Var.a, j90Var.b.toString(), gVar.toString()};
            j90Var = null;
            a20Var = new a20("Object with id:\"%s\" is already marked as type:\"%s\". Cannot change the type to:\"%s\"", objArr);
        } else {
            j90Var.b = gVarH;
        }
        W(oVar, j90Var, a20Var);
    }

    public final boolean H() {
        AccessToken accessTokenD = AccessToken.d();
        return (this.j || this.i == null || !AccessToken.o() || accessTokenD.k() == null || !accessTokenD.k().contains("publish_actions")) ? false : true;
    }

    public final void I() {
        this.m = null;
        r0(null);
    }

    public final void M(y yVar) {
        if (!g70.V(this.i)) {
            if (yVar != null) {
                yVar.onComplete();
                return;
            }
            return;
        }
        q qVar = new q(this, this.a, this.b);
        s sVar = new s(this, this.a, this.b);
        h20 h20Var = new h20();
        qVar.b(h20Var);
        sVar.b(h20Var);
        h20Var.f(new b(qVar, sVar, yVar));
        h20Var.j();
    }

    public final g30 N() {
        if (this.n == null) {
            this.n = new g30(d20.f());
        }
        return this.n;
    }

    @Deprecated
    public String R() {
        return this.c ? this.d : this.e;
    }

    @Deprecated
    public String S() {
        return this.a;
    }

    public final t90 T(Bundle bundle) {
        return new i(null, bundle);
    }

    @Deprecated
    public String U() {
        return this.c ? this.f : this.g;
    }

    @Deprecated
    public boolean X() {
        return this.c;
    }

    public final void Y(String str, Bundle bundle) {
        Bundle bundle2 = new Bundle(bundle);
        bundle2.putString("object_id", this.a);
        bundle2.putString("object_type", this.b.toString());
        bundle2.putString("current_action", str);
        N().h("fb_like_control_error", null, bundle2);
    }

    public final void Z(String str, FacebookRequestError facebookRequestError) {
        JSONObject jSONObjectF;
        Bundle bundle = new Bundle();
        if (facebookRequestError != null && (jSONObjectF = facebookRequestError.f()) != null) {
            bundle.putString("error", jSONObjectF.toString());
        }
        Y(str, bundle);
    }

    public final void a0(int i2, int i3, Intent intent) {
        w90.q(i2, i3, intent, T(this.m));
        I();
    }

    public final void c0(Activity activity, p60 p60Var, Bundle bundle) {
        String str = null;
        if (l90.n()) {
            str = "fb_like_control_did_present_dialog";
        } else if (l90.o()) {
            str = "fb_like_control_did_present_fallback_dialog";
        } else {
            Y("present_dialog", bundle);
            g70.c0(o, "Cannot show the Like Dialog on this device.");
            F(null, "com.facebook.sdk.LikeActionController.UPDATED");
        }
        if (str != null) {
            LikeView.g gVar = this.b;
            String string = gVar != null ? gVar.toString() : LikeView.g.UNKNOWN.toString();
            LikeContent.b bVar = new LikeContent.b();
            bVar.d(this.a);
            bVar.e(string);
            LikeContent likeContentC = bVar.c();
            if (p60Var != null) {
                new l90(p60Var).i(likeContentC);
            } else {
                new l90(activity).i(likeContentC);
            }
            m0(bundle);
            N().g("fb_like_control_did_present_dialog", bundle);
        }
    }

    public final void d0(Bundle bundle) {
        boolean z2 = this.c;
        if (z2 == this.k || g0(z2, bundle)) {
            return;
        }
        e0(!this.c);
    }

    public final void e0(boolean z2) {
        t0(z2);
        Bundle bundle = new Bundle();
        bundle.putString("com.facebook.platform.status.ERROR_DESCRIPTION", "Unable to publish the like/unlike action");
        G(this, "com.facebook.sdk.LikeActionController.DID_ERROR", bundle);
    }

    public final void f0(Bundle bundle) {
        this.l = true;
        M(new j(bundle));
    }

    public final boolean g0(boolean z2, Bundle bundle) {
        if (H()) {
            if (z2) {
                f0(bundle);
                return true;
            }
            if (!g70.V(this.h)) {
                h0(bundle);
                return true;
            }
        }
        return false;
    }

    public final void h0(Bundle bundle) {
        this.l = true;
        h20 h20Var = new h20();
        x xVar = new x(this.h);
        xVar.b(h20Var);
        h20Var.f(new k(xVar, bundle));
        h20Var.j();
    }

    public final void j0() {
        if (AccessToken.o()) {
            M(new l());
        } else {
            k0();
        }
    }

    public final void k0() {
        n90 n90Var = new n90(d20.f(), d20.g(), this.a);
        if (n90Var.g()) {
            n90Var.f(new a());
        }
    }

    public final void m0(Bundle bundle) {
        r0(this.a);
        this.m = bundle;
        n0(this);
    }

    @Deprecated
    public boolean q0() {
        return false;
    }

    @Deprecated
    public void s0(Activity activity, p60 p60Var, Bundle bundle) {
        boolean z2 = !this.c;
        if (!H()) {
            c0(activity, p60Var, bundle);
            return;
        }
        t0(z2);
        if (this.l) {
            N().g("fb_like_control_did_undo_quickly", bundle);
        } else {
            if (g0(z2, bundle)) {
                return;
            }
            t0(!z2);
            c0(activity, p60Var, bundle);
        }
    }

    public final void t0(boolean z2) {
        u0(z2, this.d, this.e, this.f, this.g, this.h);
    }

    public final void u0(boolean z2, String str, String str2, String str3, String str4, String str5) {
        String strH = g70.h(str, null);
        String strH2 = g70.h(str2, null);
        String strH3 = g70.h(str3, null);
        String strH4 = g70.h(str4, null);
        String strH5 = g70.h(str5, null);
        if ((z2 == this.c && g70.a(strH, this.d) && g70.a(strH2, this.e) && g70.a(strH3, this.f) && g70.a(strH4, this.g) && g70.a(strH5, this.h)) ? false : true) {
            this.c = z2;
            this.d = strH;
            this.e = strH2;
            this.f = strH3;
            this.g = strH4;
            this.h = strH5;
            n0(this);
            F(this, "com.facebook.sdk.LikeActionController.UPDATED");
        }
    }
}
