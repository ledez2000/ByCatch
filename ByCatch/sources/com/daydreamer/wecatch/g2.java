package com.daydreamer.wecatch;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import com.daydreamer.wecatch.h2;

/* JADX INFO: compiled from: MenuPopupHelper.java */
/* JADX INFO: loaded from: classes.dex */
public class g2 {
    public final Context a;
    public final b2 b;
    public final boolean c;
    public final int d;
    public final int e;
    public View f;
    public int g;
    public boolean h;
    public h2.a i;
    public f2 j;
    public PopupWindow.OnDismissListener k;
    public final PopupWindow.OnDismissListener l;

    /* JADX INFO: compiled from: MenuPopupHelper.java */
    public class a implements PopupWindow.OnDismissListener {
        public a() {
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            g2.this.e();
        }
    }

    public g2(Context context, b2 b2Var, View view, boolean z, int i) {
        this(context, b2Var, view, z, i, 0);
    }

    public final f2 a() {
        Display defaultDisplay = ((WindowManager) this.a.getSystemService("window")).getDefaultDisplay();
        Point point = new Point();
        if (Build.VERSION.SDK_INT >= 17) {
            defaultDisplay.getRealSize(point);
        } else {
            defaultDisplay.getSize(point);
        }
        f2 y1Var = Math.min(point.x, point.y) >= this.a.getResources().getDimensionPixelSize(i0.abc_cascading_menus_min_smallest_width) ? new y1(this.a, this.f, this.d, this.e, this.c) : new l2(this.a, this.b, this.f, this.d, this.e, this.c);
        y1Var.n(this.b);
        y1Var.w(this.l);
        y1Var.r(this.f);
        y1Var.m(this.i);
        y1Var.t(this.h);
        y1Var.u(this.g);
        return y1Var;
    }

    public void b() {
        if (d()) {
            this.j.dismiss();
        }
    }

    public f2 c() {
        if (this.j == null) {
            this.j = a();
        }
        return this.j;
    }

    public boolean d() {
        f2 f2Var = this.j;
        return f2Var != null && f2Var.c();
    }

    public void e() {
        this.j = null;
        PopupWindow.OnDismissListener onDismissListener = this.k;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public void f(View view) {
        this.f = view;
    }

    public void g(boolean z) {
        this.h = z;
        f2 f2Var = this.j;
        if (f2Var != null) {
            f2Var.t(z);
        }
    }

    public void h(int i) {
        this.g = i;
    }

    public void i(PopupWindow.OnDismissListener onDismissListener) {
        this.k = onDismissListener;
    }

    public void j(h2.a aVar) {
        this.i = aVar;
        f2 f2Var = this.j;
        if (f2Var != null) {
            f2Var.m(aVar);
        }
    }

    public void k() {
        if (!m()) {
            throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
        }
    }

    public final void l(int i, int i2, boolean z, boolean z2) {
        f2 f2VarC = c();
        f2VarC.x(z2);
        if (z) {
            if ((cd.b(this.g, wd.D(this.f)) & 7) == 5) {
                i -= this.f.getWidth();
            }
            f2VarC.v(i);
            f2VarC.y(i2);
            int i3 = (int) ((this.a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            f2VarC.s(new Rect(i - i3, i2 - i3, i + i3, i2 + i3));
        }
        f2VarC.a();
    }

    public boolean m() {
        if (d()) {
            return true;
        }
        if (this.f == null) {
            return false;
        }
        l(0, 0, false, false);
        return true;
    }

    public boolean n(int i, int i2) {
        if (d()) {
            return true;
        }
        if (this.f == null) {
            return false;
        }
        l(i, i2, true, true);
        return true;
    }

    public g2(Context context, b2 b2Var, View view, boolean z, int i, int i2) {
        this.g = 8388611;
        this.l = new a();
        this.a = context;
        this.b = b2Var;
        this.f = view;
        this.c = z;
        this.d = i;
        this.e = i2;
    }
}
