package com.daydreamer.wecatch;

import android.content.Context;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: ViewTarget.java */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class cy<T extends View, Z> extends tx<Z> {
    public static int g = fp.glide_custom_view_target_tag;
    public final T b;
    public final a c;
    public View.OnAttachStateChangeListener d;
    public boolean e;
    public boolean f;

    /* JADX INFO: compiled from: ViewTarget.java */
    public static final class a {
        public static Integer e;
        public final View a;
        public final List<ay> b = new ArrayList();
        public boolean c;
        public ViewTreeObserverOnPreDrawListenerC0012a d;

        /* JADX INFO: renamed from: com.daydreamer.wecatch.cy$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: ViewTarget.java */
        public static final class ViewTreeObserverOnPreDrawListenerC0012a implements ViewTreeObserver.OnPreDrawListener {
            public final WeakReference<a> a;

            public ViewTreeObserverOnPreDrawListenerC0012a(a aVar) {
                this.a = new WeakReference<>(aVar);
            }

            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                if (Log.isLoggable("ViewTarget", 2)) {
                    String str = "OnGlobalLayoutListener called attachStateListener=" + this;
                }
                a aVar = this.a.get();
                if (aVar == null) {
                    return true;
                }
                aVar.a();
                return true;
            }
        }

        public a(View view) {
            this.a = view;
        }

        public static int c(Context context) {
            if (e == null) {
                WindowManager windowManager = (WindowManager) context.getSystemService("window");
                ry.d(windowManager);
                Display defaultDisplay = windowManager.getDefaultDisplay();
                Point point = new Point();
                defaultDisplay.getSize(point);
                e = Integer.valueOf(Math.max(point.x, point.y));
            }
            return e.intValue();
        }

        public void a() {
            if (this.b.isEmpty()) {
                return;
            }
            int iG = g();
            int iF = f();
            if (i(iG, iF)) {
                j(iG, iF);
                b();
            }
        }

        public void b() {
            ViewTreeObserver viewTreeObserver = this.a.getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnPreDrawListener(this.d);
            }
            this.d = null;
            this.b.clear();
        }

        public void d(ay ayVar) {
            int iG = g();
            int iF = f();
            if (i(iG, iF)) {
                ayVar.g(iG, iF);
                return;
            }
            if (!this.b.contains(ayVar)) {
                this.b.add(ayVar);
            }
            if (this.d == null) {
                ViewTreeObserver viewTreeObserver = this.a.getViewTreeObserver();
                ViewTreeObserverOnPreDrawListenerC0012a viewTreeObserverOnPreDrawListenerC0012a = new ViewTreeObserverOnPreDrawListenerC0012a(this);
                this.d = viewTreeObserverOnPreDrawListenerC0012a;
                viewTreeObserver.addOnPreDrawListener(viewTreeObserverOnPreDrawListenerC0012a);
            }
        }

        public final int e(int i, int i2, int i3) {
            int i4 = i2 - i3;
            if (i4 > 0) {
                return i4;
            }
            if (this.c && this.a.isLayoutRequested()) {
                return 0;
            }
            int i5 = i - i3;
            if (i5 > 0) {
                return i5;
            }
            if (this.a.isLayoutRequested() || i2 != -2) {
                return 0;
            }
            Log.isLoggable("ViewTarget", 4);
            return c(this.a.getContext());
        }

        public final int f() {
            int paddingTop = this.a.getPaddingTop() + this.a.getPaddingBottom();
            ViewGroup.LayoutParams layoutParams = this.a.getLayoutParams();
            return e(this.a.getHeight(), layoutParams != null ? layoutParams.height : 0, paddingTop);
        }

        public final int g() {
            int paddingLeft = this.a.getPaddingLeft() + this.a.getPaddingRight();
            ViewGroup.LayoutParams layoutParams = this.a.getLayoutParams();
            return e(this.a.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingLeft);
        }

        public final boolean h(int i) {
            return i > 0 || i == Integer.MIN_VALUE;
        }

        public final boolean i(int i, int i2) {
            return h(i) && h(i2);
        }

        public final void j(int i, int i2) {
            Iterator it = new ArrayList(this.b).iterator();
            while (it.hasNext()) {
                ((ay) it.next()).g(i, i2);
            }
        }

        public void k(ay ayVar) {
            this.b.remove(ayVar);
        }
    }

    public cy(T t) {
        ry.d(t);
        this.b = t;
        this.c = new a(t);
    }

    @Override // com.daydreamer.wecatch.by
    public void a(ay ayVar) {
        this.c.k(ayVar);
    }

    @Override // com.daydreamer.wecatch.tx, com.daydreamer.wecatch.by
    public void d(Drawable drawable) {
        super.d(drawable);
        m();
    }

    @Override // com.daydreamer.wecatch.tx, com.daydreamer.wecatch.by
    public mx e() {
        Object objL = l();
        if (objL == null) {
            return null;
        }
        if (objL instanceof mx) {
            return (mx) objL;
        }
        throw new IllegalArgumentException("You must not call setTag() on a view Glide is targeting");
    }

    @Override // com.daydreamer.wecatch.tx, com.daydreamer.wecatch.by
    public void f(Drawable drawable) {
        super.f(drawable);
        this.c.b();
        if (this.e) {
            return;
        }
        n();
    }

    @Override // com.daydreamer.wecatch.by
    public void i(ay ayVar) {
        this.c.d(ayVar);
    }

    @Override // com.daydreamer.wecatch.tx, com.daydreamer.wecatch.by
    public void j(mx mxVar) {
        o(mxVar);
    }

    public final Object l() {
        return this.b.getTag(g);
    }

    public final void m() {
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.d;
        if (onAttachStateChangeListener == null || this.f) {
            return;
        }
        this.b.addOnAttachStateChangeListener(onAttachStateChangeListener);
        this.f = true;
    }

    public final void n() {
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.d;
        if (onAttachStateChangeListener == null || !this.f) {
            return;
        }
        this.b.removeOnAttachStateChangeListener(onAttachStateChangeListener);
        this.f = false;
    }

    public final void o(Object obj) {
        this.b.setTag(g, obj);
    }

    public String toString() {
        return "Target for: " + this.b;
    }
}
