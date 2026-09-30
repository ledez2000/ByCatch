package com.daydreamer.wecatch;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.daydreamer.wecatch.i60;
import com.daydreamer.wecatch.y60;
import java.lang.ref.WeakReference;
import java.util.UUID;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: ActivityLifecycleTracker.kt */
/* JADX INFO: loaded from: classes.dex */
public final class k40 {
    public static final String a;
    public static final ScheduledExecutorService b;
    public static volatile ScheduledFuture<?> c;
    public static final Object d;
    public static final AtomicInteger e;
    public static volatile r40 f;
    public static final AtomicBoolean g;
    public static String h;
    public static long i;
    public static int j;
    public static WeakReference<Activity> k;
    public static final k40 l = new k40();

    /* JADX INFO: compiled from: ActivityLifecycleTracker.kt */
    public static final class a implements Runnable {
        public static final a a = new a();

        @Override // java.lang.Runnable
        public final void run() {
            if (v70.d(this)) {
                return;
            }
            try {
                if (k40.e(k40.l) == null) {
                    k40.f = r40.g.b();
                }
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    /* JADX INFO: compiled from: ActivityLifecycleTracker.kt */
    public static final class b implements Runnable {
        public final /* synthetic */ long a;
        public final /* synthetic */ String b;

        /* JADX INFO: compiled from: ActivityLifecycleTracker.kt */
        public static final class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                if (v70.d(this)) {
                    return;
                }
                try {
                    k40 k40Var = k40.l;
                    if (k40.e(k40Var) == null) {
                        k40.f = new r40(Long.valueOf(b.this.a), null, null, 4, null);
                    }
                    if (k40.f(k40Var).get() <= 0) {
                        s40.e(b.this.b, k40.e(k40Var), k40.b(k40Var));
                        r40.g.a();
                        k40.f = null;
                    }
                    synchronized (k40.d(k40Var)) {
                        k40.c = null;
                        t43 t43Var = t43.a;
                    }
                } catch (Throwable th) {
                    v70.b(th, this);
                }
            }
        }

        public b(long j, String str) {
            this.a = j;
            this.b = str;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (v70.d(this)) {
                return;
            }
            try {
                k40 k40Var = k40.l;
                if (k40.e(k40Var) == null) {
                    k40.f = new r40(Long.valueOf(this.a), null, null, 4, null);
                }
                r40 r40VarE = k40.e(k40Var);
                if (r40VarE != null) {
                    r40VarE.k(Long.valueOf(this.a));
                }
                if (k40.f(k40Var).get() <= 0) {
                    a aVar = new a();
                    synchronized (k40.d(k40Var)) {
                        k40.c = k40.h(k40Var).schedule(aVar, k40Var.r(), TimeUnit.SECONDS);
                        t43 t43Var = t43.a;
                    }
                }
                long jC = k40.c(k40Var);
                n40.e(this.b, jC > 0 ? (this.a - jC) / ((long) 1000) : 0L);
                r40 r40VarE2 = k40.e(k40Var);
                if (r40VarE2 != null) {
                    r40VarE2.m();
                }
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    /* JADX INFO: compiled from: ActivityLifecycleTracker.kt */
    public static final class c implements Runnable {
        public final /* synthetic */ long a;
        public final /* synthetic */ String b;
        public final /* synthetic */ Context c;

        public c(long j, String str, Context context) {
            this.a = j;
            this.b = str;
            this.c = context;
        }

        @Override // java.lang.Runnable
        public final void run() {
            r40 r40VarE;
            if (v70.d(this)) {
                return;
            }
            try {
                k40 k40Var = k40.l;
                r40 r40VarE2 = k40.e(k40Var);
                Long lE = r40VarE2 != null ? r40VarE2.e() : null;
                if (k40.e(k40Var) == null) {
                    k40.f = new r40(Long.valueOf(this.a), null, null, 4, null);
                    String str = this.b;
                    String strB = k40.b(k40Var);
                    Context context = this.c;
                    h83.d(context, "appContext");
                    s40.c(str, null, strB, context);
                } else if (lE != null) {
                    long jLongValue = this.a - lE.longValue();
                    if (jLongValue > k40Var.r() * 1000) {
                        s40.e(this.b, k40.e(k40Var), k40.b(k40Var));
                        String str2 = this.b;
                        String strB2 = k40.b(k40Var);
                        Context context2 = this.c;
                        h83.d(context2, "appContext");
                        s40.c(str2, null, strB2, context2);
                        k40.f = new r40(Long.valueOf(this.a), null, null, 4, null);
                    } else if (jLongValue > 1000 && (r40VarE = k40.e(k40Var)) != null) {
                        r40VarE.h();
                    }
                }
                r40 r40VarE3 = k40.e(k40Var);
                if (r40VarE3 != null) {
                    r40VarE3.k(Long.valueOf(this.a));
                }
                r40 r40VarE4 = k40.e(k40Var);
                if (r40VarE4 != null) {
                    r40VarE4.m();
                }
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    /* JADX INFO: compiled from: ActivityLifecycleTracker.kt */
    public static final class d implements i60.a {
        public static final d a = new d();

        @Override // com.daydreamer.wecatch.i60.a
        public final void a(boolean z) {
            if (z) {
                p30.g();
            } else {
                p30.f();
            }
        }
    }

    /* JADX INFO: compiled from: ActivityLifecycleTracker.kt */
    public static final class e implements Application.ActivityLifecycleCallbacks {
        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            h83.e(activity, "activity");
            y60.f.c(l20.APP_EVENTS, k40.i(k40.l), "onActivityCreated");
            l40.a();
            k40.t(activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            h83.e(activity, "activity");
            y60.a aVar = y60.f;
            l20 l20Var = l20.APP_EVENTS;
            k40 k40Var = k40.l;
            aVar.c(l20Var, k40.i(k40Var), "onActivityDestroyed");
            k40Var.u(activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            h83.e(activity, "activity");
            y60.a aVar = y60.f;
            l20 l20Var = l20.APP_EVENTS;
            k40 k40Var = k40.l;
            aVar.c(l20Var, k40.i(k40Var), "onActivityPaused");
            l40.a();
            k40Var.v(activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            h83.e(activity, "activity");
            y60.f.c(l20.APP_EVENTS, k40.i(k40.l), "onActivityResumed");
            l40.a();
            k40.w(activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            h83.e(activity, "activity");
            h83.e(bundle, "outState");
            y60.f.c(l20.APP_EVENTS, k40.i(k40.l), "onActivitySaveInstanceState");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            h83.e(activity, "activity");
            k40 k40Var = k40.l;
            k40.j = k40.a(k40Var) + 1;
            y60.f.c(l20.APP_EVENTS, k40.i(k40Var), "onActivityStarted");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            h83.e(activity, "activity");
            y60.f.c(l20.APP_EVENTS, k40.i(k40.l), "onActivityStopped");
            a30.b.g();
            k40.j = k40.a(r1) - 1;
        }
    }

    static {
        String canonicalName = k40.class.getCanonicalName();
        if (canonicalName == null) {
            canonicalName = "com.facebook.appevents.internal.ActivityLifecycleTracker";
        }
        a = canonicalName;
        b = Executors.newSingleThreadScheduledExecutor();
        d = new Object();
        e = new AtomicInteger(0);
        g = new AtomicBoolean(false);
    }

    public static final /* synthetic */ int a(k40 k40Var) {
        return j;
    }

    public static final /* synthetic */ String b(k40 k40Var) {
        return h;
    }

    public static final /* synthetic */ long c(k40 k40Var) {
        return i;
    }

    public static final /* synthetic */ Object d(k40 k40Var) {
        return d;
    }

    public static final /* synthetic */ r40 e(k40 k40Var) {
        return f;
    }

    public static final /* synthetic */ AtomicInteger f(k40 k40Var) {
        return e;
    }

    public static final /* synthetic */ ScheduledExecutorService h(k40 k40Var) {
        return b;
    }

    public static final /* synthetic */ String i(k40 k40Var) {
        return a;
    }

    public static final Activity p() {
        WeakReference<Activity> weakReference = k;
        if (weakReference == null || weakReference == null) {
            return null;
        }
        return weakReference.get();
    }

    public static final UUID q() {
        r40 r40Var;
        if (f == null || (r40Var = f) == null) {
            return null;
        }
        return r40Var.d();
    }

    public static final boolean s() {
        return j == 0;
    }

    public static final void t(Activity activity) {
        b.execute(a.a);
    }

    public static final void w(Activity activity) {
        h83.e(activity, "activity");
        k = new WeakReference<>(activity);
        e.incrementAndGet();
        l.o();
        long jCurrentTimeMillis = System.currentTimeMillis();
        i = jCurrentTimeMillis;
        String strR = g70.r(activity);
        p30.m(activity);
        k30.d(activity);
        i50.h(activity);
        g40.b();
        b.execute(new c(jCurrentTimeMillis, strR, activity.getApplicationContext()));
    }

    public static final void x(Application application, String str) {
        h83.e(application, "application");
        if (g.compareAndSet(false, true)) {
            i60.a(i60.b.CodelessEvents, d.a);
            h = str;
            application.registerActivityLifecycleCallbacks(new e());
        }
    }

    public final void o() {
        ScheduledFuture<?> scheduledFuture;
        synchronized (d) {
            if (c != null && (scheduledFuture = c) != null) {
                scheduledFuture.cancel(false);
            }
            c = null;
            t43 t43Var = t43.a;
        }
    }

    public final int r() {
        m60 m60VarJ = n60.j(d20.g());
        return m60VarJ != null ? m60VarJ.l() : o40.a();
    }

    public final void u(Activity activity) {
        p30.k(activity);
    }

    public final void v(Activity activity) {
        AtomicInteger atomicInteger = e;
        if (atomicInteger.decrementAndGet() < 0) {
            atomicInteger.set(0);
            Log.w(a, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application's onCreate method");
        }
        o();
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strR = g70.r(activity);
        p30.l(activity);
        b.execute(new b(jCurrentTimeMillis, strR));
    }
}
