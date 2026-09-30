package com.daydreamer.wecatch;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.AsyncTask;
import android.util.Base64;
import com.daydreamer.wecatch.a30;
import com.daydreamer.wecatch.i60;
import com.daydreamer.wecatch.m40;
import com.facebook.AccessToken;
import com.facebook.GraphRequest;
import com.facebook.Profile;
import com.facebook.internal.BoltsMeasurementEventListener;
import java.io.File;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: FacebookSdk.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d20 {
    public static final String a = "com.daydreamer.wecatch.d20";
    public static Executor c;
    public static volatile String d;
    public static volatile String e;
    public static volatile String f;
    public static volatile Boolean g;
    public static volatile boolean i;
    public static boolean j;
    public static x60<File> k;
    public static Context l;
    public static boolean p;
    public static boolean q;
    public static boolean r;
    public static boolean w;
    public static final d20 x = new d20();
    public static final HashSet<l20> b = v53.c(l20.DEVELOPER_ERRORS);
    public static AtomicLong h = new AtomicLong(65536);
    public static int m = 64206;
    public static final ReentrantLock n = new ReentrantLock();
    public static String o = d70.a();
    public static final AtomicBoolean s = new AtomicBoolean(false);
    public static volatile String t = "instagram.com";
    public static volatile String u = "facebook.com";
    public static a v = c.a;

    /* JADX INFO: compiled from: FacebookSdk.kt */
    public interface a {
        GraphRequest a(AccessToken accessToken, String str, JSONObject jSONObject, GraphRequest.b bVar);
    }

    /* JADX INFO: compiled from: FacebookSdk.kt */
    public interface b {
        void a();
    }

    /* JADX INFO: compiled from: FacebookSdk.kt */
    public static final class c implements a {
        public static final c a = new c();

        @Override // com.daydreamer.wecatch.d20.a
        public final GraphRequest a(AccessToken accessToken, String str, JSONObject jSONObject, GraphRequest.b bVar) {
            return GraphRequest.t.x(accessToken, str, jSONObject, bVar);
        }
    }

    /* JADX INFO: compiled from: FacebookSdk.kt */
    public static final class d implements Runnable {
        public final /* synthetic */ Context a;
        public final /* synthetic */ String b;

        public d(Context context, String str) {
            this.a = context;
            this.b = str;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (v70.d(this)) {
                return;
            }
            try {
                d20 d20Var = d20.x;
                Context context = this.a;
                h83.d(context, "applicationContext");
                d20Var.E(context, this.b);
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    /* JADX INFO: compiled from: FacebookSdk.kt */
    public static final class e<V> implements Callable {
        public static final e a = new e();

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final File call() {
            return d20.a(d20.x).getCacheDir();
        }
    }

    /* JADX INFO: compiled from: FacebookSdk.kt */
    public static final class f implements i60.a {
        public static final f a = new f();

        @Override // com.daydreamer.wecatch.i60.a
        public final void a(boolean z) {
            if (z) {
                q70.a();
            }
        }
    }

    /* JADX INFO: compiled from: FacebookSdk.kt */
    public static final class g implements i60.a {
        public static final g a = new g();

        @Override // com.daydreamer.wecatch.i60.a
        public final void a(boolean z) {
            if (z) {
                c30.a();
            }
        }
    }

    /* JADX INFO: compiled from: FacebookSdk.kt */
    public static final class h implements i60.a {
        public static final h a = new h();

        @Override // com.daydreamer.wecatch.i60.a
        public final void a(boolean z) {
            if (z) {
                d20.p = true;
            }
        }
    }

    /* JADX INFO: compiled from: FacebookSdk.kt */
    public static final class i implements i60.a {
        public static final i a = new i();

        @Override // com.daydreamer.wecatch.i60.a
        public final void a(boolean z) {
            if (z) {
                d20.q = true;
            }
        }
    }

    /* JADX INFO: compiled from: FacebookSdk.kt */
    public static final class j implements i60.a {
        public static final j a = new j();

        @Override // com.daydreamer.wecatch.i60.a
        public final void a(boolean z) {
            if (z) {
                d20.r = true;
            }
        }
    }

    /* JADX INFO: compiled from: FacebookSdk.kt */
    public static final class k<V> implements Callable {
        public final /* synthetic */ b a;

        public k(b bVar) {
            this.a = bVar;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Void call() {
            s10.g.e().h();
            n20.e.a().d();
            if (AccessToken.p.g()) {
                Profile.b bVar = Profile.i;
                if (bVar.b() == null) {
                    bVar.a();
                }
            }
            b bVar2 = this.a;
            if (bVar2 != null) {
                bVar2.a();
            }
            a30.a aVar = a30.b;
            aVar.e(d20.f(), d20.b(d20.x));
            t20.m();
            Context applicationContext = d20.f().getApplicationContext();
            h83.d(applicationContext, "getApplicationContext().applicationContext");
            aVar.f(applicationContext).a();
            return null;
        }
    }

    public static final boolean A() {
        return s.get();
    }

    public static final boolean B() {
        return j;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean C(com.daydreamer.wecatch.l20 r2) {
        /*
            java.lang.String r0 = "behavior"
            com.daydreamer.wecatch.h83.e(r2, r0)
            java.util.HashSet<com.daydreamer.wecatch.l20> r0 = com.daydreamer.wecatch.d20.b
            monitor-enter(r0)
            boolean r1 = x()     // Catch: java.lang.Throwable -> L19
            if (r1 == 0) goto L16
            boolean r2 = r0.contains(r2)     // Catch: java.lang.Throwable -> L19
            if (r2 == 0) goto L16
            r2 = 1
            goto L17
        L16:
            r2 = 0
        L17:
            monitor-exit(r0)
            return r2
        L19:
            r2 = move-exception
            monitor-exit(r0)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.d20.C(com.daydreamer.wecatch.l20):boolean");
    }

    public static final void D(Context context) {
        if (context == null) {
            return;
        }
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            if (applicationInfo.metaData == null) {
                return;
            }
            if (d == null) {
                Object obj = applicationInfo.metaData.get("com.facebook.sdk.ApplicationId");
                if (obj instanceof String) {
                    String str = (String) obj;
                    Locale locale = Locale.ROOT;
                    h83.d(locale, "Locale.ROOT");
                    String lowerCase = str.toLowerCase(locale);
                    h83.d(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
                    if (aa3.y(lowerCase, "fb", false, 2, null)) {
                        String strSubstring = str.substring(2);
                        h83.d(strSubstring, "(this as java.lang.String).substring(startIndex)");
                        d = strSubstring;
                    } else {
                        d = str;
                    }
                } else if (obj instanceof Number) {
                    throw new a20("App Ids cannot be directly placed in the manifest.They must be prefixed by 'fb' or be placed in the string resource file.");
                }
            }
            if (e == null) {
                e = applicationInfo.metaData.getString("com.facebook.sdk.ApplicationName");
            }
            if (f == null) {
                f = applicationInfo.metaData.getString("com.facebook.sdk.ClientToken");
            }
            if (m == 64206) {
                m = applicationInfo.metaData.getInt("com.facebook.sdk.CallbackOffset", 64206);
            }
            if (g == null) {
                g = Boolean.valueOf(applicationInfo.metaData.getBoolean("com.facebook.sdk.CodelessDebugLogEnabled", false));
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    public static final void F(Context context, String str) {
        if (v70.d(d20.class)) {
            return;
        }
        try {
            h83.e(context, "context");
            h83.e(str, "applicationId");
            p().execute(new d(context.getApplicationContext(), str));
            if (i60.g(i60.b.OnDeviceEventProcessing) && b50.b()) {
                b50.d(str, "com.facebook.sdk.attributionTracking");
            }
        } catch (Throwable th) {
            v70.b(th, d20.class);
        }
    }

    public static final synchronized void G(Context context) {
        h83.e(context, "applicationContext");
        J(context, null);
    }

    public static final synchronized void H(Context context, int i2) {
        h83.e(context, "applicationContext");
        I(context, i2, null);
    }

    public static final synchronized void I(Context context, int i2, b bVar) {
        h83.e(context, "applicationContext");
        if (s.get() && i2 != m) {
            throw new a20("The callback request code offset can't be updated once the SDK is initialized. Call FacebookSdk.setCallbackRequestCodeOffset inside your Application.onCreate method");
        }
        if (i2 < 0) {
            throw new a20("The callback request code offset can't be negative.");
        }
        m = i2;
        J(context, bVar);
    }

    public static final synchronized void J(Context context, b bVar) {
        h83.e(context, "applicationContext");
        AtomicBoolean atomicBoolean = s;
        if (atomicBoolean.get()) {
            if (bVar != null) {
                bVar.a();
            }
            return;
        }
        h70.g(context, false);
        h70.i(context, false);
        Context applicationContext = context.getApplicationContext();
        h83.d(applicationContext, "applicationContext.applicationContext");
        l = applicationContext;
        a30.b.b(context);
        Context context2 = l;
        if (context2 == null) {
            h83.q("applicationContext");
            throw null;
        }
        D(context2);
        if (g70.V(d)) {
            throw new a20("A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk.");
        }
        atomicBoolean.set(true);
        if (j()) {
            d();
        }
        Context context3 = l;
        if (context3 == null) {
            h83.q("applicationContext");
            throw null;
        }
        if ((context3 instanceof Application) && t20.g()) {
            Context context4 = l;
            if (context4 == null) {
                h83.q("applicationContext");
                throw null;
            }
            if (context4 == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.app.Application");
            }
            k40.x((Application) context4, d);
        }
        n60.k();
        a70.G();
        BoltsMeasurementEventListener.a aVar = BoltsMeasurementEventListener.d;
        Context context5 = l;
        if (context5 == null) {
            h83.q("applicationContext");
            throw null;
        }
        aVar.a(context5);
        k = new x60<>(e.a);
        i60.a(i60.b.Instrument, f.a);
        i60.a(i60.b.AppEvents, g.a);
        i60.a(i60.b.ChromeCustomTabsPrefetching, h.a);
        i60.a(i60.b.IgnoreAppSwitchToLoggedOut, i.a);
        i60.a(i60.b.BypassAppSwitch, j.a);
        p().execute(new FutureTask(new k(bVar)));
    }

    public static final /* synthetic */ Context a(d20 d20Var) {
        Context context = l;
        if (context != null) {
            return context;
        }
        h83.q("applicationContext");
        throw null;
    }

    public static final /* synthetic */ String b(d20 d20Var) {
        return d;
    }

    public static final void d() {
        w = true;
    }

    public static final boolean e() {
        return t20.e();
    }

    public static final Context f() {
        h70.o();
        Context context = l;
        if (context != null) {
            return context;
        }
        h83.q("applicationContext");
        throw null;
    }

    public static final String g() {
        h70.o();
        String str = d;
        if (str != null) {
            return str;
        }
        throw new a20("A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk.");
    }

    public static final String h() {
        h70.o();
        return e;
    }

    public static final String i(Context context) {
        PackageManager packageManager;
        if (v70.d(d20.class)) {
            return null;
        }
        try {
            h70.o();
            if (context != null && (packageManager = context.getPackageManager()) != null) {
                try {
                    PackageInfo packageInfo = packageManager.getPackageInfo(context.getPackageName(), 64);
                    Signature[] signatureArr = packageInfo.signatures;
                    if (signatureArr != null) {
                        if (!(signatureArr.length == 0)) {
                            MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
                            messageDigest.update(packageInfo.signatures[0].toByteArray());
                            return Base64.encodeToString(messageDigest.digest(), 9);
                        }
                    }
                } catch (PackageManager.NameNotFoundException | NoSuchAlgorithmException unused) {
                }
            }
            return null;
        } catch (Throwable th) {
            v70.b(th, d20.class);
            return null;
        }
    }

    public static final boolean j() {
        return t20.f();
    }

    public static final boolean k() {
        return t20.g();
    }

    public static final File l() {
        h70.o();
        x60<File> x60Var = k;
        if (x60Var != null) {
            return x60Var.c();
        }
        h83.q("cacheDir");
        throw null;
    }

    public static final int m() {
        h70.o();
        return m;
    }

    public static final String n() {
        h70.o();
        return f;
    }

    public static final boolean o() {
        return t20.h();
    }

    public static final Executor p() {
        ReentrantLock reentrantLock = n;
        reentrantLock.lock();
        try {
            if (c == null) {
                c = AsyncTask.THREAD_POOL_EXECUTOR;
            }
            t43 t43Var = t43.a;
            reentrantLock.unlock();
            Executor executor = c;
            if (executor != null) {
                return executor;
            }
            throw new IllegalStateException("Required value was null.".toString());
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public static final String q() {
        return u;
    }

    public static final String r() {
        String str = a;
        o83 o83Var = o83.a;
        String str2 = String.format("getGraphApiVersion: %s", Arrays.copyOf(new Object[]{o}, 1));
        h83.d(str2, "java.lang.String.format(format, *args)");
        g70.c0(str, str2);
        return o;
    }

    public static final String s() {
        AccessToken accessTokenE = AccessToken.p.e();
        return g70.z(accessTokenE != null ? accessTokenE.i() : null);
    }

    public static final String t() {
        return t;
    }

    public static final boolean u(Context context) {
        h83.e(context, "context");
        h70.o();
        return context.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).getBoolean("limitEventUsage", false);
    }

    public static final long v() {
        h70.o();
        return h.get();
    }

    public static final String w() {
        return "12.1.0";
    }

    public static final boolean x() {
        return i;
    }

    public static final boolean y(int i2) {
        int i3 = m;
        return i2 >= i3 && i2 < i3 + 100;
    }

    public static final synchronized boolean z() {
        return w;
    }

    public final void E(Context context, String str) {
        try {
            if (v70.d(this)) {
                return;
            }
            try {
                v50 v50VarE = v50.h.e(context);
                SharedPreferences sharedPreferences = context.getSharedPreferences("com.facebook.sdk.attributionTracking", 0);
                String str2 = str + "ping";
                long j2 = sharedPreferences.getLong(str2, 0L);
                try {
                    JSONObject jSONObjectA = m40.a(m40.a.MOBILE_INSTALL_EVENT, v50VarE, a30.b.b(context), u(context), context);
                    o83 o83Var = o83.a;
                    String str3 = String.format("%s/activities", Arrays.copyOf(new Object[]{str}, 1));
                    h83.d(str3, "java.lang.String.format(format, *args)");
                    GraphRequest graphRequestA = v.a(null, str3, jSONObjectA, null);
                    if (j2 == 0 && graphRequestA.i().b() == null) {
                        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                        editorEdit.putLong(str2, System.currentTimeMillis());
                        editorEdit.apply();
                    }
                } catch (JSONException e2) {
                    throw new a20("An error occurred while publishing install.", e2);
                }
            } catch (Exception e3) {
                g70.b0("Facebook-publish", e3);
            }
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }
}
