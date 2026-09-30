package com.daydreamer.wecatch;

import android.content.Context;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: InAppPurchaseBillingClientWrapper.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d40 {
    public static d40 t;
    public final Set<String> a;
    public final Context b;
    public final Object c;
    public final Class<?> d;
    public final Class<?> e;
    public final Class<?> f;
    public final Class<?> g;
    public final Class<?> h;
    public final Class<?> i;
    public final Class<?> j;
    public final Method k;
    public final Method l;
    public final Method m;
    public final Method n;
    public final Method o;
    public final Method p;
    public final Method q;
    public final h40 r;
    public static final b x = new b(null);
    public static final AtomicBoolean s = new AtomicBoolean(false);
    public static final AtomicBoolean u = new AtomicBoolean(false);
    public static final Map<String, JSONObject> v = new ConcurrentHashMap();
    public static final Map<String, JSONObject> w = new ConcurrentHashMap();

    /* JADX INFO: compiled from: InAppPurchaseBillingClientWrapper.kt */
    public static final class a implements InvocationHandler {
        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            if (v70.d(this)) {
                return null;
            }
            try {
                h83.e(obj, "proxy");
                h83.e(method, "m");
                if (h83.a(method.getName(), "onBillingSetupFinished")) {
                    d40.x.f().set(true);
                } else {
                    String name = method.getName();
                    h83.d(name, "m.name");
                    if (aa3.k(name, "onBillingServiceDisconnected", false, 2, null)) {
                        d40.x.f().set(false);
                    }
                }
                return null;
            } catch (Throwable th) {
                v70.b(th, this);
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: InAppPurchaseBillingClientWrapper.kt */
    public static final class b {
        public b() {
        }

        public final Object a(Context context, Class<?> cls) {
            Object objC;
            Object objC2;
            Class<?> clsA = i40.a("com.android.billingclient.api.BillingClient$Builder");
            Class<?> clsA2 = i40.a("com.android.billingclient.api.PurchasesUpdatedListener");
            if (clsA == null || clsA2 == null) {
                return null;
            }
            Method methodB = i40.b(cls, "newBuilder", Context.class);
            Method methodB2 = i40.b(clsA, "enablePendingPurchases", new Class[0]);
            Method methodB3 = i40.b(clsA, "setListener", clsA2);
            Method methodB4 = i40.b(clsA, "build", new Class[0]);
            if (methodB == null || methodB2 == null || methodB3 == null || methodB4 == null || (objC = i40.c(cls, methodB, null, context)) == null) {
                return null;
            }
            Object objNewProxyInstance = Proxy.newProxyInstance(clsA2.getClassLoader(), new Class[]{clsA2}, new d());
            h83.d(objNewProxyInstance, "Proxy.newProxyInstance(\n…UpdatedListenerWrapper())");
            Object objC3 = i40.c(clsA, methodB3, objC, objNewProxyInstance);
            if (objC3 == null || (objC2 = i40.c(clsA, methodB2, objC3, new Object[0])) == null) {
                return null;
            }
            return i40.c(clsA, methodB4, objC2, new Object[0]);
        }

        public final void b(Context context) {
            h40 h40VarB = h40.i.b();
            if (h40VarB != null) {
                Class<?> clsA = i40.a("com.android.billingclient.api.BillingClient");
                Class<?> clsA2 = i40.a("com.android.billingclient.api.Purchase");
                Class<?> clsA3 = i40.a("com.android.billingclient.api.Purchase$PurchasesResult");
                Class<?> clsA4 = i40.a("com.android.billingclient.api.SkuDetails");
                Class<?> clsA5 = i40.a("com.android.billingclient.api.PurchaseHistoryRecord");
                Class<?> clsA6 = i40.a("com.android.billingclient.api.SkuDetailsResponseListener");
                Class<?> clsA7 = i40.a("com.android.billingclient.api.PurchaseHistoryResponseListener");
                if (clsA == null || clsA3 == null || clsA2 == null || clsA4 == null || clsA6 == null || clsA5 == null || clsA7 == null) {
                    return;
                }
                Method methodB = i40.b(clsA, "queryPurchases", String.class);
                Method methodB2 = i40.b(clsA3, "getPurchasesList", new Class[0]);
                Method methodB3 = i40.b(clsA2, "getOriginalJson", new Class[0]);
                Method methodB4 = i40.b(clsA4, "getOriginalJson", new Class[0]);
                Method methodB5 = i40.b(clsA5, "getOriginalJson", new Class[0]);
                Method methodB6 = i40.b(clsA, "querySkuDetailsAsync", h40VarB.e(), clsA6);
                Method methodB7 = i40.b(clsA, "queryPurchaseHistoryAsync", String.class, clsA7);
                if (methodB == null || methodB2 == null || methodB3 == null || methodB4 == null || methodB5 == null || methodB6 == null || methodB7 == null) {
                    return;
                }
                Object objA = a(context, clsA);
                if (objA != null) {
                    d40.m(new d40(context, objA, clsA, clsA3, clsA2, clsA4, clsA5, clsA6, clsA7, methodB, methodB2, methodB3, methodB4, methodB5, methodB6, methodB7, h40VarB, null));
                    d40 d40VarF = d40.f();
                    Objects.requireNonNull(d40VarF, "null cannot be cast to non-null type com.facebook.appevents.iap.InAppPurchaseBillingClientWrapper");
                    d40.n(d40VarF);
                }
            }
        }

        public final synchronized d40 c(Context context) {
            h83.e(context, "context");
            if (d40.e().get()) {
                return d40.f();
            }
            b(context);
            d40.e().set(true);
            return d40.f();
        }

        public final Map<String, JSONObject> d() {
            return d40.g();
        }

        public final Map<String, JSONObject> e() {
            return d40.j();
        }

        public final AtomicBoolean f() {
            return d40.k();
        }

        public /* synthetic */ b(e83 e83Var) {
            this();
        }
    }

    /* JADX INFO: compiled from: InAppPurchaseBillingClientWrapper.kt */
    public final class c implements InvocationHandler {
        public Runnable a;
        public final /* synthetic */ d40 b;

        public c(d40 d40Var, Runnable runnable) {
            h83.e(runnable, "runnable");
            this.b = d40Var;
            this.a = runnable;
        }

        public final void a(List<?> list) {
            if (v70.d(this)) {
                return;
            }
            try {
                Iterator<?> it = list.iterator();
                while (it.hasNext()) {
                    try {
                        Object objC = i40.c(d40.h(this.b), d40.b(this.b), it.next(), new Object[0]);
                        if (!(objC instanceof String)) {
                            objC = null;
                        }
                        String str = (String) objC;
                        if (str != null) {
                            JSONObject jSONObject = new JSONObject(str);
                            jSONObject.put("packageName", d40.a(this.b).getPackageName());
                            if (jSONObject.has("productId")) {
                                String string = jSONObject.getString("productId");
                                d40.d(this.b).add(string);
                                Map<String, JSONObject> mapD = d40.x.d();
                                h83.d(string, "skuID");
                                mapD.put(string, jSONObject);
                            }
                        }
                    } catch (Exception unused) {
                    }
                }
                this.a.run();
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            if (v70.d(this)) {
                return null;
            }
            try {
                h83.e(obj, "proxy");
                h83.e(method, "method");
                if (h83.a(method.getName(), "onPurchaseHistoryResponse")) {
                    Object obj2 = objArr != null ? objArr[1] : null;
                    if (obj2 != null && (obj2 instanceof List)) {
                        a((List) obj2);
                    }
                }
                return null;
            } catch (Throwable th) {
                v70.b(th, this);
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: InAppPurchaseBillingClientWrapper.kt */
    public static final class d implements InvocationHandler {
        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            if (v70.d(this)) {
                return null;
            }
            try {
                h83.e(obj, "proxy");
                h83.e(method, "m");
                return null;
            } catch (Throwable th) {
                v70.b(th, this);
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: InAppPurchaseBillingClientWrapper.kt */
    public final class e implements InvocationHandler {
        public Runnable a;
        public final /* synthetic */ d40 b;

        public e(d40 d40Var, Runnable runnable) {
            h83.e(runnable, "runnable");
            this.b = d40Var;
            this.a = runnable;
        }

        public final void a(List<?> list) {
            if (v70.d(this)) {
                return;
            }
            try {
                h83.e(list, "skuDetailsObjectList");
                Iterator<?> it = list.iterator();
                while (it.hasNext()) {
                    try {
                        Object objC = i40.c(d40.i(this.b), d40.c(this.b), it.next(), new Object[0]);
                        if (!(objC instanceof String)) {
                            objC = null;
                        }
                        String str = (String) objC;
                        if (str != null) {
                            JSONObject jSONObject = new JSONObject(str);
                            if (jSONObject.has("productId")) {
                                String string = jSONObject.getString("productId");
                                Map<String, JSONObject> mapE = d40.x.e();
                                h83.d(string, "skuID");
                                mapE.put(string, jSONObject);
                            }
                        }
                    } catch (Exception unused) {
                    }
                }
                this.a.run();
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            if (v70.d(this)) {
                return null;
            }
            try {
                h83.e(obj, "proxy");
                h83.e(method, "m");
                if (h83.a(method.getName(), "onSkuDetailsResponse")) {
                    Object obj2 = objArr != null ? objArr[1] : null;
                    if (obj2 != null && (obj2 instanceof List)) {
                        a((List) obj2);
                    }
                }
                return null;
            } catch (Throwable th) {
                v70.b(th, this);
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: InAppPurchaseBillingClientWrapper.kt */
    public static final class f implements Runnable {
        public final /* synthetic */ Runnable b;

        public f(Runnable runnable) {
            this.b = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (v70.d(this)) {
                return;
            }
            try {
                d40.l(d40.this, "inapp", new ArrayList(d40.d(d40.this)), this.b);
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    public /* synthetic */ d40(Context context, Object obj, Class cls, Class cls2, Class cls3, Class cls4, Class cls5, Class cls6, Class cls7, Method method, Method method2, Method method3, Method method4, Method method5, Method method6, Method method7, h40 h40Var, e83 e83Var) {
        this(context, obj, cls, cls2, cls3, cls4, cls5, cls6, cls7, method, method2, method3, method4, method5, method6, method7, h40Var);
    }

    public static final /* synthetic */ Context a(d40 d40Var) {
        if (v70.d(d40.class)) {
            return null;
        }
        try {
            return d40Var.b;
        } catch (Throwable th) {
            v70.b(th, d40.class);
            return null;
        }
    }

    public static final /* synthetic */ Method b(d40 d40Var) {
        if (v70.d(d40.class)) {
            return null;
        }
        try {
            return d40Var.o;
        } catch (Throwable th) {
            v70.b(th, d40.class);
            return null;
        }
    }

    public static final /* synthetic */ Method c(d40 d40Var) {
        if (v70.d(d40.class)) {
            return null;
        }
        try {
            return d40Var.n;
        } catch (Throwable th) {
            v70.b(th, d40.class);
            return null;
        }
    }

    public static final /* synthetic */ Set d(d40 d40Var) {
        if (v70.d(d40.class)) {
            return null;
        }
        try {
            return d40Var.a;
        } catch (Throwable th) {
            v70.b(th, d40.class);
            return null;
        }
    }

    public static final /* synthetic */ AtomicBoolean e() {
        if (v70.d(d40.class)) {
            return null;
        }
        try {
            return s;
        } catch (Throwable th) {
            v70.b(th, d40.class);
            return null;
        }
    }

    public static final /* synthetic */ d40 f() {
        if (v70.d(d40.class)) {
            return null;
        }
        try {
            return t;
        } catch (Throwable th) {
            v70.b(th, d40.class);
            return null;
        }
    }

    public static final /* synthetic */ Map g() {
        if (v70.d(d40.class)) {
            return null;
        }
        try {
            return v;
        } catch (Throwable th) {
            v70.b(th, d40.class);
            return null;
        }
    }

    public static final /* synthetic */ Class h(d40 d40Var) {
        if (v70.d(d40.class)) {
            return null;
        }
        try {
            return d40Var.h;
        } catch (Throwable th) {
            v70.b(th, d40.class);
            return null;
        }
    }

    public static final /* synthetic */ Class i(d40 d40Var) {
        if (v70.d(d40.class)) {
            return null;
        }
        try {
            return d40Var.g;
        } catch (Throwable th) {
            v70.b(th, d40.class);
            return null;
        }
    }

    public static final /* synthetic */ Map j() {
        if (v70.d(d40.class)) {
            return null;
        }
        try {
            return w;
        } catch (Throwable th) {
            v70.b(th, d40.class);
            return null;
        }
    }

    public static final /* synthetic */ AtomicBoolean k() {
        if (v70.d(d40.class)) {
            return null;
        }
        try {
            return u;
        } catch (Throwable th) {
            v70.b(th, d40.class);
            return null;
        }
    }

    public static final /* synthetic */ void l(d40 d40Var, String str, List list, Runnable runnable) {
        if (v70.d(d40.class)) {
            return;
        }
        try {
            d40Var.r(str, list, runnable);
        } catch (Throwable th) {
            v70.b(th, d40.class);
        }
    }

    public static final /* synthetic */ void m(d40 d40Var) {
        if (v70.d(d40.class)) {
            return;
        }
        try {
            t = d40Var;
        } catch (Throwable th) {
            v70.b(th, d40.class);
        }
    }

    public static final /* synthetic */ void n(d40 d40Var) {
        if (v70.d(d40.class)) {
            return;
        }
        try {
            d40Var.s();
        } catch (Throwable th) {
            v70.b(th, d40.class);
        }
    }

    public final void o(String str, Runnable runnable) {
        if (v70.d(this)) {
            return;
        }
        try {
            h83.e(str, "skuType");
            h83.e(runnable, "querySkuRunnable");
            Object objC = i40.c(this.e, this.l, i40.c(this.d, this.k, this.c, "inapp"), new Object[0]);
            if (!(objC instanceof List)) {
                objC = null;
            }
            List list = (List) objC;
            if (list != null) {
                try {
                    ArrayList arrayList = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        Object objC2 = i40.c(this.f, this.m, it.next(), new Object[0]);
                        if (!(objC2 instanceof String)) {
                            objC2 = null;
                        }
                        String str2 = (String) objC2;
                        if (str2 != null) {
                            JSONObject jSONObject = new JSONObject(str2);
                            if (jSONObject.has("productId")) {
                                String string = jSONObject.getString("productId");
                                arrayList.add(string);
                                Map<String, JSONObject> map = v;
                                h83.d(string, "skuID");
                                map.put(string, jSONObject);
                            }
                        }
                    }
                    r(str, arrayList, runnable);
                } catch (JSONException unused) {
                }
            }
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final void p(String str, Runnable runnable) {
        if (v70.d(this)) {
            return;
        }
        try {
            h83.e(str, "skuType");
            h83.e(runnable, "queryPurchaseHistoryRunnable");
            q(str, new f(runnable));
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final void q(String str, Runnable runnable) {
        if (v70.d(this)) {
            return;
        }
        try {
            Object objNewProxyInstance = Proxy.newProxyInstance(this.j.getClassLoader(), new Class[]{this.j}, new c(this, runnable));
            h83.d(objNewProxyInstance, "Proxy.newProxyInstance(\n…istenerWrapper(runnable))");
            i40.c(this.d, this.q, this.c, str, objNewProxyInstance);
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final void r(String str, List<String> list, Runnable runnable) {
        if (v70.d(this)) {
            return;
        }
        try {
            Object objNewProxyInstance = Proxy.newProxyInstance(this.i.getClassLoader(), new Class[]{this.i}, new e(this, runnable));
            h83.d(objNewProxyInstance, "Proxy.newProxyInstance(\n…istenerWrapper(runnable))");
            i40.c(this.d, this.p, this.c, this.r.d(str, list), objNewProxyInstance);
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final void s() {
        Method methodB;
        if (v70.d(this)) {
            return;
        }
        try {
            Class<?> clsA = i40.a("com.android.billingclient.api.BillingClientStateListener");
            if (clsA == null || (methodB = i40.b(this.d, "startConnection", clsA)) == null) {
                return;
            }
            Object objNewProxyInstance = Proxy.newProxyInstance(clsA.getClassLoader(), new Class[]{clsA}, new a());
            h83.d(objNewProxyInstance, "Proxy.newProxyInstance(\n…ntStateListenerWrapper())");
            i40.c(this.d, methodB, this.c, objNewProxyInstance);
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public d40(Context context, Object obj, Class<?> cls, Class<?> cls2, Class<?> cls3, Class<?> cls4, Class<?> cls5, Class<?> cls6, Class<?> cls7, Method method, Method method2, Method method3, Method method4, Method method5, Method method6, Method method7, h40 h40Var) {
        this.b = context;
        this.c = obj;
        this.d = cls;
        this.e = cls2;
        this.f = cls3;
        this.g = cls4;
        this.h = cls5;
        this.i = cls6;
        this.j = cls7;
        this.k = method;
        this.l = method2;
        this.m = method3;
        this.n = method4;
        this.o = method5;
        this.p = method6;
        this.q = method7;
        this.r = h40Var;
        this.a = new CopyOnWriteArraySet();
    }
}
