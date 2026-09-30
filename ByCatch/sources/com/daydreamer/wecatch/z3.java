package com.daydreamer.wecatch;

import android.text.TextUtils;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityManager;

/* JADX INFO: compiled from: TooltipCompatHandler.java */
/* JADX INFO: loaded from: classes.dex */
public class z3 implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {
    public static z3 j;
    public static z3 k;
    public final View a;
    public final CharSequence b;
    public final int c;
    public final Runnable d = new a();
    public final Runnable e = new b();
    public int f;
    public int g;
    public a4 h;
    public boolean i;

    /* JADX INFO: compiled from: TooltipCompatHandler.java */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            z3.this.g(false);
        }
    }

    /* JADX INFO: compiled from: TooltipCompatHandler.java */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            z3.this.c();
        }
    }

    public z3(View view, CharSequence charSequence) {
        this.a = view;
        this.b = charSequence;
        this.c = xd.c(ViewConfiguration.get(view.getContext()));
        b();
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    public static void e(z3 z3Var) {
        z3 z3Var2 = j;
        if (z3Var2 != null) {
            z3Var2.a();
        }
        j = z3Var;
        if (z3Var != null) {
            z3Var.d();
        }
    }

    public static void f(View view, CharSequence charSequence) {
        z3 z3Var = j;
        if (z3Var != null && z3Var.a == view) {
            e(null);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            new z3(view, charSequence);
            return;
        }
        z3 z3Var2 = k;
        if (z3Var2 != null && z3Var2.a == view) {
            z3Var2.c();
        }
        view.setOnLongClickListener(null);
        view.setLongClickable(false);
        view.setOnHoverListener(null);
    }

    public final void a() {
        this.a.removeCallbacks(this.d);
    }

    public final void b() {
        this.f = Integer.MAX_VALUE;
        this.g = Integer.MAX_VALUE;
    }

    public void c() {
        if (k == this) {
            k = null;
            a4 a4Var = this.h;
            if (a4Var != null) {
                a4Var.c();
                this.h = null;
                b();
                this.a.removeOnAttachStateChangeListener(this);
            } else {
                Log.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
            }
        }
        if (j == this) {
            e(null);
        }
        this.a.removeCallbacks(this.e);
    }

    public final void d() {
        this.a.postDelayed(this.d, ViewConfiguration.getLongPressTimeout());
    }

    public void g(boolean z) {
        long j2;
        int longPressTimeout;
        long j3;
        if (wd.U(this.a)) {
            e(null);
            z3 z3Var = k;
            if (z3Var != null) {
                z3Var.c();
            }
            k = this;
            this.i = z;
            a4 a4Var = new a4(this.a.getContext());
            this.h = a4Var;
            a4Var.e(this.a, this.f, this.g, this.i, this.b);
            this.a.addOnAttachStateChangeListener(this);
            if (this.i) {
                j3 = 2500;
            } else {
                if ((wd.O(this.a) & 1) == 1) {
                    j2 = 3000;
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                } else {
                    j2 = 15000;
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                }
                j3 = j2 - ((long) longPressTimeout);
            }
            this.a.removeCallbacks(this.e);
            this.a.postDelayed(this.e, j3);
        }
    }

    public final boolean h(MotionEvent motionEvent) {
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        if (Math.abs(x - this.f) <= this.c && Math.abs(y - this.g) <= this.c) {
            return false;
        }
        this.f = x;
        this.g = y;
        return true;
    }

    @Override // android.view.View.OnHoverListener
    public boolean onHover(View view, MotionEvent motionEvent) {
        if (this.h != null && this.i) {
            return false;
        }
        AccessibilityManager accessibilityManager = (AccessibilityManager) this.a.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action != 7) {
            if (action == 10) {
                b();
                c();
            }
        } else if (this.a.isEnabled() && this.h == null && h(motionEvent)) {
            e(this);
        }
        return false;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        this.f = view.getWidth() / 2;
        this.g = view.getHeight() / 2;
        g(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        c();
    }
}
