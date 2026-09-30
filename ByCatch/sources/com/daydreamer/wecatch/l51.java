package com.daydreamer.wecatch;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.NetworkOnMainThreadException;
import android.os.RemoteException;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class l51 {
    public static volatile l51 i;
    public final String a;
    public final fu0 b;
    public final ExecutorService c;
    public final on1 d;
    public final List e;
    public int f;
    public boolean g;
    public volatile v31 h;

    public l51(Context context, String str, String str2, String str3, Bundle bundle) {
        if (str == null || !m(str2, str3)) {
            this.a = "FA";
        } else {
            this.a = str;
        }
        this.b = iu0.d();
        p31.a();
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new u41(this));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.c = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.d = new on1(this);
        this.e = new ArrayList();
        try {
            if (pw1.b(context, "google_app_id", wt1.a(context)) != null && !i()) {
                this.g = true;
                Log.w(this.a, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection.");
                return;
            }
        } catch (IllegalStateException unused) {
        }
        if (!m(str2, str3) && (str2 == null || str3 == null)) {
            if ((str2 == null) ^ (str3 == null)) {
                Log.w(this.a, "Specified origin or custom app id is null. Both parameters will be ignored.");
            }
        }
        l(new j41(this, str2, str3, context, bundle));
        Application application = (Application) context.getApplicationContext();
        if (application == null) {
            Log.w(this.a, "Unable to register lifecycle notifications. Application null.");
        } else {
            application.registerActivityLifecycleCallbacks(new k51(this));
        }
    }

    public static final boolean i() {
        try {
            Class.forName("com.google.firebase.analytics.FirebaseAnalytics");
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public static final boolean m(String str, String str2) {
        return (str2 == null || str == null || i()) ? false : true;
    }

    public static l51 s(Context context, String str, String str2, String str3, Bundle bundle) {
        cr0.k(context);
        if (i == null) {
            synchronized (l51.class) {
                if (i == null) {
                    i = new l51(context, str, str2, str3, bundle);
                }
            }
        }
        return i;
    }

    public final void D(String str) {
        l(new k41(this, str));
    }

    public final void E(String str, String str2, Bundle bundle) {
        l(new g41(this, str, str2, bundle));
    }

    public final void F(String str) {
        l(new l41(this, str));
    }

    public final void G(String str, String str2, Bundle bundle) {
        k(str, str2, bundle, true, true, null);
    }

    public final void a(int i2, String str, Object obj, Object obj2, Object obj3) {
        l(new t41(this, false, 5, str, obj, null, null));
    }

    public final void b(fv1 fv1Var) {
        cr0.k(fv1Var);
        synchronized (this.e) {
            for (int i2 = 0; i2 < this.e.size(); i2++) {
                if (fv1Var.equals(((Pair) this.e.get(i2)).first)) {
                    Log.w(this.a, "OnEventListener already registered.");
                    return;
                }
            }
            b51 b51Var = new b51(fv1Var);
            this.e.add(new Pair(fv1Var, b51Var));
            if (this.h != null) {
                try {
                    this.h.registerOnMeasurementEventListener(b51Var);
                    return;
                } catch (BadParcelableException | NetworkOnMainThreadException | RemoteException | IllegalArgumentException | IllegalStateException | NullPointerException | SecurityException | UnsupportedOperationException unused) {
                    Log.w(this.a, "Failed to register event listener on calling thread. Trying again on the dynamite thread.");
                }
            }
            l(new x41(this, b51Var));
        }
    }

    public final void c(Bundle bundle) {
        l(new f41(this, bundle));
    }

    public final void d(Activity activity, String str, String str2) {
        l(new i41(this, activity, str, str2));
    }

    public final void e(boolean z) {
        l(new w41(this, z));
    }

    public final void f(String str, String str2, Object obj, boolean z) {
        l(new z41(this, str, str2, obj, z));
    }

    public final void j(Exception exc, boolean z, boolean z2) {
        this.g |= z;
        if (z) {
            Log.w(this.a, "Data collection startup failed. No data will be collected.", exc);
            return;
        }
        if (z2) {
            a(5, "Error with data collection. Data lost.", exc, null, null);
        }
        Log.w(this.a, "Error with data collection. Data lost.", exc);
    }

    public final void k(String str, String str2, Bundle bundle, boolean z, boolean z2, Long l) {
        l(new y41(this, l, str, str2, bundle, z, z2));
    }

    public final void l(a51 a51Var) {
        this.c.execute(a51Var);
    }

    public final int n(String str) {
        r31 r31Var = new r31();
        l(new v41(this, str, r31Var));
        Integer num = (Integer) r31.V1(r31Var.C(10000L), Integer.class);
        if (num == null) {
            return 25;
        }
        return num.intValue();
    }

    public final long o() {
        r31 r31Var = new r31();
        l(new p41(this, r31Var));
        Long l = (Long) r31.V1(r31Var.C(500L), Long.class);
        if (l != null) {
            return l.longValue();
        }
        long jNextLong = new Random(System.nanoTime() ^ this.b.a()).nextLong();
        int i2 = this.f + 1;
        this.f = i2;
        return jNextLong + ((long) i2);
    }

    public final on1 p() {
        return this.d;
    }

    public final v31 r(Context context, boolean z) {
        try {
            return u31.asInterface(DynamiteModule.e(context, DynamiteModule.c, ModuleDescriptor.MODULE_ID).d("com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"));
        } catch (DynamiteModule.a e) {
            j(e, true, false);
            return null;
        }
    }

    public final String u() {
        r31 r31Var = new r31();
        l(new o41(this, r31Var));
        return r31Var.G(50L);
    }

    public final String v() {
        r31 r31Var = new r31();
        l(new r41(this, r31Var));
        return r31Var.G(500L);
    }

    public final String w() {
        r31 r31Var = new r31();
        l(new q41(this, r31Var));
        return r31Var.G(500L);
    }

    public final String x() {
        r31 r31Var = new r31();
        l(new n41(this, r31Var));
        return r31Var.G(500L);
    }

    public final List y(String str, String str2) {
        r31 r31Var = new r31();
        l(new h41(this, str, str2, r31Var));
        List list = (List) r31.V1(r31Var.C(5000L), List.class);
        return list == null ? Collections.emptyList() : list;
    }

    public final Map z(String str, String str2, boolean z) {
        r31 r31Var = new r31();
        l(new s41(this, str, str2, z, r31Var));
        Bundle bundleC = r31Var.C(5000L);
        if (bundleC == null || bundleC.size() == 0) {
            return Collections.emptyMap();
        }
        HashMap map = new HashMap(bundleC.size());
        for (String str3 : bundleC.keySet()) {
            Object obj = bundleC.get(str3);
            if ((obj instanceof Double) || (obj instanceof Long) || (obj instanceof String)) {
                map.put(str3, obj);
            }
        }
        return map;
    }
}
