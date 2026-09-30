package com.daydreamer.wecatch;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.EditText;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: MetadataViewObserver.kt */
/* JADX INFO: loaded from: classes.dex */
public final class n30 implements ViewTreeObserver.OnGlobalFocusChangeListener {
    public final Set<String> a;
    public final Handler b;
    public final WeakReference<Activity> c;
    public final AtomicBoolean d;
    public static final a f = new a(null);
    public static final Map<Integer, n30> e = new HashMap();

    /* JADX INFO: compiled from: MetadataViewObserver.kt */
    public static final class a {
        public a() {
        }

        public final String c(String str, String str2) {
            return h83.a("r2", str) ? new r93("[^\\d.]").b(str2, "") : str2;
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0046  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void d(java.util.Map<java.lang.String, java.lang.String> r6, java.lang.String r7, java.lang.String r8) {
            /*
                r5 = this;
                int r0 = r7.hashCode()
                r1 = 0
                r2 = 2
                r3 = 0
                switch(r0) {
                    case 3585: goto L54;
                    case 3586: goto L3e;
                    case 3587: goto L35;
                    case 3588: goto Lc;
                    default: goto La;
                }
            La:
                goto L79
            Lc:
                java.lang.String r0 = "r6"
                boolean r0 = r7.equals(r0)
                if (r0 == 0) goto L79
                java.lang.String r0 = "-"
                boolean r1 = com.daydreamer.wecatch.ba3.D(r8, r0, r3, r2, r1)
                if (r1 == 0) goto L79
                com.daydreamer.wecatch.r93 r1 = new com.daydreamer.wecatch.r93
                r1.<init>(r0)
                java.util.List r8 = r1.c(r8, r3)
                java.lang.String[] r0 = new java.lang.String[r3]
                java.lang.Object[] r8 = r8.toArray(r0)
                java.lang.String r0 = "null cannot be cast to non-null type kotlin.Array<T>"
                java.util.Objects.requireNonNull(r8, r0)
                java.lang.String[] r8 = (java.lang.String[]) r8
                r8 = r8[r3]
                goto L79
            L35:
                java.lang.String r0 = "r5"
                boolean r0 = r7.equals(r0)
                if (r0 == 0) goto L79
                goto L46
            L3e:
                java.lang.String r0 = "r4"
                boolean r0 = r7.equals(r0)
                if (r0 == 0) goto L79
            L46:
                com.daydreamer.wecatch.r93 r0 = new com.daydreamer.wecatch.r93
                java.lang.String r1 = "[^a-z]+"
                r0.<init>(r1)
                java.lang.String r1 = ""
                java.lang.String r8 = r0.b(r8, r1)
                goto L79
            L54:
                java.lang.String r0 = "r3"
                boolean r0 = r7.equals(r0)
                if (r0 == 0) goto L79
                java.lang.String r0 = "m"
                boolean r4 = com.daydreamer.wecatch.aa3.y(r8, r0, r3, r2, r1)
                if (r4 != 0) goto L78
                java.lang.String r4 = "b"
                boolean r4 = com.daydreamer.wecatch.aa3.y(r8, r4, r3, r2, r1)
                if (r4 != 0) goto L78
                java.lang.String r4 = "ge"
                boolean r8 = com.daydreamer.wecatch.aa3.y(r8, r4, r3, r2, r1)
                if (r8 == 0) goto L75
                goto L78
            L75:
                java.lang.String r8 = "f"
                goto L79
            L78:
                r8 = r0
            L79:
                r6.put(r7, r8)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.n30.a.d(java.util.Map, java.lang.String, java.lang.String):void");
        }

        public final void e(Activity activity) {
            h83.e(activity, "activity");
            int iHashCode = activity.hashCode();
            Map mapA = n30.a();
            Integer numValueOf = Integer.valueOf(iHashCode);
            Object n30Var = mapA.get(numValueOf);
            if (n30Var == null) {
                n30Var = new n30(activity, null);
                mapA.put(numValueOf, n30Var);
            }
            n30.c((n30) n30Var);
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    /* JADX INFO: compiled from: MetadataViewObserver.kt */
    public static final class b implements Runnable {
        public final /* synthetic */ View b;

        public b(View view) {
            this.b = view;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (v70.d(this)) {
                return;
            }
            try {
                View view = this.b;
                if (view instanceof EditText) {
                    n30.b(n30.this, view);
                }
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    public n30(Activity activity) {
        this.a = new LinkedHashSet();
        this.b = new Handler(Looper.getMainLooper());
        this.c = new WeakReference<>(activity);
        this.d = new AtomicBoolean(false);
    }

    public static final /* synthetic */ Map a() {
        if (v70.d(n30.class)) {
            return null;
        }
        try {
            return e;
        } catch (Throwable th) {
            v70.b(th, n30.class);
            return null;
        }
    }

    public static final /* synthetic */ void b(n30 n30Var, View view) {
        if (v70.d(n30.class)) {
            return;
        }
        try {
            n30Var.e(view);
        } catch (Throwable th) {
            v70.b(th, n30.class);
        }
    }

    public static final /* synthetic */ void c(n30 n30Var) {
        if (v70.d(n30.class)) {
            return;
        }
        try {
            n30Var.g();
        } catch (Throwable th) {
            v70.b(th, n30.class);
        }
    }

    public final void d(View view) {
        if (v70.d(this)) {
            return;
        }
        try {
            f(new b(view));
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final void e(View view) {
        if (v70.d(this)) {
            return;
        }
        try {
            if (view == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.widget.EditText");
            }
            String string = ((EditText) view).getText().toString();
            if (string == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.CharSequence");
            }
            String string2 = ba3.z0(string).toString();
            if (string2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            String lowerCase = string2.toLowerCase();
            h83.d(lowerCase, "(this as java.lang.String).toLowerCase()");
            if (!(lowerCase.length() == 0) && !this.a.contains(lowerCase) && lowerCase.length() <= 100) {
                this.a.add(lowerCase);
                HashMap map = new HashMap();
                List<String> listB = l30.b(view);
                List<String> listA = null;
                for (m30 m30Var : m30.e.c()) {
                    a aVar = f;
                    String strC = aVar.c(m30Var.c(), lowerCase);
                    if (!(m30Var.d().length() > 0) || l30.f(strC, m30Var.d())) {
                        if (l30.e(listB, m30Var.b())) {
                            aVar.d(map, m30Var.c(), strC);
                        } else {
                            if (listA == null) {
                                listA = l30.a(view);
                            }
                            if (l30.e(listA, m30Var.b())) {
                                aVar.d(map, m30Var.c(), strC);
                            }
                        }
                    }
                }
                g30.b.d(map);
            }
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final void f(Runnable runnable) {
        if (v70.d(this)) {
            return;
        }
        try {
            Thread threadCurrentThread = Thread.currentThread();
            Looper mainLooper = Looper.getMainLooper();
            h83.d(mainLooper, "Looper.getMainLooper()");
            if (threadCurrentThread == mainLooper.getThread()) {
                runnable.run();
            } else {
                this.b.post(runnable);
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
            if (this.d.getAndSet(true) || (viewE = l40.e(this.c.get())) == null) {
                return;
            }
            ViewTreeObserver viewTreeObserver = viewE.getViewTreeObserver();
            h83.d(viewTreeObserver, "observer");
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.addOnGlobalFocusChangeListener(this);
            }
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public void onGlobalFocusChanged(View view, View view2) {
        if (v70.d(this)) {
            return;
        }
        if (view != null) {
            try {
                d(view);
            } catch (Throwable th) {
                v70.b(th, this);
                return;
            }
        }
        if (view2 != null) {
            d(view2);
        }
    }

    public /* synthetic */ n30(Activity activity, e83 e83Var) {
        this(activity);
    }
}
