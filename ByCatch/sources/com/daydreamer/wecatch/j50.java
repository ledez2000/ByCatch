package com.daydreamer.wecatch;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import com.daydreamer.wecatch.k50;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: ViewObserver.kt */
/* JADX INFO: loaded from: classes.dex */
public final class j50 implements ViewTreeObserver.OnGlobalLayoutListener {
    public final WeakReference<Activity> a;
    public final Handler b;
    public final AtomicBoolean c;
    public static final a e = new a(null);
    public static final Map<Integer, j50> d = new HashMap();

    /* JADX INFO: compiled from: ViewObserver.kt */
    public static final class a {
        public a() {
        }

        public final void a(Activity activity) {
            h83.e(activity, "activity");
            int iHashCode = activity.hashCode();
            Map mapB = j50.b();
            Integer numValueOf = Integer.valueOf(iHashCode);
            Object j50Var = mapB.get(numValueOf);
            if (j50Var == null) {
                j50Var = new j50(activity, null);
                mapB.put(numValueOf, j50Var);
            }
            j50.c((j50) j50Var);
        }

        public final void b(Activity activity) {
            h83.e(activity, "activity");
            int iHashCode = activity.hashCode();
            j50 j50Var = (j50) j50.b().get(Integer.valueOf(iHashCode));
            if (j50Var != null) {
                j50.b().remove(Integer.valueOf(iHashCode));
                j50.d(j50Var);
            }
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    /* JADX INFO: compiled from: ViewObserver.kt */
    public static final class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (v70.d(this)) {
                return;
            }
            try {
                View viewE = l40.e((Activity) j50.a(j50.this).get());
                Activity activity = (Activity) j50.a(j50.this).get();
                if (viewE != null && activity != null) {
                    for (View view : h50.a(viewE)) {
                        if (!x30.g(view)) {
                            String strD = h50.d(view);
                            if ((strD.length() > 0) && strD.length() <= 300) {
                                k50.a aVar = k50.f;
                                String localClassName = activity.getLocalClassName();
                                h83.d(localClassName, "activity.localClassName");
                                aVar.c(view, viewE, localClassName);
                            }
                        }
                    }
                }
            } catch (Exception unused) {
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    public j50(Activity activity) {
        this.a = new WeakReference<>(activity);
        this.b = new Handler(Looper.getMainLooper());
        this.c = new AtomicBoolean(false);
    }

    public static final /* synthetic */ WeakReference a(j50 j50Var) {
        if (v70.d(j50.class)) {
            return null;
        }
        try {
            return j50Var.a;
        } catch (Throwable th) {
            v70.b(th, j50.class);
            return null;
        }
    }

    public static final /* synthetic */ Map b() {
        if (v70.d(j50.class)) {
            return null;
        }
        try {
            return d;
        } catch (Throwable th) {
            v70.b(th, j50.class);
            return null;
        }
    }

    public static final /* synthetic */ void c(j50 j50Var) {
        if (v70.d(j50.class)) {
            return;
        }
        try {
            j50Var.f();
        } catch (Throwable th) {
            v70.b(th, j50.class);
        }
    }

    public static final /* synthetic */ void d(j50 j50Var) {
        if (v70.d(j50.class)) {
            return;
        }
        try {
            j50Var.g();
        } catch (Throwable th) {
            v70.b(th, j50.class);
        }
    }

    public final void e() {
        if (v70.d(this)) {
            return;
        }
        try {
            b bVar = new b();
            Thread threadCurrentThread = Thread.currentThread();
            Looper mainLooper = Looper.getMainLooper();
            h83.d(mainLooper, "Looper.getMainLooper()");
            if (threadCurrentThread == mainLooper.getThread()) {
                bVar.run();
            } else {
                this.b.post(bVar);
            }
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final void f() {
        View viewE;
        if (v70.d(this)) {
            return;
        }
        try {
            if (this.c.getAndSet(true) || (viewE = l40.e(this.a.get())) == null) {
                return;
            }
            ViewTreeObserver viewTreeObserver = viewE.getViewTreeObserver();
            h83.d(viewTreeObserver, "observer");
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.addOnGlobalLayoutListener(this);
                e();
            }
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final void g() {
        View viewE;
        if (v70.d(this)) {
            return;
        }
        try {
            if (this.c.getAndSet(false) && (viewE = l40.e(this.a.get())) != null) {
                ViewTreeObserver viewTreeObserver = viewE.getViewTreeObserver();
                h83.d(viewTreeObserver, "observer");
                if (viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                }
            }
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        if (v70.d(this)) {
            return;
        }
        try {
            e();
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public /* synthetic */ j50(Activity activity, e83 e83Var) {
        this(activity);
    }
}
