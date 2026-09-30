package com.daydreamer.wecatch;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.daydreamer.wecatch.a30;
import com.facebook.FacebookRequestError;
import com.facebook.GraphRequest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: AppEventQueue.kt */
/* JADX INFO: loaded from: classes.dex */
public final class y20 {
    public static final String a;
    public static final int b;
    public static volatile x20 c;
    public static final ScheduledExecutorService d;
    public static ScheduledFuture<?> e;
    public static final Runnable f;
    public static final y20 g = new y20();

    /* JADX INFO: compiled from: AppEventQueue.kt */
    public static final class a implements Runnable {
        public final /* synthetic */ u20 a;
        public final /* synthetic */ w20 b;

        public a(u20 u20Var, w20 w20Var) {
            this.a = u20Var;
            this.b = w20Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (v70.d(this)) {
                return;
            }
            try {
                y20 y20Var = y20.g;
                y20.a(y20Var).a(this.a, this.b);
                if (a30.b.c() != a30.b.EXPLICIT_ONLY && y20.a(y20Var).d() > y20.c(y20Var)) {
                    y20.l(d30.EVENT_THRESHOLD);
                } else if (y20.d(y20Var) == null) {
                    y20.g(y20Var, y20.e(y20Var).schedule(y20.b(y20Var), 15, TimeUnit.SECONDS));
                }
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    /* JADX INFO: compiled from: AppEventQueue.kt */
    public static final class b implements GraphRequest.b {
        public final /* synthetic */ u20 a;
        public final /* synthetic */ GraphRequest b;
        public final /* synthetic */ i30 c;
        public final /* synthetic */ f30 d;

        public b(u20 u20Var, GraphRequest graphRequest, i30 i30Var, f30 f30Var) {
            this.a = u20Var;
            this.b = graphRequest;
            this.c = i30Var;
            this.d = f30Var;
        }

        @Override // com.facebook.GraphRequest.b
        public final void a(i20 i20Var) {
            h83.e(i20Var, "response");
            y20.n(this.a, this.b, i20Var, this.c, this.d);
        }
    }

    /* JADX INFO: compiled from: AppEventQueue.kt */
    public static final class c implements Runnable {
        public final /* synthetic */ d30 a;

        public c(d30 d30Var) {
            this.a = d30Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (v70.d(this)) {
                return;
            }
            try {
                y20.l(this.a);
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    /* JADX INFO: compiled from: AppEventQueue.kt */
    public static final class d implements Runnable {
        public static final d a = new d();

        @Override // java.lang.Runnable
        public final void run() {
            if (v70.d(this)) {
                return;
            }
            try {
                y20.g(y20.g, null);
                if (a30.b.c() != a30.b.EXPLICIT_ONLY) {
                    y20.l(d30.TIMER);
                }
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    /* JADX INFO: compiled from: AppEventQueue.kt */
    public static final class e implements Runnable {
        public final /* synthetic */ u20 a;
        public final /* synthetic */ i30 b;

        public e(u20 u20Var, i30 i30Var) {
            this.a = u20Var;
            this.b = i30Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (v70.d(this)) {
                return;
            }
            try {
                z20.a(this.a, this.b);
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    /* JADX INFO: compiled from: AppEventQueue.kt */
    public static final class f implements Runnable {
        public static final f a = new f();

        @Override // java.lang.Runnable
        public final void run() {
            if (v70.d(this)) {
                return;
            }
            try {
                y20 y20Var = y20.g;
                z20.b(y20.a(y20Var));
                y20.f(y20Var, new x20());
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    static {
        String name = y20.class.getName();
        h83.d(name, "AppEventQueue::class.java.name");
        a = name;
        b = 100;
        c = new x20();
        d = Executors.newSingleThreadScheduledExecutor();
        f = d.a;
    }

    public static final /* synthetic */ x20 a(y20 y20Var) {
        if (v70.d(y20.class)) {
            return null;
        }
        try {
            return c;
        } catch (Throwable th) {
            v70.b(th, y20.class);
            return null;
        }
    }

    public static final /* synthetic */ Runnable b(y20 y20Var) {
        if (v70.d(y20.class)) {
            return null;
        }
        try {
            return f;
        } catch (Throwable th) {
            v70.b(th, y20.class);
            return null;
        }
    }

    public static final /* synthetic */ int c(y20 y20Var) {
        if (v70.d(y20.class)) {
            return 0;
        }
        try {
            return b;
        } catch (Throwable th) {
            v70.b(th, y20.class);
            return 0;
        }
    }

    public static final /* synthetic */ ScheduledFuture d(y20 y20Var) {
        if (v70.d(y20.class)) {
            return null;
        }
        try {
            return e;
        } catch (Throwable th) {
            v70.b(th, y20.class);
            return null;
        }
    }

    public static final /* synthetic */ ScheduledExecutorService e(y20 y20Var) {
        if (v70.d(y20.class)) {
            return null;
        }
        try {
            return d;
        } catch (Throwable th) {
            v70.b(th, y20.class);
            return null;
        }
    }

    public static final /* synthetic */ void f(y20 y20Var, x20 x20Var) {
        if (v70.d(y20.class)) {
            return;
        }
        try {
            c = x20Var;
        } catch (Throwable th) {
            v70.b(th, y20.class);
        }
    }

    public static final /* synthetic */ void g(y20 y20Var, ScheduledFuture scheduledFuture) {
        if (v70.d(y20.class)) {
            return;
        }
        try {
            e = scheduledFuture;
        } catch (Throwable th) {
            v70.b(th, y20.class);
        }
    }

    public static final void h(u20 u20Var, w20 w20Var) {
        if (v70.d(y20.class)) {
            return;
        }
        try {
            h83.e(u20Var, "accessTokenAppId");
            h83.e(w20Var, "appEvent");
            d.execute(new a(u20Var, w20Var));
        } catch (Throwable th) {
            v70.b(th, y20.class);
        }
    }

    public static final GraphRequest i(u20 u20Var, i30 i30Var, boolean z, f30 f30Var) {
        if (v70.d(y20.class)) {
            return null;
        }
        try {
            h83.e(u20Var, "accessTokenAppId");
            h83.e(i30Var, "appEvents");
            h83.e(f30Var, "flushState");
            String strB = u20Var.b();
            m60 m60VarO = n60.o(strB, false);
            GraphRequest.c cVar = GraphRequest.t;
            o83 o83Var = o83.a;
            String str = String.format("%s/activities", Arrays.copyOf(new Object[]{strB}, 1));
            h83.d(str, "java.lang.String.format(format, *args)");
            GraphRequest graphRequestX = cVar.x(null, str, null, null);
            graphRequestX.D(true);
            Bundle bundleS = graphRequestX.s();
            if (bundleS == null) {
                bundleS = new Bundle();
            }
            bundleS.putString("access_token", u20Var.a());
            String strC = g30.b.c();
            if (strC != null) {
                bundleS.putString("device_token", strC);
            }
            String strI = b30.j.i();
            if (strI != null) {
                bundleS.putString("install_referrer", strI);
            }
            graphRequestX.G(bundleS);
            int iE = i30Var.e(graphRequestX, d20.f(), m60VarO != null ? m60VarO.o() : false, z);
            if (iE == 0) {
                return null;
            }
            f30Var.c(f30Var.a() + iE);
            graphRequestX.C(new b(u20Var, graphRequestX, i30Var, f30Var));
            return graphRequestX;
        } catch (Throwable th) {
            v70.b(th, y20.class);
            return null;
        }
    }

    public static final List<GraphRequest> j(x20 x20Var, f30 f30Var) {
        if (v70.d(y20.class)) {
            return null;
        }
        try {
            h83.e(x20Var, "appEventCollection");
            h83.e(f30Var, "flushResults");
            boolean zU = d20.u(d20.f());
            ArrayList arrayList = new ArrayList();
            for (u20 u20Var : x20Var.f()) {
                i30 i30VarC = x20Var.c(u20Var);
                if (i30VarC == null) {
                    throw new IllegalStateException("Required value was null.".toString());
                }
                GraphRequest graphRequestI = i(u20Var, i30VarC, zU, f30Var);
                if (graphRequestI != null) {
                    arrayList.add(graphRequestI);
                }
            }
            return arrayList;
        } catch (Throwable th) {
            v70.b(th, y20.class);
            return null;
        }
    }

    public static final void k(d30 d30Var) {
        if (v70.d(y20.class)) {
            return;
        }
        try {
            h83.e(d30Var, "reason");
            d.execute(new c(d30Var));
        } catch (Throwable th) {
            v70.b(th, y20.class);
        }
    }

    public static final void l(d30 d30Var) {
        if (v70.d(y20.class)) {
            return;
        }
        try {
            h83.e(d30Var, "reason");
            c.b(z20.c());
            try {
                f30 f30VarP = p(d30Var, c);
                if (f30VarP != null) {
                    Intent intent = new Intent("com.facebook.sdk.APP_EVENTS_FLUSHED");
                    intent.putExtra("com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED", f30VarP.a());
                    intent.putExtra("com.facebook.sdk.APP_EVENTS_FLUSH_RESULT", f30VarP.b());
                    zj.b(d20.f()).d(intent);
                }
            } catch (Exception e2) {
                Log.w(a, "Caught unexpected exception while flushing app events: ", e2);
            }
        } catch (Throwable th) {
            v70.b(th, y20.class);
        }
    }

    public static final Set<u20> m() {
        if (v70.d(y20.class)) {
            return null;
        }
        try {
            return c.f();
        } catch (Throwable th) {
            v70.b(th, y20.class);
            return null;
        }
    }

    public static final void n(u20 u20Var, GraphRequest graphRequest, i20 i20Var, i30 i30Var, f30 f30Var) {
        String string;
        if (v70.d(y20.class)) {
            return;
        }
        try {
            h83.e(u20Var, "accessTokenAppId");
            h83.e(graphRequest, "request");
            h83.e(i20Var, "response");
            h83.e(i30Var, "appEvents");
            h83.e(f30Var, "flushState");
            FacebookRequestError facebookRequestErrorB = i20Var.b();
            String str = "Success";
            e30 e30Var = e30.SUCCESS;
            boolean z = true;
            if (facebookRequestErrorB != null) {
                if (facebookRequestErrorB.b() == -1) {
                    str = "Failed: No Connectivity";
                    e30Var = e30.NO_CONNECTIVITY;
                } else {
                    o83 o83Var = o83.a;
                    str = String.format("Failed:\n  Response: %s\n  Error %s", Arrays.copyOf(new Object[]{i20Var.toString(), facebookRequestErrorB.toString()}, 2));
                    h83.d(str, "java.lang.String.format(format, *args)");
                    e30Var = e30.SERVER_ERROR;
                }
            }
            if (d20.C(l20.APP_EVENTS)) {
                try {
                    string = new JSONArray((String) graphRequest.u()).toString(2);
                    h83.d(string, "jsonArray.toString(2)");
                } catch (JSONException unused) {
                    string = "<Can't encode events for debug logging>";
                }
                y60.f.d(l20.APP_EVENTS, a, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s", String.valueOf(graphRequest.o()), str, string);
            }
            if (facebookRequestErrorB == null) {
                z = false;
            }
            i30Var.b(z);
            e30 e30Var2 = e30.NO_CONNECTIVITY;
            if (e30Var == e30Var2) {
                d20.p().execute(new e(u20Var, i30Var));
            }
            if (e30Var == e30.SUCCESS || f30Var.b() == e30Var2) {
                return;
            }
            f30Var.d(e30Var);
        } catch (Throwable th) {
            v70.b(th, y20.class);
        }
    }

    public static final void o() {
        if (v70.d(y20.class)) {
            return;
        }
        try {
            d.execute(f.a);
        } catch (Throwable th) {
            v70.b(th, y20.class);
        }
    }

    public static final f30 p(d30 d30Var, x20 x20Var) {
        if (v70.d(y20.class)) {
            return null;
        }
        try {
            h83.e(d30Var, "reason");
            h83.e(x20Var, "appEventCollection");
            f30 f30Var = new f30();
            List<GraphRequest> listJ = j(x20Var, f30Var);
            if (!(!listJ.isEmpty())) {
                return null;
            }
            y60.f.d(l20.APP_EVENTS, a, "Flushing %d events due to %s.", Integer.valueOf(f30Var.a()), d30Var.toString());
            Iterator<GraphRequest> it = listJ.iterator();
            while (it.hasNext()) {
                it.next().i();
            }
            return f30Var;
        } catch (Throwable th) {
            v70.b(th, y20.class);
            return null;
        }
    }
}
