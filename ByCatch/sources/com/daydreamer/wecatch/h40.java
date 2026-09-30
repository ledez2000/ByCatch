package com.daydreamer.wecatch;

import java.lang.reflect.Method;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: InAppPurchaseSkuDetailsWrapper.kt */
/* JADX INFO: loaded from: classes.dex */
public final class h40 {
    public static h40 g;
    public final Class<?> a;
    public final Class<?> b;
    public final Method c;
    public final Method d;
    public final Method e;
    public final Method f;
    public static final a i = new a(null);
    public static final AtomicBoolean h = new AtomicBoolean(false);

    /* JADX INFO: compiled from: InAppPurchaseSkuDetailsWrapper.kt */
    public static final class a {
        public a() {
        }

        public final void a() {
            Class<?> clsA = i40.a("com.android.billingclient.api.SkuDetailsParams");
            Class<?> clsA2 = i40.a("com.android.billingclient.api.SkuDetailsParams$Builder");
            if (clsA == null || clsA2 == null) {
                return;
            }
            Method methodB = i40.b(clsA, "newBuilder", new Class[0]);
            Method methodB2 = i40.b(clsA2, "setType", String.class);
            Method methodB3 = i40.b(clsA2, "setSkusList", List.class);
            Method methodB4 = i40.b(clsA2, "build", new Class[0]);
            if (methodB == null || methodB2 == null || methodB3 == null || methodB4 == null) {
                return;
            }
            h40.c(new h40(clsA, clsA2, methodB, methodB2, methodB3, methodB4));
        }

        public final h40 b() {
            if (h40.a().get()) {
                return h40.b();
            }
            a();
            h40.a().set(true);
            return h40.b();
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    public h40(Class<?> cls, Class<?> cls2, Method method, Method method2, Method method3, Method method4) {
        h83.e(cls, "skuDetailsParamsClazz");
        h83.e(cls2, "builderClazz");
        h83.e(method, "newBuilderMethod");
        h83.e(method2, "setTypeMethod");
        h83.e(method3, "setSkusListMethod");
        h83.e(method4, "buildMethod");
        this.a = cls;
        this.b = cls2;
        this.c = method;
        this.d = method2;
        this.e = method3;
        this.f = method4;
    }

    public static final /* synthetic */ AtomicBoolean a() {
        if (v70.d(h40.class)) {
            return null;
        }
        try {
            return h;
        } catch (Throwable th) {
            v70.b(th, h40.class);
            return null;
        }
    }

    public static final /* synthetic */ h40 b() {
        if (v70.d(h40.class)) {
            return null;
        }
        try {
            return g;
        } catch (Throwable th) {
            v70.b(th, h40.class);
            return null;
        }
    }

    public static final /* synthetic */ void c(h40 h40Var) {
        if (v70.d(h40.class)) {
            return;
        }
        try {
            g = h40Var;
        } catch (Throwable th) {
            v70.b(th, h40.class);
        }
    }

    public final Object d(String str, List<String> list) {
        Object objC;
        Object objC2;
        if (v70.d(this)) {
            return null;
        }
        try {
            Object objC3 = i40.c(this.a, this.c, null, new Object[0]);
            if (objC3 != null && (objC = i40.c(this.b, this.d, objC3, str)) != null && (objC2 = i40.c(this.b, this.e, objC, list)) != null) {
                return i40.c(this.b, this.f, objC2, new Object[0]);
            }
            return null;
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    public final Class<?> e() {
        if (v70.d(this)) {
            return null;
        }
        try {
            return this.a;
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }
}
