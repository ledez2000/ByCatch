package com.daydreamer.wecatch;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.ListView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: CodelessMatcher.kt */
/* JADX INFO: loaded from: classes.dex */
public final class q30 {
    public static final String f = "com.daydreamer.wecatch.q30";
    public static q30 g;
    public static final a h = new a(null);
    public final Handler a;
    public final Set<Activity> b;
    public final Set<c> c;
    public HashSet<String> d;
    public final HashMap<Integer, HashSet<String>> e;

    /* JADX INFO: compiled from: CodelessMatcher.kt */
    public static final class a {
        public a() {
        }

        public final synchronized q30 a() {
            q30 q30VarA;
            if (q30.a() == null) {
                q30.d(new q30(null));
            }
            q30VarA = q30.a();
            if (q30VarA == null) {
                throw new NullPointerException("null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessMatcher");
            }
            return q30VarA;
        }

        public final Bundle b(u30 u30Var, View view, View view2) {
            List<v30> listC;
            List<b> listA;
            h83.e(view, "rootView");
            h83.e(view2, "hostView");
            Bundle bundle = new Bundle();
            if (u30Var != null && (listC = u30Var.c()) != null) {
                for (v30 v30Var : listC) {
                    if (v30Var.d() != null) {
                        if (v30Var.d().length() > 0) {
                            bundle.putString(v30Var.a(), v30Var.d());
                        }
                    }
                    if (v30Var.b().size() > 0) {
                        if (h83.a(v30Var.c(), "relative")) {
                            c.a aVar = c.f;
                            List<w30> listB = v30Var.b();
                            String simpleName = view2.getClass().getSimpleName();
                            h83.d(simpleName, "hostView.javaClass.simpleName");
                            listA = aVar.a(u30Var, view2, listB, 0, -1, simpleName);
                        } else {
                            c.a aVar2 = c.f;
                            List<w30> listB2 = v30Var.b();
                            String simpleName2 = view.getClass().getSimpleName();
                            h83.d(simpleName2, "rootView.javaClass.simpleName");
                            listA = aVar2.a(u30Var, view, listB2, 0, -1, simpleName2);
                        }
                        Iterator<b> it = listA.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                b next = it.next();
                                if (next.a() != null) {
                                    String strK = z30.k(next.a());
                                    if (strK.length() > 0) {
                                        bundle.putString(v30Var.a(), strK);
                                        break;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return bundle;
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    /* JADX INFO: compiled from: CodelessMatcher.kt */
    public static final class b {
        public final WeakReference<View> a;
        public final String b;

        public b(View view, String str) {
            h83.e(view, "view");
            h83.e(str, "viewMapKey");
            this.a = new WeakReference<>(view);
            this.b = str;
        }

        public final View a() {
            WeakReference<View> weakReference = this.a;
            if (weakReference != null) {
                return weakReference.get();
            }
            return null;
        }

        public final String b() {
            return this.b;
        }
    }

    /* JADX INFO: compiled from: CodelessMatcher.kt */
    public static final class c implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, Runnable {
        public static final a f = new a(null);
        public final WeakReference<View> a;
        public List<u30> b;
        public final Handler c;
        public final HashSet<String> d;
        public final String e;

        /* JADX INFO: compiled from: CodelessMatcher.kt */
        public static final class a {
            public a() {
            }

            public final List<b> a(u30 u30Var, View view, List<w30> list, int i, int i2, String str) {
                h83.e(list, "path");
                h83.e(str, "mapKey");
                String str2 = str + '.' + i2;
                ArrayList arrayList = new ArrayList();
                if (view == null) {
                    return arrayList;
                }
                if (i >= list.size()) {
                    arrayList.add(new b(view, str2));
                } else {
                    w30 w30Var = list.get(i);
                    if (h83.a(w30Var.a(), "..")) {
                        ViewParent parent = view.getParent();
                        if (parent instanceof ViewGroup) {
                            List<View> listB = b((ViewGroup) parent);
                            int size = listB.size();
                            for (int i3 = 0; i3 < size; i3++) {
                                arrayList.addAll(a(u30Var, listB.get(i3), list, i + 1, i3, str2));
                            }
                        }
                        return arrayList;
                    }
                    if (h83.a(w30Var.a(), ".")) {
                        arrayList.add(new b(view, str2));
                        return arrayList;
                    }
                    if (!c(view, w30Var, i2)) {
                        return arrayList;
                    }
                    if (i == list.size() - 1) {
                        arrayList.add(new b(view, str2));
                    }
                }
                if (view instanceof ViewGroup) {
                    List<View> listB2 = b((ViewGroup) view);
                    int size2 = listB2.size();
                    for (int i4 = 0; i4 < size2; i4++) {
                        arrayList.addAll(a(u30Var, listB2.get(i4), list, i + 1, i4, str2));
                    }
                }
                return arrayList;
            }

            public final List<View> b(ViewGroup viewGroup) {
                ArrayList arrayList = new ArrayList();
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = viewGroup.getChildAt(i);
                    h83.d(childAt, "child");
                    if (childAt.getVisibility() == 0) {
                        arrayList.add(childAt);
                    }
                }
                return arrayList;
            }

            /* JADX WARN: Code restructure failed: missing block: B:14:0x0065, code lost:
            
                if ((!com.daydreamer.wecatch.h83.a(r9.getClass().getSimpleName(), (java.lang.String) r11.get(r11.size() - 1))) != false) goto L15;
             */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final boolean c(android.view.View r9, com.daydreamer.wecatch.w30 r10, int r11) {
                /*
                    Method dump skipped, instruction units count: 331
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.q30.c.a.c(android.view.View, com.daydreamer.wecatch.w30, int):boolean");
            }

            public /* synthetic */ a(e83 e83Var) {
                this();
            }
        }

        public c(View view, Handler handler, HashSet<String> hashSet, String str) {
            h83.e(handler, "handler");
            h83.e(hashSet, "listenerSet");
            h83.e(str, "activityName");
            this.a = new WeakReference<>(view);
            this.c = handler;
            this.d = hashSet;
            this.e = str;
            handler.postDelayed(this, 200L);
        }

        public final void a(b bVar, View view, u30 u30Var) {
            if (u30Var == null) {
                return;
            }
            try {
                View viewA = bVar.a();
                if (viewA != null) {
                    View viewA2 = z30.a(viewA);
                    if (viewA2 != null && z30.d.p(viewA, viewA2)) {
                        d(bVar, view, u30Var);
                        return;
                    }
                    String name = viewA.getClass().getName();
                    h83.d(name, "view.javaClass.name");
                    if (aa3.y(name, "com.facebook.react", false, 2, null)) {
                        return;
                    }
                    if (!(viewA instanceof AdapterView)) {
                        b(bVar, view, u30Var);
                    } else if (viewA instanceof ListView) {
                        c(bVar, view, u30Var);
                    }
                }
            } catch (Exception e) {
                g70.b0(q30.b(), e);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void b(com.daydreamer.wecatch.q30.b r4, android.view.View r5, com.daydreamer.wecatch.u30 r6) {
            /*
                r3 = this;
                android.view.View r0 = r4.a()
                if (r0 == 0) goto L38
                java.lang.String r4 = r4.b()
                android.view.View$OnClickListener r1 = com.daydreamer.wecatch.z30.g(r0)
                boolean r2 = r1 instanceof com.daydreamer.wecatch.o30.a
                if (r2 == 0) goto L21
                java.lang.String r2 = "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnClickListener"
                java.util.Objects.requireNonNull(r1, r2)
                com.daydreamer.wecatch.o30$a r1 = (com.daydreamer.wecatch.o30.a) r1
                boolean r1 = r1.a()
                if (r1 == 0) goto L21
                r1 = 1
                goto L22
            L21:
                r1 = 0
            L22:
                java.util.HashSet<java.lang.String> r2 = r3.d
                boolean r2 = r2.contains(r4)
                if (r2 != 0) goto L38
                if (r1 != 0) goto L38
                com.daydreamer.wecatch.o30$a r5 = com.daydreamer.wecatch.o30.a(r6, r5, r0)
                r0.setOnClickListener(r5)
                java.util.HashSet<java.lang.String> r5 = r3.d
                r5.add(r4)
            L38:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.q30.c.b(com.daydreamer.wecatch.q30$b, android.view.View, com.daydreamer.wecatch.u30):void");
        }

        /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void c(com.daydreamer.wecatch.q30.b r4, android.view.View r5, com.daydreamer.wecatch.u30 r6) {
            /*
                r3 = this;
                android.view.View r0 = r4.a()
                android.widget.AdapterView r0 = (android.widget.AdapterView) r0
                if (r0 == 0) goto L3a
                java.lang.String r4 = r4.b()
                android.widget.AdapterView$OnItemClickListener r1 = r0.getOnItemClickListener()
                boolean r2 = r1 instanceof com.daydreamer.wecatch.o30.b
                if (r2 == 0) goto L23
                java.lang.String r2 = "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnItemClickListener"
                java.util.Objects.requireNonNull(r1, r2)
                com.daydreamer.wecatch.o30$b r1 = (com.daydreamer.wecatch.o30.b) r1
                boolean r1 = r1.a()
                if (r1 == 0) goto L23
                r1 = 1
                goto L24
            L23:
                r1 = 0
            L24:
                java.util.HashSet<java.lang.String> r2 = r3.d
                boolean r2 = r2.contains(r4)
                if (r2 != 0) goto L3a
                if (r1 != 0) goto L3a
                com.daydreamer.wecatch.o30$b r5 = com.daydreamer.wecatch.o30.b(r6, r5, r0)
                r0.setOnItemClickListener(r5)
                java.util.HashSet<java.lang.String> r5 = r3.d
                r5.add(r4)
            L3a:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.q30.c.c(com.daydreamer.wecatch.q30$b, android.view.View, com.daydreamer.wecatch.u30):void");
        }

        /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void d(com.daydreamer.wecatch.q30.b r4, android.view.View r5, com.daydreamer.wecatch.u30 r6) {
            /*
                r3 = this;
                android.view.View r0 = r4.a()
                if (r0 == 0) goto L38
                java.lang.String r4 = r4.b()
                android.view.View$OnTouchListener r1 = com.daydreamer.wecatch.z30.h(r0)
                boolean r2 = r1 instanceof com.daydreamer.wecatch.r30.a
                if (r2 == 0) goto L21
                java.lang.String r2 = "null cannot be cast to non-null type com.facebook.appevents.codeless.RCTCodelessLoggingEventListener.AutoLoggingOnTouchListener"
                java.util.Objects.requireNonNull(r1, r2)
                com.daydreamer.wecatch.r30$a r1 = (com.daydreamer.wecatch.r30.a) r1
                boolean r1 = r1.a()
                if (r1 == 0) goto L21
                r1 = 1
                goto L22
            L21:
                r1 = 0
            L22:
                java.util.HashSet<java.lang.String> r2 = r3.d
                boolean r2 = r2.contains(r4)
                if (r2 != 0) goto L38
                if (r1 != 0) goto L38
                com.daydreamer.wecatch.r30$a r5 = com.daydreamer.wecatch.r30.a(r6, r5, r0)
                r0.setOnTouchListener(r5)
                java.util.HashSet<java.lang.String> r5 = r3.d
                r5.add(r4)
            L38:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.q30.c.d(com.daydreamer.wecatch.q30$b, android.view.View, com.daydreamer.wecatch.u30):void");
        }

        public final void e(u30 u30Var, View view) {
            if (u30Var == null || view == null) {
                return;
            }
            String strA = u30Var.a();
            if ((strA == null || strA.length() == 0) || !(!h83.a(u30Var.a(), this.e))) {
                List<w30> listD = u30Var.d();
                if (listD.size() > 25) {
                    return;
                }
                Iterator<b> it = f.a(u30Var, view, listD, 0, -1, this.e).iterator();
                while (it.hasNext()) {
                    a(it.next(), view, u30Var);
                }
            }
        }

        public final void f() {
            List<u30> list = this.b;
            if (list == null || this.a.get() == null) {
                return;
            }
            int size = list.size();
            for (int i = 0; i < size; i++) {
                e(list.get(i), this.a.get());
            }
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            f();
        }

        @Override // android.view.ViewTreeObserver.OnScrollChangedListener
        public void onScrollChanged() {
            f();
        }

        @Override // java.lang.Runnable
        public void run() {
            View view;
            if (v70.d(this)) {
                return;
            }
            try {
                m60 m60VarJ = n60.j(d20.g());
                if (m60VarJ != null && m60VarJ.b()) {
                    List<u30> listB = u30.e.b(m60VarJ.e());
                    this.b = listB;
                    if (listB == null || (view = this.a.get()) == null) {
                        return;
                    }
                    h83.d(view, "rootView.get() ?: return");
                    ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                    h83.d(viewTreeObserver, "observer");
                    if (viewTreeObserver.isAlive()) {
                        viewTreeObserver.addOnGlobalLayoutListener(this);
                        viewTreeObserver.addOnScrollChangedListener(this);
                    }
                    f();
                }
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    /* JADX INFO: compiled from: CodelessMatcher.kt */
    public static final class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (v70.d(this)) {
                return;
            }
            try {
                q30.c(q30.this);
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    public q30() {
        this.a = new Handler(Looper.getMainLooper());
        Set<Activity> setNewSetFromMap = Collections.newSetFromMap(new WeakHashMap());
        h83.d(setNewSetFromMap, "Collections.newSetFromMap(WeakHashMap())");
        this.b = setNewSetFromMap;
        this.c = new LinkedHashSet();
        this.d = new HashSet<>();
        this.e = new HashMap<>();
    }

    public static final /* synthetic */ q30 a() {
        if (v70.d(q30.class)) {
            return null;
        }
        try {
            return g;
        } catch (Throwable th) {
            v70.b(th, q30.class);
            return null;
        }
    }

    public static final /* synthetic */ String b() {
        if (v70.d(q30.class)) {
            return null;
        }
        try {
            return f;
        } catch (Throwable th) {
            v70.b(th, q30.class);
            return null;
        }
    }

    public static final /* synthetic */ void c(q30 q30Var) {
        if (v70.d(q30.class)) {
            return;
        }
        try {
            q30Var.g();
        } catch (Throwable th) {
            v70.b(th, q30.class);
        }
    }

    public static final /* synthetic */ void d(q30 q30Var) {
        if (v70.d(q30.class)) {
            return;
        }
        try {
            g = q30Var;
        } catch (Throwable th) {
            v70.b(th, q30.class);
        }
    }

    public final void e(Activity activity) {
        if (v70.d(this)) {
            return;
        }
        try {
            h83.e(activity, "activity");
            if (w60.b()) {
                return;
            }
            Thread threadCurrentThread = Thread.currentThread();
            Looper mainLooper = Looper.getMainLooper();
            h83.d(mainLooper, "Looper.getMainLooper()");
            if (threadCurrentThread != mainLooper.getThread()) {
                throw new a20("Can't add activity to CodelessMatcher on non-UI thread");
            }
            this.b.add(activity);
            this.d.clear();
            HashSet<String> hashSet = this.e.get(Integer.valueOf(activity.hashCode()));
            if (hashSet != null) {
                h83.d(hashSet, "it");
                this.d = hashSet;
            }
            i();
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final void f(Activity activity) {
        if (v70.d(this)) {
            return;
        }
        try {
            h83.e(activity, "activity");
            this.e.remove(Integer.valueOf(activity.hashCode()));
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final void g() {
        if (v70.d(this)) {
            return;
        }
        try {
            for (Activity activity : this.b) {
                if (activity != null) {
                    View viewE = l40.e(activity);
                    String simpleName = activity.getClass().getSimpleName();
                    h83.d(simpleName, "activity.javaClass.simpleName");
                    this.c.add(new c(viewE, this.a, this.d, simpleName));
                }
            }
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final void h(Activity activity) {
        if (v70.d(this)) {
            return;
        }
        try {
            h83.e(activity, "activity");
            if (w60.b()) {
                return;
            }
            Thread threadCurrentThread = Thread.currentThread();
            Looper mainLooper = Looper.getMainLooper();
            h83.d(mainLooper, "Looper.getMainLooper()");
            if (threadCurrentThread != mainLooper.getThread()) {
                throw new a20("Can't remove activity from CodelessMatcher on non-UI thread");
            }
            this.b.remove(activity);
            this.c.clear();
            HashMap<Integer, HashSet<String>> map = this.e;
            Integer numValueOf = Integer.valueOf(activity.hashCode());
            Object objClone = this.d.clone();
            if (objClone == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.HashSet<kotlin.String> /* = java.util.HashSet<kotlin.String> */");
            }
            map.put(numValueOf, (HashSet) objClone);
            this.d.clear();
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final void i() {
        if (v70.d(this)) {
            return;
        }
        try {
            Thread threadCurrentThread = Thread.currentThread();
            Looper mainLooper = Looper.getMainLooper();
            h83.d(mainLooper, "Looper.getMainLooper()");
            if (threadCurrentThread == mainLooper.getThread()) {
                g();
            } else {
                this.a.post(new d());
            }
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public /* synthetic */ q30(e83 e83Var) {
        this();
    }
}
