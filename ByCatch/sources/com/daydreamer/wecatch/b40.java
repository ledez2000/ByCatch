package com.daydreamer.wecatch;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: InAppPurchaseActivityLifecycleTracker.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b40 {
    public static final String a = "com.daydreamer.wecatch.b40";
    public static Boolean c;
    public static Boolean d;
    public static ServiceConnection e;
    public static Application.ActivityLifecycleCallbacks f;
    public static Intent g;
    public static Object h;
    public static final b40 i = new b40();
    public static final AtomicBoolean b = new AtomicBoolean(false);

    /* JADX INFO: compiled from: InAppPurchaseActivityLifecycleTracker.kt */
    public static final class a implements ServiceConnection {
        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            h83.e(componentName, "name");
            h83.e(iBinder, "service");
            b40 b40Var = b40.i;
            b40.h = e40.a(d20.f(), iBinder);
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            h83.e(componentName, "name");
        }
    }

    /* JADX INFO: compiled from: InAppPurchaseActivityLifecycleTracker.kt */
    public static final class b implements Application.ActivityLifecycleCallbacks {

        /* JADX INFO: compiled from: InAppPurchaseActivityLifecycleTracker.kt */
        public static final class a implements Runnable {
            public static final a a = new a();

            @Override // java.lang.Runnable
            public final void run() {
                if (v70.d(this)) {
                    return;
                }
                try {
                    Context contextF = d20.f();
                    b40 b40Var = b40.i;
                    b40Var.f(contextF, e40.i(contextF, b40.b(b40Var)), false);
                    b40Var.f(contextF, e40.j(contextF, b40.b(b40Var)), true);
                } catch (Throwable th) {
                    v70.b(th, this);
                }
            }
        }

        /* JADX INFO: renamed from: com.daydreamer.wecatch.b40$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: InAppPurchaseActivityLifecycleTracker.kt */
        public static final class RunnableC0009b implements Runnable {
            public static final RunnableC0009b a = new RunnableC0009b();

            @Override // java.lang.Runnable
            public final void run() {
                if (v70.d(this)) {
                    return;
                }
                try {
                    Context contextF = d20.f();
                    b40 b40Var = b40.i;
                    ArrayList<String> arrayListI = e40.i(contextF, b40.b(b40Var));
                    if (arrayListI.isEmpty()) {
                        arrayListI = e40.g(contextF, b40.b(b40Var));
                    }
                    b40Var.f(contextF, arrayListI, false);
                } catch (Throwable th) {
                    v70.b(th, this);
                }
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            h83.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            h83.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            h83.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            h83.e(activity, "activity");
            try {
                d20.p().execute(a.a);
            } catch (Exception unused) {
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            h83.e(activity, "activity");
            h83.e(bundle, "outState");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            h83.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            h83.e(activity, "activity");
            try {
                if (h83.a(b40.a(b40.i), Boolean.TRUE) && h83.a(activity.getLocalClassName(), "com.android.billingclient.api.ProxyBillingActivity")) {
                    d20.p().execute(RunnableC0009b.a);
                }
            } catch (Exception unused) {
            }
        }
    }

    public static final /* synthetic */ Boolean a(b40 b40Var) {
        return d;
    }

    public static final /* synthetic */ Object b(b40 b40Var) {
        return h;
    }

    public static final void g() {
        b40 b40Var = i;
        b40Var.e();
        if (!h83.a(c, Boolean.FALSE) && n40.c()) {
            b40Var.h();
        }
    }

    public final void e() {
        if (c != null) {
            return;
        }
        Boolean boolValueOf = Boolean.valueOf(i40.a("com.android.vending.billing.IInAppBillingService$Stub") != null);
        c = boolValueOf;
        if (h83.a(boolValueOf, Boolean.FALSE)) {
            return;
        }
        d = Boolean.valueOf(i40.a("com.android.billingclient.api.ProxyBillingActivity") != null);
        e40.b();
        Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND").setPackage("com.android.vending");
        h83.d(intent, "Intent(\"com.android.vend…ge(\"com.android.vending\")");
        g = intent;
        e = new a();
        f = new b();
    }

    public final void f(Context context, ArrayList<String> arrayList, boolean z) {
        if (arrayList.isEmpty()) {
            return;
        }
        HashMap map = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        for (String str : arrayList) {
            try {
                String string = new JSONObject(str).getString("productId");
                h83.d(string, "sku");
                h83.d(str, "purchase");
                map.put(string, str);
                arrayList2.add(string);
            } catch (JSONException e2) {
                Log.e(a, "Error parsing in-app purchase data.", e2);
            }
        }
        for (Map.Entry<String, String> entry : e40.k(context, arrayList2, h, z).entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            String str2 = (String) map.get(key);
            if (str2 != null) {
                h83.d(str2, "it");
                n40.f(str2, value, z);
            }
        }
    }

    public final void h() {
        if (b.compareAndSet(false, true)) {
            Context contextF = d20.f();
            if (contextF instanceof Application) {
                Application application = (Application) contextF;
                Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = f;
                if (activityLifecycleCallbacks == null) {
                    h83.q("callbacks");
                    throw null;
                }
                application.registerActivityLifecycleCallbacks(activityLifecycleCallbacks);
                Intent intent = g;
                if (intent == null) {
                    h83.q("intent");
                    throw null;
                }
                ServiceConnection serviceConnection = e;
                if (serviceConnection != null) {
                    contextF.bindService(intent, serviceConnection, 1);
                } else {
                    h83.q("serviceConnection");
                    throw null;
                }
            }
        }
    }
}
