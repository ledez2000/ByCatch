package com.daydreamer.wecatch;

import android.app.Activity;
import com.daydreamer.wecatch.x40;
import java.io.File;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: SuggestedEventsManager.kt */
/* JADX INFO: loaded from: classes.dex */
public final class i50 {
    public static final i50 d = new i50();
    public static final AtomicBoolean a = new AtomicBoolean(false);
    public static final Set<String> b = new LinkedHashSet();
    public static final Set<String> c = new LinkedHashSet();

    /* JADX INFO: compiled from: SuggestedEventsManager.kt */
    public static final class a implements Runnable {
        public static final a a = new a();

        @Override // java.lang.Runnable
        public final void run() {
            if (v70.d(this)) {
                return;
            }
            try {
                i50 i50Var = i50.d;
                if (i50.a(i50Var).get()) {
                    return;
                }
                i50.a(i50Var).set(true);
                i50.b(i50Var);
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    public static final /* synthetic */ AtomicBoolean a(i50 i50Var) {
        if (v70.d(i50.class)) {
            return null;
        }
        try {
            return a;
        } catch (Throwable th) {
            v70.b(th, i50.class);
            return null;
        }
    }

    public static final /* synthetic */ void b(i50 i50Var) {
        if (v70.d(i50.class)) {
            return;
        }
        try {
            i50Var.d();
        } catch (Throwable th) {
            v70.b(th, i50.class);
        }
    }

    public static final synchronized void c() {
        if (v70.d(i50.class)) {
            return;
        }
        try {
            d20.p().execute(a.a);
        } catch (Throwable th) {
            v70.b(th, i50.class);
        }
    }

    public static final boolean e(String str) {
        if (v70.d(i50.class)) {
            return false;
        }
        try {
            h83.e(str, "event");
            return c.contains(str);
        } catch (Throwable th) {
            v70.b(th, i50.class);
            return false;
        }
    }

    public static final boolean f(String str) {
        if (v70.d(i50.class)) {
            return false;
        }
        try {
            h83.e(str, "event");
            return b.contains(str);
        } catch (Throwable th) {
            v70.b(th, i50.class);
            return false;
        }
    }

    public static final void h(Activity activity) {
        if (v70.d(i50.class)) {
            return;
        }
        try {
            h83.e(activity, "activity");
            try {
                if (a.get() && f50.f() && (!b.isEmpty() || !c.isEmpty())) {
                    j50.e.a(activity);
                } else {
                    j50.e.b(activity);
                }
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            v70.b(th, i50.class);
        }
    }

    public final void d() {
        String strN;
        File fileJ;
        if (v70.d(this)) {
            return;
        }
        try {
            m60 m60VarO = n60.o(d20.g(), false);
            if (m60VarO == null || (strN = m60VarO.n()) == null) {
                return;
            }
            g(strN);
            if (((!b.isEmpty()) || (!c.isEmpty())) && (fileJ = x40.j(x40.a.MTML_APP_EVENT_PREDICTION)) != null) {
                f50.d(fileJ);
                Activity activityP = k40.p();
                if (activityP != null) {
                    h(activityP);
                }
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final void g(String str) {
        if (v70.d(this)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("production_events")) {
                JSONArray jSONArray = jSONObject.getJSONArray("production_events");
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    Set<String> set = b;
                    String string = jSONArray.getString(i);
                    h83.d(string, "jsonArray.getString(i)");
                    set.add(string);
                }
            }
            if (jSONObject.has("eligible_for_prediction_events")) {
                JSONArray jSONArray2 = jSONObject.getJSONArray("eligible_for_prediction_events");
                int length2 = jSONArray2.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    Set<String> set2 = c;
                    String string2 = jSONArray2.getString(i2);
                    h83.d(string2, "jsonArray.getString(i)");
                    set2.add(string2);
                }
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }
}
