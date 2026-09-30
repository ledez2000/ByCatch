package com.daydreamer.wecatch;

import android.os.Bundle;
import android.view.View;
import com.daydreamer.wecatch.x40;
import com.facebook.GraphRequest;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import java.util.Objects;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: ViewOnClickListener.kt */
/* JADX INFO: loaded from: classes.dex */
public final class k50 implements View.OnClickListener {
    public final View.OnClickListener a;
    public final WeakReference<View> b;
    public final WeakReference<View> c;
    public final String d;
    public static final a f = new a(null);
    public static final Set<Integer> e = new HashSet();

    /* JADX INFO: compiled from: ViewOnClickListener.kt */
    public static final class a {

        /* JADX INFO: renamed from: com.daydreamer.wecatch.k50$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: ViewOnClickListener.kt */
        public static final class RunnableC0033a implements Runnable {
            public final /* synthetic */ String a;
            public final /* synthetic */ String b;

            public RunnableC0033a(String str, String str2) {
                this.a = str;
                this.b = str2;
            }

            @Override // java.lang.Runnable
            public final void run() {
                if (v70.d(this)) {
                    return;
                }
                try {
                    k50.f.d(this.a, this.b, new float[0]);
                } catch (Throwable th) {
                    v70.b(th, this);
                }
            }
        }

        public a() {
        }

        public final void c(View view, View view2, String str) {
            h83.e(view, "hostView");
            h83.e(view2, "rootView");
            h83.e(str, "activityName");
            int iHashCode = view.hashCode();
            if (k50.b().contains(Integer.valueOf(iHashCode))) {
                return;
            }
            z30.r(view, new k50(view, view2, str, null));
            k50.b().add(Integer.valueOf(iHashCode));
        }

        public final void d(String str, String str2, float[] fArr) {
            if (i50.f(str)) {
                new g30(d20.f()).e(str, str2);
            } else if (i50.e(str)) {
                f(str, str2, fArr);
            }
        }

        public final boolean e(String str, String str2) {
            String strD = g50.d(str);
            if (strD == null) {
                return false;
            }
            if (!h83.a(strD, "other")) {
                g70.u0(new RunnableC0033a(strD, str2));
            }
            return true;
        }

        public final void f(String str, String str2, float[] fArr) {
            Bundle bundle = new Bundle();
            try {
                bundle.putString("event_name", str);
                JSONObject jSONObject = new JSONObject();
                StringBuilder sb = new StringBuilder();
                for (float f : fArr) {
                    sb.append(f);
                    sb.append(",");
                }
                jSONObject.put("dense", sb.toString());
                jSONObject.put("button_text", str2);
                bundle.putString("metadata", jSONObject.toString());
                GraphRequest.c cVar = GraphRequest.t;
                o83 o83Var = o83.a;
                String str3 = String.format(Locale.US, "%s/suggested_events", Arrays.copyOf(new Object[]{d20.g()}, 1));
                h83.d(str3, "java.lang.String.format(locale, format, *args)");
                GraphRequest graphRequestX = cVar.x(null, str3, null, null);
                graphRequestX.G(bundle);
                graphRequestX.i();
            } catch (JSONException unused) {
            }
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    /* JADX INFO: compiled from: ViewOnClickListener.kt */
    public static final class b implements Runnable {
        public final /* synthetic */ JSONObject b;
        public final /* synthetic */ String c;
        public final /* synthetic */ String d;

        public b(JSONObject jSONObject, String str, String str2) {
            this.b = jSONObject;
            this.c = str;
            this.d = str2;
        }

        @Override // java.lang.Runnable
        public final void run() {
            String[] strArrO;
            if (v70.d(this)) {
                return;
            }
            try {
                String strS = g70.s(d20.f());
                if (strS == null) {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                }
                String lowerCase = strS.toLowerCase();
                h83.d(lowerCase, "(this as java.lang.String).toLowerCase()");
                float[] fArrA = f50.a(this.b, lowerCase);
                String strC = f50.c(this.c, k50.a(k50.this), lowerCase);
                if (fArrA == null || (strArrO = x40.o(x40.a.MTML_APP_EVENT_PREDICTION, new float[][]{fArrA}, new String[]{strC})) == null) {
                    return;
                }
                String str = strArrO[0];
                g50.a(this.d, str);
                if (!h83.a(str, "other")) {
                    k50.f.d(str, this.c, fArrA);
                }
            } catch (Exception unused) {
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    public /* synthetic */ k50(View view, View view2, String str, e83 e83Var) {
        this(view, view2, str);
    }

    public static final /* synthetic */ String a(k50 k50Var) {
        if (v70.d(k50.class)) {
            return null;
        }
        try {
            return k50Var.d;
        } catch (Throwable th) {
            v70.b(th, k50.class);
            return null;
        }
    }

    public static final /* synthetic */ Set b() {
        if (v70.d(k50.class)) {
            return null;
        }
        try {
            return e;
        } catch (Throwable th) {
            v70.b(th, k50.class);
            return null;
        }
    }

    public final void c(String str, String str2, JSONObject jSONObject) {
        if (v70.d(this)) {
            return;
        }
        try {
            g70.u0(new b(jSONObject, str2, str));
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final void d() {
        if (v70.d(this)) {
            return;
        }
        try {
            View view = this.b.get();
            View view2 = this.c.get();
            if (view == null || view2 == null) {
                return;
            }
            try {
                String strD = h50.d(view2);
                String strB = g50.b(view2, strD);
                if (strB == null || f.e(strB, strD)) {
                    return;
                }
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("view", h50.b(view, view2));
                jSONObject.put("screenname", this.d);
                c(strB, strD, jSONObject);
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (v70.d(this)) {
            return;
        }
        try {
            h83.e(view, "view");
            View.OnClickListener onClickListener = this.a;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
            d();
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public k50(View view, View view2, String str) {
        this.a = z30.g(view);
        this.b = new WeakReference<>(view2);
        this.c = new WeakReference<>(view);
        Objects.requireNonNull(str, "null cannot be cast to non-null type java.lang.String");
        String lowerCase = str.toLowerCase();
        h83.d(lowerCase, "(this as java.lang.String).toLowerCase()");
        this.d = aa3.u(lowerCase, "activity", "", false, 4, null);
    }
}
