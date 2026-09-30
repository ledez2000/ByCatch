package com.daydreamer.wecatch;

import android.content.Context;
import android.content.res.Resources;
import android.os.Parcelable;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.widget.MenuPopupWindow;
import com.daydreamer.wecatch.h2;

/* JADX INFO: compiled from: StandardMenuPopup.java */
/* JADX INFO: loaded from: classes.dex */
public final class l2 extends f2 implements PopupWindow.OnDismissListener, AdapterView.OnItemClickListener, h2, View.OnKeyListener {
    public static final int v = l0.abc_popup_menu_item_layout;
    public final Context b;
    public final b2 c;
    public final a2 d;
    public final boolean e;
    public final int f;
    public final int g;
    public final int h;
    public final MenuPopupWindow i;
    public PopupWindow.OnDismissListener l;
    public View m;
    public View n;
    public h2.a o;
    public ViewTreeObserver p;
    public boolean q;
    public boolean r;
    public int s;
    public boolean u;
    public final ViewTreeObserver.OnGlobalLayoutListener j = new a();
    public final View.OnAttachStateChangeListener k = new b();
    public int t = 0;

    /* JADX INFO: compiled from: StandardMenuPopup.java */
    public class a implements ViewTreeObserver.OnGlobalLayoutListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (!l2.this.c() || l2.this.i.B()) {
                return;
            }
            View view = l2.this.n;
            if (view == null || !view.isShown()) {
                l2.this.dismiss();
            } else {
                l2.this.i.a();
            }
        }
    }

    /* JADX INFO: compiled from: StandardMenuPopup.java */
    public class b implements View.OnAttachStateChangeListener {
        public b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            ViewTreeObserver viewTreeObserver = l2.this.p;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    l2.this.p = view.getViewTreeObserver();
                }
                l2 l2Var = l2.this;
                l2Var.p.removeGlobalOnLayoutListener(l2Var.j);
            }
            view.removeOnAttachStateChangeListener(this);
        }
    }

    public l2(Context context, b2 b2Var, View view, int i, int i2, boolean z) {
        this.b = context;
        this.c = b2Var;
        this.e = z;
        this.d = new a2(b2Var, LayoutInflater.from(context), z, v);
        this.g = i;
        this.h = i2;
        Resources resources = context.getResources();
        this.f = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(i0.abc_config_prefDialogWidth));
        this.m = view;
        this.i = new MenuPopupWindow(context, null, i, i2);
        b2Var.c(this, context);
    }

    public final boolean B() {
        View view;
        if (c()) {
            return true;
        }
        if (this.q || (view = this.m) == null) {
            return false;
        }
        this.n = view;
        this.i.K(this);
        this.i.L(this);
        this.i.J(true);
        View view2 = this.n;
        boolean z = this.p == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.p = viewTreeObserver;
        if (z) {
            viewTreeObserver.addOnGlobalLayoutListener(this.j);
        }
        view2.addOnAttachStateChangeListener(this.k);
        this.i.D(view2);
        this.i.G(this.t);
        if (!this.r) {
            this.s = f2.q(this.d, null, this.b, this.f);
            this.r = true;
        }
        this.i.F(this.s);
        this.i.I(2);
        this.i.H(p());
        this.i.a();
        ListView listViewH = this.i.h();
        listViewH.setOnKeyListener(this);
        if (this.u && this.c.z() != null) {
            FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(this.b).inflate(l0.abc_popup_menu_header_item_layout, (ViewGroup) listViewH, false);
            TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
            if (textView != null) {
                textView.setText(this.c.z());
            }
            frameLayout.setEnabled(false);
            listViewH.addHeaderView(frameLayout, null, false);
        }
        this.i.p(this.d);
        this.i.a();
        return true;
    }

    @Override // com.daydreamer.wecatch.k2
    public void a() {
        if (!B()) {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
    }

    @Override // com.daydreamer.wecatch.h2
    public void b(b2 b2Var, boolean z) {
        if (b2Var != this.c) {
            return;
        }
        dismiss();
        h2.a aVar = this.o;
        if (aVar != null) {
            aVar.b(b2Var, z);
        }
    }

    @Override // com.daydreamer.wecatch.k2
    public boolean c() {
        return !this.q && this.i.c();
    }

    @Override // com.daydreamer.wecatch.k2
    public void dismiss() {
        if (c()) {
            this.i.dismiss();
        }
    }

    @Override // com.daydreamer.wecatch.h2
    public void e(Parcelable parcelable) {
    }

    @Override // com.daydreamer.wecatch.h2
    public boolean f(m2 m2Var) {
        if (m2Var.hasVisibleItems()) {
            g2 g2Var = new g2(this.b, m2Var, this.n, this.e, this.g, this.h);
            g2Var.j(this.o);
            g2Var.g(f2.z(m2Var));
            g2Var.i(this.l);
            this.l = null;
            this.c.e(false);
            int iD = this.i.d();
            int iN = this.i.n();
            if ((Gravity.getAbsoluteGravity(this.t, wd.D(this.m)) & 7) == 5) {
                iD += this.m.getWidth();
            }
            if (g2Var.n(iD, iN)) {
                h2.a aVar = this.o;
                if (aVar == null) {
                    return true;
                }
                aVar.c(m2Var);
                return true;
            }
        }
        return false;
    }

    @Override // com.daydreamer.wecatch.h2
    public void g(boolean z) {
        this.r = false;
        a2 a2Var = this.d;
        if (a2Var != null) {
            a2Var.notifyDataSetChanged();
        }
    }

    @Override // com.daydreamer.wecatch.k2
    public ListView h() {
        return this.i.h();
    }

    @Override // com.daydreamer.wecatch.h2
    public boolean i() {
        return false;
    }

    @Override // com.daydreamer.wecatch.h2
    public Parcelable j() {
        return null;
    }

    @Override // com.daydreamer.wecatch.h2
    public void m(h2.a aVar) {
        this.o = aVar;
    }

    @Override // com.daydreamer.wecatch.f2
    public void n(b2 b2Var) {
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        this.q = true;
        this.c.close();
        ViewTreeObserver viewTreeObserver = this.p;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.p = this.n.getViewTreeObserver();
            }
            this.p.removeGlobalOnLayoutListener(this.j);
            this.p = null;
        }
        this.n.removeOnAttachStateChangeListener(this.k);
        PopupWindow.OnDismissListener onDismissListener = this.l;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // com.daydreamer.wecatch.f2
    public void r(View view) {
        this.m = view;
    }

    @Override // com.daydreamer.wecatch.f2
    public void t(boolean z) {
        this.d.d(z);
    }

    @Override // com.daydreamer.wecatch.f2
    public void u(int i) {
        this.t = i;
    }

    @Override // com.daydreamer.wecatch.f2
    public void v(int i) {
        this.i.l(i);
    }

    @Override // com.daydreamer.wecatch.f2
    public void w(PopupWindow.OnDismissListener onDismissListener) {
        this.l = onDismissListener;
    }

    @Override // com.daydreamer.wecatch.f2
    public void x(boolean z) {
        this.u = z;
    }

    @Override // com.daydreamer.wecatch.f2
    public void y(int i) {
        this.i.j(i);
    }
}
