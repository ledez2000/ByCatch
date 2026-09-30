package com.daydreamer.wecatch;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Base64;
import android.util.Log;
import android.view.View;
import com.facebook.AccessToken;
import com.facebook.GraphRequest;
import com.taiwanmobile.pt.adp.view.webview.IJSExecutor;
import java.io.ByteArrayOutputStream;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Locale;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: ViewIndexer.kt */
/* JADX INFO: loaded from: classes.dex */
public final class s30 {
    public static final String e;
    public static final a f = new a(null);
    public final Handler a;
    public final WeakReference<Activity> b;
    public Timer c;
    public String d;

    /* JADX INFO: compiled from: ViewIndexer.kt */
    public static final class a {

        /* JADX INFO: renamed from: com.daydreamer.wecatch.s30$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: ViewIndexer.kt */
        public static final class C0058a implements GraphRequest.b {
            public static final C0058a a = new C0058a();

            @Override // com.facebook.GraphRequest.b
            public final void a(i20 i20Var) {
                h83.e(i20Var, "it");
                y60.f.c(l20.APP_EVENTS, s30.d(), "App index sent to FB!");
            }
        }

        public a() {
        }

        public final GraphRequest a(String str, AccessToken accessToken, String str2, String str3) {
            h83.e(str3, "requestType");
            if (str == null) {
                return null;
            }
            GraphRequest.c cVar = GraphRequest.t;
            o83 o83Var = o83.a;
            String str4 = String.format(Locale.US, "%s/app_indexing", Arrays.copyOf(new Object[]{str2}, 1));
            h83.d(str4, "java.lang.String.format(locale, format, *args)");
            GraphRequest graphRequestX = cVar.x(accessToken, str4, null, null);
            Bundle bundleS = graphRequestX.s();
            if (bundleS == null) {
                bundleS = new Bundle();
            }
            bundleS.putString("tree", str);
            bundleS.putString("app_version", l40.d());
            bundleS.putString("platform", IJSExecutor.JS_FUNCTION_GROUP);
            bundleS.putString("request_type", str3);
            if (h83.a(str3, "app_indexing")) {
                bundleS.putString("device_session_id", p30.h());
            }
            graphRequestX.G(bundleS);
            graphRequestX.C(C0058a.a);
            return graphRequestX;
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    /* JADX INFO: compiled from: ViewIndexer.kt */
    public static final class b implements Callable<String> {
        public final WeakReference<View> a;

        public b(View view) {
            h83.e(view, "rootView");
            this.a = new WeakReference<>(view);
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public String call() {
            View view = this.a.get();
            if (view == null || view.getWidth() == 0 || view.getHeight() == 0) {
                return "";
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.RGB_565);
            view.draw(new Canvas(bitmapCreateBitmap));
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            bitmapCreateBitmap.compress(Bitmap.CompressFormat.JPEG, 10, byteArrayOutputStream);
            String strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
            h83.d(strEncodeToString, "Base64.encodeToString(ou…eArray(), Base64.NO_WRAP)");
            return strEncodeToString;
        }
    }

    /* JADX INFO: compiled from: ViewIndexer.kt */
    public static final class c implements Runnable {
        public final /* synthetic */ TimerTask b;

        public c(TimerTask timerTask) {
            this.b = timerTask;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (v70.d(this)) {
                return;
            }
            try {
                try {
                    Timer timerB = s30.b(s30.this);
                    if (timerB != null) {
                        timerB.cancel();
                    }
                    s30.h(s30.this, null);
                    Timer timer = new Timer();
                    timer.scheduleAtFixedRate(this.b, 0L, 1000);
                    s30.g(s30.this, timer);
                } catch (Exception e) {
                    Log.e(s30.d(), "Error scheduling indexing job", e);
                }
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    /* JADX INFO: compiled from: ViewIndexer.kt */
    public static final class d extends TimerTask {
        public d() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            try {
                Activity activity = (Activity) s30.a(s30.this).get();
                View viewE = l40.e(activity);
                if (activity != null && viewE != null) {
                    String simpleName = activity.getClass().getSimpleName();
                    h83.d(simpleName, "activity.javaClass.simpleName");
                    if (p30.i()) {
                        if (w60.b()) {
                            y30.a();
                            return;
                        }
                        FutureTask futureTask = new FutureTask(new b(viewE));
                        s30.e(s30.this).post(futureTask);
                        String str = "";
                        try {
                            str = (String) futureTask.get(1L, TimeUnit.SECONDS);
                        } catch (Exception e) {
                            Log.e(s30.d(), "Failed to take screenshot.", e);
                        }
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("screenname", simpleName);
                            jSONObject.put("screenshot", str);
                            JSONArray jSONArray = new JSONArray();
                            jSONArray.put(z30.d(viewE));
                            jSONObject.put("view", jSONArray);
                        } catch (JSONException unused) {
                            Log.e(s30.d(), "Failed to create JSONObject");
                        }
                        String string = jSONObject.toString();
                        h83.d(string, "viewTree.toString()");
                        s30.f(s30.this, string);
                    }
                }
            } catch (Exception e2) {
                Log.e(s30.d(), "UI Component tree indexing failure!", e2);
            }
        }
    }

    /* JADX INFO: compiled from: ViewIndexer.kt */
    public static final class e implements Runnable {
        public final /* synthetic */ String b;

        public e(String str) {
            this.b = str;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (v70.d(this)) {
                return;
            }
            try {
                String strG0 = g70.g0(this.b);
                AccessToken accessTokenE = AccessToken.p.e();
                if (strG0 == null || !h83.a(strG0, s30.c(s30.this))) {
                    s30.this.i(s30.f.a(this.b, accessTokenE, d20.g(), "app_indexing"), strG0);
                }
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    static {
        String canonicalName = s30.class.getCanonicalName();
        if (canonicalName == null) {
            canonicalName = "";
        }
        h83.d(canonicalName, "ViewIndexer::class.java.canonicalName ?: \"\"");
        e = canonicalName;
    }

    public s30(Activity activity) {
        h83.e(activity, "activity");
        this.b = new WeakReference<>(activity);
        this.d = null;
        this.a = new Handler(Looper.getMainLooper());
    }

    public static final /* synthetic */ WeakReference a(s30 s30Var) {
        if (v70.d(s30.class)) {
            return null;
        }
        try {
            return s30Var.b;
        } catch (Throwable th) {
            v70.b(th, s30.class);
            return null;
        }
    }

    public static final /* synthetic */ Timer b(s30 s30Var) {
        if (v70.d(s30.class)) {
            return null;
        }
        try {
            return s30Var.c;
        } catch (Throwable th) {
            v70.b(th, s30.class);
            return null;
        }
    }

    public static final /* synthetic */ String c(s30 s30Var) {
        if (v70.d(s30.class)) {
            return null;
        }
        try {
            return s30Var.d;
        } catch (Throwable th) {
            v70.b(th, s30.class);
            return null;
        }
    }

    public static final /* synthetic */ String d() {
        if (v70.d(s30.class)) {
            return null;
        }
        try {
            return e;
        } catch (Throwable th) {
            v70.b(th, s30.class);
            return null;
        }
    }

    public static final /* synthetic */ Handler e(s30 s30Var) {
        if (v70.d(s30.class)) {
            return null;
        }
        try {
            return s30Var.a;
        } catch (Throwable th) {
            v70.b(th, s30.class);
            return null;
        }
    }

    public static final /* synthetic */ void f(s30 s30Var, String str) {
        if (v70.d(s30.class)) {
            return;
        }
        try {
            s30Var.k(str);
        } catch (Throwable th) {
            v70.b(th, s30.class);
        }
    }

    public static final /* synthetic */ void g(s30 s30Var, Timer timer) {
        if (v70.d(s30.class)) {
            return;
        }
        try {
            s30Var.c = timer;
        } catch (Throwable th) {
            v70.b(th, s30.class);
        }
    }

    public static final /* synthetic */ void h(s30 s30Var, String str) {
        if (v70.d(s30.class)) {
            return;
        }
        try {
            s30Var.d = str;
        } catch (Throwable th) {
            v70.b(th, s30.class);
        }
    }

    public final void i(GraphRequest graphRequest, String str) {
        if (v70.d(this) || graphRequest == null) {
            return;
        }
        try {
            i20 i20VarI = graphRequest.i();
            try {
                JSONObject jSONObjectC = i20VarI.c();
                if (jSONObjectC == null) {
                    Log.e(e, "Error sending UI component tree to Facebook: " + i20VarI.b());
                    return;
                }
                if (h83.a("true", jSONObjectC.optString("success"))) {
                    y60.f.c(l20.APP_EVENTS, e, "Successfully send UI component tree to server");
                    this.d = str;
                }
                if (jSONObjectC.has("is_app_indexing_enabled")) {
                    p30.n(jSONObjectC.getBoolean("is_app_indexing_enabled"));
                }
            } catch (JSONException e2) {
                Log.e(e, "Error decoding server response.", e2);
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
            try {
                d20.p().execute(new c(new d()));
            } catch (RejectedExecutionException e2) {
                Log.e(e, "Error scheduling indexing job", e2);
            }
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final void k(String str) {
        if (v70.d(this)) {
            return;
        }
        try {
            d20.p().execute(new e(str));
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final void l() {
        if (v70.d(this)) {
            return;
        }
        try {
            if (this.b.get() != null) {
                try {
                    Timer timer = this.c;
                    if (timer != null) {
                        timer.cancel();
                    }
                    this.c = null;
                } catch (Exception e2) {
                    Log.e(e, "Error unscheduling indexing job", e2);
                }
            }
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }
}
