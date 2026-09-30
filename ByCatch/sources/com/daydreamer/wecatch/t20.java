package com.daydreamer.wecatch;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import com.facebook.GraphRequest;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: UserSettingsManager.kt */
/* JADX INFO: loaded from: classes.dex */
public final class t20 {
    public static final String a;
    public static final AtomicBoolean b;
    public static final AtomicBoolean c;
    public static final a d;
    public static final a e;
    public static final a f;
    public static final a g;
    public static final a h;
    public static SharedPreferences i;
    public static final t20 j = new t20();

    /* JADX INFO: compiled from: UserSettingsManager.kt */
    public static final class a {
        public Boolean a;
        public long b;
        public boolean c;
        public String d;

        public a(boolean z, String str) {
            h83.e(str, "key");
            this.c = z;
            this.d = str;
        }

        public final boolean a() {
            return this.c;
        }

        public final String b() {
            return this.d;
        }

        public final long c() {
            return this.b;
        }

        public final Boolean d() {
            return this.a;
        }

        public final boolean e() {
            Boolean bool = this.a;
            return bool != null ? bool.booleanValue() : this.c;
        }

        public final void f(long j) {
            this.b = j;
        }

        public final void g(Boolean bool) {
            this.a = bool;
        }
    }

    /* JADX INFO: compiled from: UserSettingsManager.kt */
    public static final class b implements Runnable {
        public final /* synthetic */ long a;

        public b(long j) {
            this.a = j;
        }

