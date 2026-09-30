package com.daydreamer.wecatch;

import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: CodelessLoggingEventListener.kt */
/* JADX INFO: loaded from: classes.dex */
public final class o30 {
    public static final o30 a = new o30();

    /* JADX INFO: compiled from: CodelessLoggingEventListener.kt */
    public static final class a implements View.OnClickListener {
        public u30 a;
        public WeakReference<View> b;
        public WeakReference<View> c;
        public View.OnClickListener d;
        public boolean e;

        public a(u30 u30Var, View view, View view2) {
            h83.e(u30Var, "mapping");
            h83.e(view, "rootView");
            h83.e(view2, "hostView");
            this.a = u30Var;
            this.b = new WeakReference<>(view2);
            this.c = new WeakReference<>(view);
            this.d = z30.g(view2);
            this.e = true;
        }

        public final boolean a() {
            return this.e;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (v70.d(this)) {
                return;
            }
            try {
                h83.e(view, "view");
                View.OnClickListener onClickListener = this.d;
                if (onClickListener != null) {
                    onClickListener.onClick(view);
                }
                View view2 = this.c.get();
                View view3 = this.b.get();
                if (view2 == null || view3 == null) {
                    return;
                }
                u30 u30Var = this.a;
                if (u30Var == null) {
                    throw new NullPointerException("null cannot be cast to non-null type com.facebook.appevents.codeless.internal.EventBinding");
                }
                o30.c(u30Var, view2, view3);
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    /* JADX INFO: compiled from: CodelessLoggingEventListener.kt */
    public static final class b implements AdapterView.OnItemClickListener {
        public u30 a;
        public WeakReference<AdapterView<?>> b;
        public WeakReference<View> c;
        public AdapterView.OnItemClickListener d;
        public boolean e;

        public b(u30 u30Var, View view, AdapterView<?> adapterView) {
            h83.e(u30Var, "mapping");
            h83.e(view, "rootView");
            h83.e(adapterView, "hostView");
            this.a = u30Var;
            this.b = new WeakReference<>(adapterView);
            this.c = new WeakReference<>(view);
            this.d = adapterView.getOnItemClickListener();
            this.e = true;
        }

        public final boolean a() {
            return this.e;
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
            h83.e(view, "view");
            AdapterView.OnItemClickListener onItemClickListener = this.d;
            if (onItemClickListener != null) {
                onItemClickListener.onItemClick(adapterView, view, i, j);
            }
            View view2 = this.c.get();
            AdapterView<?> adapterView2 = this.b.get();
            if (view2 == null || adapterView2 == null) {
                return;
            }
            o30.c(this.a, view2, adapterView2);
        }
    }

    /* JADX INFO: compiled from: CodelessLoggingEventListener.kt */
    public static final class c implements Runnable {
        public final /* synthetic */ String a;
        public final /* synthetic */ Bundle b;

        public c(String str, Bundle bundle) {
            this.a = str;
            this.b = bundle;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (v70.d(this)) {
                return;
            }
            try {
                a30.b.f(d20.f()).b(this.a, this.b);
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    public static final a a(u30 u30Var, View view, View view2) {
        if (v70.d(o30.class)) {
            return null;
        }
        try {
            h83.e(u30Var, "mapping");
            h83.e(view, "rootView");
            h83.e(view2, "hostView");
            return new a(u30Var, view, view2);
        } catch (Throwable th) {
            v70.b(th, o30.class);
            return null;
        }
    }

    public static final b b(u30 u30Var, View view, AdapterView<?> adapterView) {
        if (v70.d(o30.class)) {
            return null;
        }
        try {
            h83.e(u30Var, "mapping");
            h83.e(view, "rootView");
            h83.e(adapterView, "hostView");
            return new b(u30Var, view, adapterView);
        } catch (Throwable th) {
            v70.b(th, o30.class);
            return null;
        }
    }

    public static final void c(u30 u30Var, View view, View view2) {
        if (v70.d(o30.class)) {
            return;
        }
        try {
            h83.e(u30Var, "mapping");
            h83.e(view, "rootView");
            h83.e(view2, "hostView");
            String strB = u30Var.b();
            Bundle bundleB = q30.h.b(u30Var, view, view2);
            a.d(bundleB);
            d20.p().execute(new c(strB, bundleB));
        } catch (Throwable th) {
            v70.b(th, o30.class);
        }
    }

    public final void d(Bundle bundle) {
        if (v70.d(this)) {
            return;
        }
        try {
            h83.e(bundle, "parameters");
            String string = bundle.getString("_valueToSum");
            if (string != null) {
                bundle.putDouble("_valueToSum", l40.g(string));
            }
            bundle.putString("_is_fb_codeless", "1");
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }
}
