package com.daydreamer.wecatch;

import android.app.Activity;
import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.Build;
import android.os.Bundle;
import com.daydreamer.wecatch.t30;
import com.facebook.GraphRequest;
import java.util.Arrays;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: CodelessManager.kt */
/* JADX INFO: loaded from: classes.dex */
public final class p30 {
    public static SensorManager b;
    public static s30 c;
    public static String d;
    public static volatile boolean g;
    public static final p30 h = new p30();
    public static final t30 a = new t30();
    public static final AtomicBoolean e = new AtomicBoolean(true);
    public static final AtomicBoolean f = new AtomicBoolean(false);

    /* JADX INFO: compiled from: CodelessManager.kt */
    public static final class a implements Runnable {
        public final /* synthetic */ String a;

        public a(String str) {
            this.a = str;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (v70.d(this)) {
                return;
            }
            try {
                GraphRequest.c cVar = GraphRequest.t;
                o83 o83Var = o83.a;
                boolean z = true;
                String str = String.format(Locale.US, "%s/app_indexing_session", Arrays.copyOf(new Object[]{this.a}, 1));
                h83.d(str, "java.lang.String.format(locale, format, *args)");
                GraphRequest graphRequestX = cVar.x(null, str, null, null);
                Bundle bundleS = graphRequestX.s();
                if (bundleS == null) {
                    bundleS = new Bundle();
                }
                v50 v50VarE = v50.h.e(d20.f());
                JSONArray jSONArray = new JSONArray();
                String str2 = Build.MODEL;
                if (str2 == null) {
                    str2 = "";
                }
                jSONArray.put(str2);
                if ((v50VarE != null ? v50VarE.h() : null) != null) {
                    jSONArray.put(v50VarE.h());
                } else {
                    jSONArray.put("");
                }
                jSONArray.put("0");
                jSONArray.put(l40.f() ? "1" : "0");
                Locale localeW = g70.w();
                jSONArray.put(localeW.getLanguage() + "_" + localeW.getCountry());
                String string = jSONArray.toString();
                h83.d(string, "extInfoArray.toString()");
                bundleS.putString("device_session_id", p30.h());
                bundleS.putString("extinfo", string);
                graphRequestX.G(bundleS);
                JSONObject jSONObjectC = graphRequestX.i().c();
                p30 p30Var = p30.h;
                AtomicBoolean atomicBooleanB = p30.b(p30Var);
                if (jSONObjectC == null || !jSONObjectC.optBoolean("is_app_indexing_enabled", false)) {
                    z = false;
                }
                atomicBooleanB.set(z);
                if (p30.b(p30Var).get()) {
                    s30 s30VarA = p30.a(p30Var);
                    if (s30VarA != null) {
                        s30VarA.j();
                    }
                } else {
                    p30.d(p30Var, null);
                }
                p30.c(p30Var, false);
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    /* JADX INFO: compiled from: CodelessManager.kt */
    public static final class b implements t30.a {
        public final /* synthetic */ m60 a;
        public final /* synthetic */ String b;

        public b(m60 m60Var, String str) {
            this.a = m60Var;
            this.b = str;
        }

        @Override // com.daydreamer.wecatch.t30.a
        public final void a() {
            m60 m60Var = this.a;
            boolean z = m60Var != null && m60Var.b();
            boolean z2 = d20.o();
            if (z && z2) {
                p30.e(this.b);
            }
        }
    }

    public static final /* synthetic */ s30 a(p30 p30Var) {
        if (v70.d(p30.class)) {
            return null;
        }
        try {
            return c;
        } catch (Throwable th) {
            v70.b(th, p30.class);
            return null;
        }
    }

    public static final /* synthetic */ AtomicBoolean b(p30 p30Var) {
        if (v70.d(p30.class)) {
            return null;
        }
        try {
            return f;
        } catch (Throwable th) {
            v70.b(th, p30.class);
            return null;
        }
    }

    public static final /* synthetic */ void c(p30 p30Var, boolean z) {
        if (v70.d(p30.class)) {
            return;
        }
        try {
            g = z;
        } catch (Throwable th) {
            v70.b(th, p30.class);
        }
    }

    public static final /* synthetic */ void d(p30 p30Var, String str) {
        if (v70.d(p30.class)) {
            return;
        }
        try {
            d = str;
        } catch (Throwable th) {
            v70.b(th, p30.class);
        }
    }

    public static final void e(String str) {
        if (v70.d(p30.class)) {
            return;
        }
        try {
            if (g) {
                return;
            }
            g = true;
            d20.p().execute(new a(str));
        } catch (Throwable th) {
            v70.b(th, p30.class);
        }
    }

    public static final void f() {
        if (v70.d(p30.class)) {
            return;
        }
        try {
            e.set(false);
        } catch (Throwable th) {
            v70.b(th, p30.class);
        }
    }

    public static final void g() {
        if (v70.d(p30.class)) {
            return;
        }
        try {
            e.set(true);
        } catch (Throwable th) {
            v70.b(th, p30.class);
        }
    }

    public static final String h() {
        if (v70.d(p30.class)) {
            return null;
        }
        try {
            if (d == null) {
                d = UUID.randomUUID().toString();
            }
            String str = d;
            if (str != null) {
                return str;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        } catch (Throwable th) {
            v70.b(th, p30.class);
            return null;
        }
    }

    public static final boolean i() {
        if (v70.d(p30.class)) {
            return false;
        }
        try {
            return f.get();
        } catch (Throwable th) {
            v70.b(th, p30.class);
            return false;
        }
    }

    public static final boolean j() {
        if (v70.d(p30.class)) {
        }
        return false;
    }

    public static final void k(Activity activity) {
        if (v70.d(p30.class)) {
            return;
        }
        try {
            h83.e(activity, "activity");
            q30.h.a().f(activity);
        } catch (Throwable th) {
            v70.b(th, p30.class);
        }
    }

    public static final void l(Activity activity) {
        if (v70.d(p30.class)) {
            return;
        }
        try {
            h83.e(activity, "activity");
            if (e.get()) {
                q30.h.a().h(activity);
                s30 s30Var = c;
                if (s30Var != null) {
                    s30Var.l();
                }
                SensorManager sensorManager = b;
                if (sensorManager != null) {
                    sensorManager.unregisterListener(a);
                }
            }
        } catch (Throwable th) {
            v70.b(th, p30.class);
        }
    }

    public static final void m(Activity activity) {
        if (v70.d(p30.class)) {
            return;
        }
        try {
            h83.e(activity, "activity");
            if (e.get()) {
                q30.h.a().e(activity);
                Context applicationContext = activity.getApplicationContext();
                String strG = d20.g();
                m60 m60VarJ = n60.j(strG);
                if ((m60VarJ != null && m60VarJ.b()) || j()) {
                    SensorManager sensorManager = (SensorManager) applicationContext.getSystemService("sensor");
                    b = sensorManager;
                    if (sensorManager == null) {
                        return;
                    }
                    if (sensorManager == null) {
                        throw new IllegalStateException("Required value was null.".toString());
                    }
                    Sensor defaultSensor = sensorManager.getDefaultSensor(1);
                    c = new s30(activity);
                    t30 t30Var = a;
                    t30Var.a(new b(m60VarJ, strG));
                    SensorManager sensorManager2 = b;
                    if (sensorManager2 == null) {
                        throw new IllegalStateException("Required value was null.".toString());
                    }
                    sensorManager2.registerListener(t30Var, defaultSensor, 2);
                    if (m60VarJ != null && m60VarJ.b()) {
                        s30 s30Var = c;
                        if (s30Var == null) {
                            throw new IllegalStateException("Required value was null.".toString());
                        }
                        s30Var.j();
                    }
                }
                if (!j() || f.get()) {
                    return;
                }
                e(strG);
            }
        } catch (Throwable th) {
            v70.b(th, p30.class);
        }
    }

    public static final void n(boolean z) {
        if (v70.d(p30.class)) {
            return;
        }
        try {
            f.set(z);
        } catch (Throwable th) {
            v70.b(th, p30.class);
        }
    }
}