        @Override // java.lang.Runnable
        public final void run() {
            m60 m60VarO;
            if (v70.d(this)) {
                return;
            }
            try {
                t20 t20Var = t20.j;
                if (t20.a(t20Var).e() && (m60VarO = n60.o(d20.g(), false)) != null && m60VarO.b()) {
                    v50 v50VarE = v50.h.e(d20.f());
                    String strH = (v50VarE == null || v50VarE.h() == null) ? null : v50VarE.h();
                    if (strH != null) {
                        Bundle bundle = new Bundle();
                        bundle.putString("advertiser_id", strH);
                        bundle.putString("fields", "auto_event_setup_enabled");
                        GraphRequest graphRequestV = GraphRequest.t.v(null, d20.g(), null);
                        graphRequestV.H(true);
                        graphRequestV.G(bundle);
                        JSONObject jSONObjectC = graphRequestV.i().c();
                        if (jSONObjectC != null) {
                            t20.b(t20Var).g(Boolean.valueOf(jSONObjectC.optBoolean("auto_event_setup_enabled", false)));
                            t20.b(t20Var).f(this.a);
                            t20.d(t20Var, t20.b(t20Var));
                        }
                    }
                }
                t20.c(t20Var).set(false);
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    static {
        String name = t20.class.getName();
        h83.d(name, "UserSettingsManager::class.java.name");
        a = name;
        b = new AtomicBoolean(false);
        c = new AtomicBoolean(false);
        d = new a(true, "com.facebook.sdk.AutoInitEnabled");
        e = new a(true, "com.facebook.sdk.AutoLogAppEventsEnabled");
        f = new a(true, "com.facebook.sdk.AdvertiserIDCollectionEnabled");
        g = new a(false, "auto_event_setup_enabled");
        h = new a(true, "com.facebook.sdk.MonitorEnabled");
    }

    public static final /* synthetic */ a a(t20 t20Var) {
        if (v70.d(t20.class)) {
            return null;
        }
        try {
            return f;
        } catch (Throwable th) {
            v70.b(th, t20.class);
            return null;
        }
    }

    public static final /* synthetic */ a b(t20 t20Var) {
        if (v70.d(t20.class)) {
            return null;
        }
        try {
            return g;
        } catch (Throwable th) {
            v70.b(th, t20.class);
            return null;
        }
    }

    public static final /* synthetic */ AtomicBoolean c(t20 t20Var) {
        if (v70.d(t20.class)) {
            return null;
        }
        try {
            return c;
        } catch (Throwable th) {
            v70.b(th, t20.class);
            return null;
        }
    }

    public static final /* synthetic */ void d(t20 t20Var, a aVar) {
        if (v70.d(t20.class)) {
            return;
        }
        try {
            t20Var.r(aVar);
        } catch (Throwable th) {
            v70.b(th, t20.class);
        }
    }

    public static final boolean e() {
        if (v70.d(t20.class)) {
            return false;
        }
        try {
            j.j();
            return f.e();
        } catch (Throwable th) {
            v70.b(th, t20.class);
            return false;
        }
    }

    public static final boolean f() {
        if (v70.d(t20.class)) {
            return false;
        }
        try {
            j.j();
            return d.e();
        } catch (Throwable th) {
            v70.b(th, t20.class);
            return false;
        }
    }

    public static final boolean g() {
        if (v70.d(t20.class)) {
            return false;
        }
        try {
            j.j();
            return e.e();
        } catch (Throwable th) {
            v70.b(th, t20.class);
            return false;
        }
    }

    public static final boolean h() {
        if (v70.d(t20.class)) {
            return false;
        }
        try {
            j.j();
            return g.e();
        } catch (Throwable th) {
            v70.b(th, t20.class);
            return false;
        }
    }

    public static final void m() {
        if (v70.d(t20.class)) {
            return;
        }
        try {
            Context contextF = d20.f();
            ApplicationInfo applicationInfo = contextF.getPackageManager().getApplicationInfo(contextF.getPackageName(), 128);
            if ((applicationInfo != null ? applicationInfo.metaData : null) == null || !applicationInfo.metaData.getBoolean("com.facebook.sdk.AutoAppLinkEnabled", false)) {
                return;
            }
            g30 g30Var = new g30(contextF);
            Bundle bundle = new Bundle();
            if (!g70.O()) {
                bundle.putString("SchemeWarning", "You haven't set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest");
                Log.w(a, "You haven't set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest");
            }
            g30Var.d("fb_auto_applink", bundle);
        } catch (PackageManager.NameNotFoundException unused) {
        } catch (Throwable th) {
            v70.b(th, t20.class);
        }
    }

    public final void i() {
        if (v70.d(this)) {
            return;
        }
        try {
            a aVar = g;
            p(aVar);
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (aVar.d() == null || jCurrentTimeMillis - aVar.c() >= 604800000) {
                aVar.g(null);
                aVar.f(0L);
                if (c.compareAndSet(false, true)) {
                    d20.p().execute(new b(jCurrentTimeMillis));
                }
            }
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final void j() {
        if (v70.d(this)) {
            return;
        }
        try {
            if (d20.A() && b.compareAndSet(false, true)) {
                SharedPreferences sharedPreferences = d20.f().getSharedPreferences("com.facebook.sdk.USER_SETTINGS", 0);
                h83.d(sharedPreferences, "FacebookSdk.getApplicati…GS, Context.MODE_PRIVATE)");
                i = sharedPreferences;
                k(e, f, d);
                i();
                o();
                n();
            }
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final void k(a... aVarArr) {
        if (v70.d(this)) {
            return;
        }
        try {
            for (a aVar : aVarArr) {
                if (aVar == g) {
                    i();
                } else if (aVar.d() == null) {
                    p(aVar);
                    if (aVar.d() == null) {
                        l(aVar);
                    }
                } else {
                    r(aVar);
                }
            }
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final void l(a aVar) {
        if (v70.d(this)) {
            return;
        }
        try {
            q();
            try {
                Context contextF = d20.f();
                ApplicationInfo applicationInfo = contextF.getPackageManager().getApplicationInfo(contextF.getPackageName(), 128);
                if ((applicationInfo != null ? applicationInfo.metaData : null) == null || !applicationInfo.metaData.containsKey(aVar.b())) {
                    return;
                }
                aVar.g(Boolean.valueOf(applicationInfo.metaData.getBoolean(aVar.b(), aVar.a())));
                return;
            } catch (PackageManager.NameNotFoundException e2) {
                g70.b0(a, e2);
                return;
            }
        } catch (Throwable th) {
            v70.b(th, this);
        }
        v70.b(th, this);
    }

    public final void n() {
        int i2;
        int i3;
        ApplicationInfo applicationInfo;
        if (v70.d(this)) {
            return;
        }
        try {
            if (b.get() && d20.A()) {
                Context contextF = d20.f();
                int i4 = 0;
                int i5 = ((d.e() ? 1 : 0) << 0) | 0 | ((e.e() ? 1 : 0) << 1) | ((f.e() ? 1 : 0) << 2) | ((h.e() ? 1 : 0) << 3);
                SharedPreferences sharedPreferences = i;
                if (sharedPreferences == null) {
                    h83.q("userSettingPref");
                    throw null;
                }
                int i6 = sharedPreferences.getInt("com.facebook.sdk.USER_SETTINGS_BITMASK", 0);
                if (i6 != i5) {
                    SharedPreferences sharedPreferences2 = i;
                    if (sharedPreferences2 == null) {
                        h83.q("userSettingPref");
                        throw null;
                    }
                    sharedPreferences2.edit().putInt("com.facebook.sdk.USER_SETTINGS_BITMASK", i5).apply();
                    try {
                        applicationInfo = contextF.getPackageManager().getApplicationInfo(contextF.getPackageName(), 128);
                    } catch (PackageManager.NameNotFoundException unused) {
                        i2 = 0;
                    }
                    if ((applicationInfo != null ? applicationInfo.metaData : null) == null) {
                        i3 = 0;
                        g30 g30Var = new g30(contextF);
                        Bundle bundle = new Bundle();
                        bundle.putInt("usage", i4);
                        bundle.putInt("initial", i3);
                        bundle.putInt("previous", i6);
                        bundle.putInt("current", i5);
                        g30Var.b(bundle);
                    }
                    String[] strArr = {"com.facebook.sdk.AutoInitEnabled", "com.facebook.sdk.AutoLogAppEventsEnabled", "com.facebook.sdk.AdvertiserIDCollectionEnabled", "com.facebook.sdk.MonitorEnabled"};
                    boolean[] zArr = {true, true, true, true};
                    i3 = 0;
                    i2 = 0;
                    for (int i7 = 0; i7 < 4; i7++) {
                        try {
                            i2 |= (applicationInfo.metaData.containsKey(strArr[i7]) ? 1 : 0) << i7;
                            i3 |= (applicationInfo.metaData.getBoolean(strArr[i7], zArr[i7]) ? 1 : 0) << i7;
                        } catch (PackageManager.NameNotFoundException unused2) {
                            i4 = i3;
                        }
                    }
                    i4 = i2;
                    g30 g30Var2 = new g30(contextF);
                    Bundle bundle2 = new Bundle();
                    bundle2.putInt("usage", i4);
                    bundle2.putInt("initial", i3);
                    bundle2.putInt("previous", i6);
                    bundle2.putInt("current", i5);
                    g30Var2.b(bundle2);
                    i3 = i4;
                    i4 = i2;
                    g30 g30Var22 = new g30(contextF);
                    Bundle bundle22 = new Bundle();
                    bundle22.putInt("usage", i4);
                    bundle22.putInt("initial", i3);
                    bundle22.putInt("previous", i6);
                    bundle22.putInt("current", i5);
                    g30Var22.b(bundle22);
                }
            }
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final void o() {
        if (v70.d(this)) {
            return;
        }
        try {
            Context contextF = d20.f();
            ApplicationInfo applicationInfo = contextF.getPackageManager().getApplicationInfo(contextF.getPackageName(), 128);
            if ((applicationInfo != null ? applicationInfo.metaData : null) != null) {
                if (!applicationInfo.metaData.containsKey("com.facebook.sdk.AutoLogAppEventsEnabled")) {
                    Log.w(a, "Please set a value for AutoLogAppEventsEnabled. Set the flag to TRUE if you want to collect app install, app launch and in-app purchase events automatically. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events.");
                }
                if (!applicationInfo.metaData.containsKey("com.facebook.sdk.AdvertiserIDCollectionEnabled")) {
                    Log.w(a, "You haven't set a value for AdvertiserIDCollectionEnabled. Set the flag to TRUE if you want to collect Advertiser ID for better advertising and analytics results. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events.");
                }
                if (e()) {
                    return;
                }
                Log.w(a, "The value for AdvertiserIDCollectionEnabled is currently set to FALSE so you're sending app events without collecting Advertiser ID. This can affect the quality of your advertising and analytics results.");
            }
        } catch (PackageManager.NameNotFoundException unused) {
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final void p(a aVar) {
        if (v70.d(this)) {
            return;
        }
        try {
            q();
            try {
                SharedPreferences sharedPreferences = i;
                if (sharedPreferences == null) {
                    h83.q("userSettingPref");
                    throw null;
                }
                String string = sharedPreferences.getString(aVar.b(), "");
                String str = string != null ? string : "";
                h83.d(str, "userSettingPref.getStrin…serSetting.key, \"\") ?: \"\"");
                if (str.length() > 0) {
                    JSONObject jSONObject = new JSONObject(str);
                    aVar.g(Boolean.valueOf(jSONObject.getBoolean("value")));
                    aVar.f(jSONObject.getLong("last_timestamp"));
                }
            } catch (JSONException e2) {
                g70.b0(a, e2);
            }
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final void q() {
        if (v70.d(this)) {
            return;
        }
        try {
            if (b.get()) {
            } else {
                throw new e20("The UserSettingManager has not been initialized successfully");
            }
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final void r(a aVar) {
        if (v70.d(this)) {
            return;
        }
        try {
            q();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("value", aVar.d());
                jSONObject.put("last_timestamp", aVar.c());
                SharedPreferences sharedPreferences = i;
                if (sharedPreferences == null) {
                    h83.q("userSettingPref");
                    throw null;
                }
                sharedPreferences.edit().putString(aVar.b(), jSONObject.toString()).apply();
                n();
            } catch (Exception e2) {
                g70.b0(a, e2);
            }
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }
}
