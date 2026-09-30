package com.daydreamer.wecatch;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import com.daydreamer.wecatch.a30;
import com.daydreamer.wecatch.i60;
import com.daydreamer.wecatch.v60;
import com.facebook.AccessToken;
import java.math.BigDecimal;
import java.util.Currency;
import java.util.HashSet;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;

/* JADX INFO: compiled from: AppEventsLoggerImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b30 {
    public static final String c;
    public static ScheduledThreadPoolExecutor d;
    public static a30.b e;
    public static final Object f;
    public static String g;
    public static boolean h;
    public static String i;
    public static final a j = new a(null);
    public final String a;
    public u20 b;

    /* JADX INFO: compiled from: AppEventsLoggerImpl.kt */
    public static final class a {

        /* JADX INFO: renamed from: com.daydreamer.wecatch.b30$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: AppEventsLoggerImpl.kt */
        public static final class C0008a implements v60.a {
            @Override // com.daydreamer.wecatch.v60.a
            public void a(String str) {
                b30.j.p(str);
            }
        }

        /* JADX INFO: compiled from: AppEventsLoggerImpl.kt */
        public static final class b implements Runnable {
            public final /* synthetic */ Context a;
            public final /* synthetic */ b30 b;

            public b(Context context, b30 b30Var) {
                this.a = context;
                this.b = b30Var;
            }

            @Override // java.lang.Runnable
            public final void run() {
                if (v70.d(this)) {
                    return;
                }
                try {
                    Bundle bundle = new Bundle();
                    String[] strArr = {"com.facebook.core.Core", "com.facebook.login.Login", "com.facebook.share.Share", "com.facebook.places.Places", "com.facebook.messenger.Messenger", "com.facebook.applinks.AppLinks", "com.facebook.marketing.Marketing", "com.facebook.gamingservices.GamingServices", "com.facebook.all.All", "com.android.billingclient.api.BillingClient", "com.android.vending.billing.IInAppBillingService"};
                    String[] strArr2 = {"core_lib_included", "login_lib_included", "share_lib_included", "places_lib_included", "messenger_lib_included", "applinks_lib_included", "marketing_lib_included", "gamingservices_lib_included", "all_lib_included", "billing_client_lib_included", "billing_service_lib_included"};
                    int i = 0;
                    for (int i2 = 0; i2 < 11; i2++) {
                        String str = strArr[i2];
                        String str2 = strArr2[i2];
                        try {
                            Class.forName(str);
                            bundle.putInt(str2, 1);
                            i |= 1 << i2;
                        } catch (ClassNotFoundException unused) {
                        }
                    }
                    SharedPreferences sharedPreferences = this.a.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0);
                    if (sharedPreferences.getInt("kitsBitmask", 0) != i) {
                        sharedPreferences.edit().putInt("kitsBitmask", i).apply();
                        this.b.o("fb_sdk_initialize", null, bundle);
                    }
                } catch (Throwable th) {
                    v70.b(th, this);
                }
            }
        }

        /* JADX INFO: compiled from: AppEventsLoggerImpl.kt */
        public static final class c implements Runnable {
            public static final c a = new c();

            @Override // java.lang.Runnable
            public final void run() {
                if (v70.d(this)) {
                    return;
                }
                try {
                    HashSet hashSet = new HashSet();
                    Iterator<u20> it = y20.m().iterator();
                    while (it.hasNext()) {
                        hashSet.add(it.next().b());
                    }
                    Iterator it2 = hashSet.iterator();
                    while (it2.hasNext()) {
                        n60.o((String) it2.next(), true);
                    }
                } catch (Throwable th) {
                    v70.b(th, this);
                }
            }
        }

        public a() {
        }

        public final void d(Application application, String str) {
            h83.e(application, "application");
            if (!d20.A()) {
                throw new a20("The Facebook sdk must be initialized before calling activateApp");
            }
            v20.d();
            j30.g();
            if (str == null) {
                str = d20.g();
            }
            d20.F(application, str);
            k40.x(application, str);
        }

        public final void e() {
            if (h() != a30.b.EXPLICIT_ONLY) {
                y20.k(d30.EAGER_FLUSHING_EVENT);
            }
        }

        public final Executor f() {
            if (b30.b() == null) {
                l();
            }
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutorB = b30.b();
            if (scheduledThreadPoolExecutorB != null) {
                return scheduledThreadPoolExecutorB;
            }
            throw new IllegalStateException("Required value was null.".toString());
        }

        public final String g(Context context) {
            h83.e(context, "context");
            if (b30.a() == null) {
                synchronized (b30.e()) {
                    if (b30.a() == null) {
                        b30.h(context.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).getString("anonymousAppDeviceGUID", null));
                        if (b30.a() == null) {
                            b30.h("XZ" + UUID.randomUUID().toString());
                            context.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).edit().putString("anonymousAppDeviceGUID", b30.a()).apply();
                        }
                    }
                    t43 t43Var = t43.a;
                }
            }
            String strA = b30.a();
            if (strA != null) {
                return strA;
            }
            throw new IllegalStateException("Required value was null.".toString());
        }

        public final a30.b h() {
            a30.b bVarC;
            synchronized (b30.e()) {
                bVarC = b30.c();
            }
            return bVarC;
        }

        public final String i() {
            v60.d(new C0008a());
            return d20.f().getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).getString("install_referrer", null);
        }

        public final String j() {
            String strD;
            synchronized (b30.e()) {
                strD = b30.d();
            }
            return strD;
        }

        public final void k(Context context, String str) {
            h83.e(context, "context");
            if (d20.k()) {
                b30 b30Var = new b30(context, str, (AccessToken) null);
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutorB = b30.b();
                if (scheduledThreadPoolExecutorB == null) {
                    throw new IllegalStateException("Required value was null.".toString());
                }
                scheduledThreadPoolExecutorB.execute(new b(context, b30Var));
            }
        }

        public final void l() {
            synchronized (b30.e()) {
                if (b30.b() != null) {
                    return;
                }
                b30.i(new ScheduledThreadPoolExecutor(1));
                t43 t43Var = t43.a;
                c cVar = c.a;
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutorB = b30.b();
                if (scheduledThreadPoolExecutorB == null) {
                    throw new IllegalStateException("Required value was null.".toString());
                }
                scheduledThreadPoolExecutorB.scheduleAtFixedRate(cVar, 0L, 86400, TimeUnit.SECONDS);
            }
        }

        public final void m(w20 w20Var, u20 u20Var) {
            y20.h(u20Var, w20Var);
            if (i60.g(i60.b.OnDevicePostInstallEventProcessing) && b50.b()) {
                b50.c(u20Var.b(), w20Var);
            }
            if (w20Var.c() || b30.f()) {
                return;
            }
            if (h83.a(w20Var.f(), "fb_mobile_activate_app")) {
                b30.g(true);
            } else {
                y60.f.c(l20.APP_EVENTS, "AppEvents", "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity's onResume() methodbefore logging other app events.");
            }
        }

        public final void n(String str) {
            y60.f.c(l20.DEVELOPER_ERRORS, "AppEvents", str);
        }

        public final void o() {
            y20.o();
        }

        public final void p(String str) {
            SharedPreferences sharedPreferences = d20.f().getSharedPreferences("com.facebook.sdk.appEventPreferences", 0);
            if (str != null) {
                sharedPreferences.edit().putString("install_referrer", str).apply();
            }
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    static {
        String canonicalName = b30.class.getCanonicalName();
        if (canonicalName == null) {
            canonicalName = "com.facebook.appevents.AppEventsLoggerImpl";
        }
        h83.d(canonicalName, "AppEventsLoggerImpl::cla…ents.AppEventsLoggerImpl\"");
        c = canonicalName;
        e = a30.b.AUTO;
        f = new Object();
    }

    public b30(String str, String str2, AccessToken accessToken) {
        h83.e(str, "activityName");
        h70.o();
        this.a = str;
        accessToken = accessToken == null ? AccessToken.p.e() : accessToken;
        if (accessToken == null || accessToken.p() || !(str2 == null || h83.a(str2, accessToken.c()))) {
            str2 = str2 == null ? g70.C(d20.f()) : str2;
            if (str2 == null) {
                throw new IllegalStateException("Required value was null.".toString());
            }
            this.b = new u20(null, str2);
        } else {
            this.b = new u20(accessToken);
        }
        j.l();
    }

    public static final /* synthetic */ String a() {
        if (v70.d(b30.class)) {
            return null;
        }
        try {
            return g;
        } catch (Throwable th) {
            v70.b(th, b30.class);
            return null;
        }
    }

    public static final /* synthetic */ ScheduledThreadPoolExecutor b() {
        if (v70.d(b30.class)) {
            return null;
        }
        try {
            return d;
        } catch (Throwable th) {
            v70.b(th, b30.class);
            return null;
        }
    }

    public static final /* synthetic */ a30.b c() {
        if (v70.d(b30.class)) {
            return null;
        }
        try {
            return e;
        } catch (Throwable th) {
            v70.b(th, b30.class);
            return null;
        }
    }

    public static final /* synthetic */ String d() {
        if (v70.d(b30.class)) {
            return null;
        }
        try {
            return i;
        } catch (Throwable th) {
            v70.b(th, b30.class);
            return null;
        }
    }

    public static final /* synthetic */ Object e() {
        if (v70.d(b30.class)) {
            return null;
        }
        try {
            return f;
        } catch (Throwable th) {
            v70.b(th, b30.class);
            return null;
        }
    }

    public static final /* synthetic */ boolean f() {
        if (v70.d(b30.class)) {
            return false;
        }
        try {
            return h;
        } catch (Throwable th) {
            v70.b(th, b30.class);
            return false;
        }
    }

    public static final /* synthetic */ void g(boolean z) {
        if (v70.d(b30.class)) {
            return;
        }
        try {
            h = z;
        } catch (Throwable th) {
            v70.b(th, b30.class);
        }
    }

    public static final /* synthetic */ void h(String str) {
        if (v70.d(b30.class)) {
            return;
        }
        try {
            g = str;
        } catch (Throwable th) {
            v70.b(th, b30.class);
        }
    }

    public static final /* synthetic */ void i(ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        if (v70.d(b30.class)) {
            return;
        }
        try {
            d = scheduledThreadPoolExecutor;
        } catch (Throwable th) {
            v70.b(th, b30.class);
        }
    }

    public final void j() {
        if (v70.d(this)) {
            return;
        }
        try {
            y20.k(d30.EXPLICIT);
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final void k(String str, double d2, Bundle bundle) {
        if (v70.d(this)) {
            return;
        }
        try {
            m(str, Double.valueOf(d2), bundle, false, k40.q());
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final void l(String str, Bundle bundle) {
        if (v70.d(this)) {
            return;
        }
        try {
            m(str, null, bundle, false, k40.q());
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final void m(String str, Double d2, Bundle bundle, boolean z, UUID uuid) {
        if (v70.d(this) || str == null) {
            return;
        }
        try {
            if (str.length() == 0) {
                return;
            }
            if (l60.f("app_events_killswitch", d20.g(), false)) {
                y60.f.d(l20.APP_EVENTS, "AppEvents", "KillSwitch is enabled and fail to log app event: %s", str);
                return;
            }
            try {
                j.m(new w20(this.a, str, d2, bundle, z, k40.s(), uuid), this.b);
            } catch (a20 e2) {
                y60.f.d(l20.APP_EVENTS, "AppEvents", "Invalid app event: %s", e2.toString());
            } catch (JSONException e3) {
                y60.f.d(l20.APP_EVENTS, "AppEvents", "JSON encoding for app event failed: '%s'", e3.toString());
            }
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final void n(String str, String str2) {
        if (v70.d(this)) {
            return;
        }
        try {
            Bundle bundle = new Bundle();
            bundle.putString("_is_suggested_event", "1");
            bundle.putString("_button_text", str2);
            l(str, bundle);
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final void o(String str, Double d2, Bundle bundle) {
        if (v70.d(this)) {
            return;
        }
        try {
            m(str, d2, bundle, true, k40.q());
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final void p(String str, BigDecimal bigDecimal, Currency currency, Bundle bundle) {
        if (v70.d(this)) {
            return;
        }
        try {
            if (bigDecimal == null || currency == null) {
                g70.c0(c, "purchaseAmount and currency cannot be null");
                return;
            }
            if (bundle == null) {
                bundle = new Bundle();
            }
            Bundle bundle2 = bundle;
            bundle2.putString("fb_currency", currency.getCurrencyCode());
            m(str, Double.valueOf(bigDecimal.doubleValue()), bundle2, true, k40.q());
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final void q(BigDecimal bigDecimal, Currency currency, Bundle bundle, boolean z) {
        if (v70.d(this)) {
            return;
        }
        try {
            if (bigDecimal == null) {
                j.n("purchaseAmount cannot be null");
                return;
            }
            if (currency == null) {
                j.n("currency cannot be null");
                return;
            }
            if (bundle == null) {
                bundle = new Bundle();
            }
            Bundle bundle2 = bundle;
            bundle2.putString("fb_currency", currency.getCurrencyCode());
            m("fb_mobile_purchase", Double.valueOf(bigDecimal.doubleValue()), bundle2, z, k40.q());
            j.e();
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final void r(BigDecimal bigDecimal, Currency currency, Bundle bundle) {
        if (v70.d(this)) {
            return;
        }
        try {
            q(bigDecimal, currency, bundle, true);
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public b30(Context context, String str, AccessToken accessToken) {
        this(g70.r(context), str, accessToken);
    }
}
