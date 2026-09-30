package com.daydreamer.wecatch;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.ScrollingTabContainerView;
import androidx.appcompat.widget.Toolbar;
import com.daydreamer.wecatch.b2;
import com.daydreamer.wecatch.n1;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: WindowDecorActionBar.java */
/* JADX INFO: loaded from: classes.dex */
public class a1 extends ActionBar implements ActionBarOverlayLayout.d {
    public static final Interpolator B = new AccelerateInterpolator();
    public static final Interpolator C = new DecelerateInterpolator();
    public final de A;
    public Context a;
    public Context b;
    public ActionBarOverlayLayout c;
    public ActionBarContainer d;
    public h3 e;
    public ActionBarContextView f;
    public View g;
    public ScrollingTabContainerView h;
    public boolean i;
    public d j;
    public n1 k;
    public n1.a l;
    public boolean m;
    public ArrayList<ActionBar.a> n;
    public boolean o;
    public int p;
    public boolean q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public t1 v;
    public boolean w;
    public boolean x;
    public final be y;
    public final be z;

    /* JADX INFO: compiled from: WindowDecorActionBar.java */
    public class a extends ce {
        public a() {
        }

        @Override // com.daydreamer.wecatch.be
        public void b(View view) {
            View view2;
            a1 a1Var = a1.this;
            if (a1Var.q && (view2 = a1Var.g) != null) {
                view2.setTranslationY(0.0f);
                a1.this.d.setTranslationY(0.0f);
            }
            a1.this.d.setVisibility(8);
            a1.this.d.setTransitioning(false);
            a1 a1Var2 = a1.this;
            a1Var2.v = null;
            a1Var2.z();
            ActionBarOverlayLayout actionBarOverlayLayout = a1.this.c;
            if (actionBarOverlayLayout != null) {
                wd.p0(actionBarOverlayLayout);
            }
        }
    }

    /* JADX INFO: compiled from: WindowDecorActionBar.java */
    public class b extends ce {
        public b() {
        }

        @Override // com.daydreamer.wecatch.be
        public void b(View view) {
            a1 a1Var = a1.this;
            a1Var.v = null;
            a1Var.d.requestLayout();
        }
    }

    /* JADX INFO: compiled from: WindowDecorActionBar.java */
    public class c implements de {
        public c() {
        }

        @Override // com.daydreamer.wecatch.de
        public void a(View view) {
            ((View) a1.this.d.getParent()).invalidate();
        }
    }

    /* JADX INFO: compiled from: WindowDecorActionBar.java */
    public class d extends n1 implements b2.a {
        public final Context c;
        public final b2 d;
        public n1.a e;
        public WeakReference<View> f;

        public d(Context context, n1.a aVar) {
            this.c = context;
            this.e = aVar;
            b2 b2Var = new b2(context);
            b2Var.W(1);
            this.d = b2Var;
            b2Var.V(this);
        }

        @Override // com.daydreamer.wecatch.b2.a
        public boolean a(b2 b2Var, MenuItem menuItem) {
            n1.a aVar = this.e;
            if (aVar != null) {
                return aVar.c(this, menuItem);
            }
            return false;
        }

        @Override // com.daydreamer.wecatch.b2.a
        public void b(b2 b2Var) {
            if (this.e == null) {
                return;
            }
            k();
            a1.this.f.l();
        }

        @Override // com.daydreamer.wecatch.n1
        public void c() {
            a1 a1Var = a1.this;
            if (a1Var.j != this) {
                return;
            }
            if (a1.y(a1Var.r, a1Var.s, false)) {
                this.e.b(this);
            } else {
                a1 a1Var2 = a1.this;
                a1Var2.k = this;
                a1Var2.l = this.e;
            }
            this.e = null;
            a1.this.x(false);
            a1.this.f.g();
            a1 a1Var3 = a1.this;
            a1Var3.c.setHideOnContentScrollEnabled(a1Var3.x);
            a1.this.j = null;
        }

        @Override // com.daydreamer.wecatch.n1
        public View d() {
            WeakReference<View> weakReference = this.f;
            if (weakReference != null) {
                return weakReference.get();
            }
            return null;
        }

        @Override // com.daydreamer.wecatch.n1
        public Menu e() {
            return this.d;
        }

        @Override // com.daydreamer.wecatch.n1
        public MenuInflater f() {
            return new s1(this.c);
        }

        @Override // com.daydreamer.wecatch.n1
        public CharSequence g() {
            return a1.this.f.getSubtitle();
        }

        @Override // com.daydreamer.wecatch.n1
        public CharSequence i() {
            return a1.this.f.getTitle();
        }

        @Override // com.daydreamer.wecatch.n1
        public void k() {
            if (a1.this.j != this) {
                return;
            }
            this.d.h0();
            try {
                this.e.a(this, this.d);
            } finally {
                this.d.g0();
            }
        }

        @Override // com.daydreamer.wecatch.n1
        public boolean l() {
            return a1.this.f.j();
        }

        @Override // com.daydreamer.wecatch.n1
        public void m(View view) {
            a1.this.f.setCustomView(view);
            this.f = new WeakReference<>(view);
        }

        @Override // com.daydreamer.wecatch.n1
        public void n(int i) {
            o(a1.this.a.getResources().getString(i));
        }

        @Override // com.daydreamer.wecatch.n1
        public void o(CharSequence charSequence) {
            a1.this.f.setSubtitle(charSequence);
        }

        @Override // com.daydreamer.wecatch.n1
        public void q(int i) {
            r(a1.this.a.getResources().getString(i));
        }

        @Override // com.daydreamer.wecatch.n1
        public void r(CharSequence charSequence) {
            a1.this.f.setTitle(charSequence);
        }

        @Override // com.daydreamer.wecatch.n1
        public void s(boolean z) {
            super.s(z);
            a1.this.f.setTitleOptional(z);
        }

        public boolean t() {
            this.d.h0();
            try {
                return this.e.d(this, this.d);
            } finally {
                this.d.g0();
            }
        }
    }

    public a1(Activity activity, boolean z) {
        new ArrayList();
        this.n = new ArrayList<>();
        this.p = 0;
        this.q = true;
        this.u = true;
        this.y = new a();
        this.z = new b();
        this.A = new c();
        View decorView = activity.getWindow().getDecorView();
        F(decorView);
        if (z) {
            return;
        }
        this.g = decorView.findViewById(android.R.id.content);
    }

    public static boolean y(boolean z, boolean z2, boolean z3) {
        if (z3) {
            return true;
        }
        return (z || z2) ? false : true;
    }

    public void A(boolean z) {
        View view;
        t1 t1Var = this.v;
        if (t1Var != null) {
            t1Var.a();
        }
        if (this.p != 0 || (!this.w && !z)) {
            this.y.b(null);
            return;
        }
        this.d.setAlpha(1.0f);
        this.d.setTransitioning(true);
        t1 t1Var2 = new t1();
        float f = -this.d.getHeight();
        if (z) {
            this.d.getLocationInWindow(new int[]{0, 0});
            f -= r5[1];
        }
        ae aeVarD = wd.d(this.d);
        aeVarD.k(f);
        aeVarD.i(this.A);
        t1Var2.c(aeVarD);
        if (this.q && (view = this.g) != null) {
            ae aeVarD2 = wd.d(view);
            aeVarD2.k(f);
            t1Var2.c(aeVarD2);
        }
        t1Var2.f(B);
        t1Var2.e(250L);
        t1Var2.g(this.y);
        this.v = t1Var2;
        t1Var2.h();
    }

    public void B(boolean z) {
        View view;
        View view2;
        t1 t1Var = this.v;
        if (t1Var != null) {
            t1Var.a();
        }
        this.d.setVisibility(0);
        if (this.p == 0 && (this.w || z)) {
            this.d.setTranslationY(0.0f);
            float f = -this.d.getHeight();
            if (z) {
                this.d.getLocationInWindow(new int[]{0, 0});
                f -= r5[1];
            }
            this.d.setTranslationY(f);
            t1 t1Var2 = new t1();
            ae aeVarD = wd.d(this.d);
            aeVarD.k(0.0f);
            aeVarD.i(this.A);
            t1Var2.c(aeVarD);
            if (this.q && (view2 = this.g) != null) {
                view2.setTranslationY(f);
                ae aeVarD2 = wd.d(this.g);
                aeVarD2.k(0.0f);
                t1Var2.c(aeVarD2);
            }
            t1Var2.f(C);
            t1Var2.e(250L);
            t1Var2.g(this.z);
            this.v = t1Var2;
            t1Var2.h();
        } else {
            this.d.setAlpha(1.0f);
            this.d.setTranslationY(0.0f);
            if (this.q && (view = this.g) != null) {
                view.setTranslationY(0.0f);
            }
            this.z.b(null);
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.c;
        if (actionBarOverlayLayout != null) {
            wd.p0(actionBarOverlayLayout);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final h3 C(View view) {
        if (view instanceof h3) {
            return (h3) view;
        }
        if (view instanceof Toolbar) {
            return ((Toolbar) view).getWrapper();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Can't make a decor toolbar out of ");
        sb.append(view != 0 ? view.getClass().getSimpleName() : "null");
        throw new IllegalStateException(sb.toString());
    }

    public int D() {
        return this.e.p();
    }

    public final void E() {
        if (this.t) {
            this.t = false;
            ActionBarOverlayLayout actionBarOverlayLayout = this.c;
            if (actionBarOverlayLayout != null) {
                actionBarOverlayLayout.setShowingForActionMode(false);
            }
            O(false);
        }
    }

    public final void F(View view) {
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(k0.decor_content_parent);
        this.c = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        this.e = C(view.findViewById(k0.action_bar));
        this.f = (ActionBarContextView) view.findViewById(k0.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(k0.action_bar_container);
        this.d = actionBarContainer;
        h3 h3Var = this.e;
        if (h3Var == null || this.f == null || actionBarContainer == null) {
            throw new IllegalStateException(a1.class.getSimpleName() + " can only be used with a compatible window decor layout");
        }
        this.a = h3Var.getContext();
        boolean z = (this.e.m() & 4) != 0;
        if (z) {
            this.i = true;
        }
        m1 m1VarB = m1.b(this.a);
        L(m1VarB.a() || z);
        J(m1VarB.g());
        TypedArray typedArrayObtainStyledAttributes = this.a.obtainStyledAttributes(null, o0.ActionBar, f0.actionBarStyle, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(o0.ActionBar_hideOnContentScroll, false)) {
            K(true);
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(o0.ActionBar_elevation, 0);
        if (dimensionPixelSize != 0) {
            I(dimensionPixelSize);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public void G(boolean z) {
        H(z ? 4 : 0, 4);
    }

    public void H(int i, int i2) {
        int iM = this.e.m();
        if ((i2 & 4) != 0) {
            this.i = true;
        }
        this.e.l((i & i2) | ((~i2) & iM));
    }

    public void I(float f) {
        wd.A0(this.d, f);
    }

    public final void J(boolean z) {
        this.o = z;
        if (z) {
            this.d.setTabContainer(null);
            this.e.h(this.h);
        } else {
            this.e.h(null);
            this.d.setTabContainer(this.h);
        }
        boolean z2 = D() == 2;
        ScrollingTabContainerView scrollingTabContainerView = this.h;
        if (scrollingTabContainerView != null) {
            if (z2) {
                scrollingTabContainerView.setVisibility(0);
                ActionBarOverlayLayout actionBarOverlayLayout = this.c;
                if (actionBarOverlayLayout != null) {
                    wd.p0(actionBarOverlayLayout);
                }
            } else {
                scrollingTabContainerView.setVisibility(8);
            }
        }
        this.e.t(!this.o && z2);
        this.c.setHasNonEmbeddedTabs(!this.o && z2);
    }

    public void K(boolean z) {
        if (z && !this.c.u()) {
            throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
        }
        this.x = z;
        this.c.setHideOnContentScrollEnabled(z);
    }

    public void L(boolean z) {
        this.e.j(z);
    }

    public final boolean M() {
        return wd.V(this.d);
    }

    public final void N() {
        if (this.t) {
            return;
        }
        this.t = true;
        ActionBarOverlayLayout actionBarOverlayLayout = this.c;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setShowingForActionMode(true);
        }
        O(false);
    }

    public final void O(boolean z) {
        if (y(this.r, this.s, this.t)) {
            if (this.u) {
                return;
            }
            this.u = true;
            B(z);
            return;
        }
        if (this.u) {
            this.u = false;
            A(z);
        }
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void a() {
        if (this.s) {
            this.s = false;
            O(true);
        }
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void b() {
        t1 t1Var = this.v;
        if (t1Var != null) {
            t1Var.a();
            this.v = null;
        }
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void c(int i) {
        this.p = i;
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void d() {
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void e(boolean z) {
        this.q = z;
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void f() {
        if (this.s) {
            return;
        }
        this.s = true;
        O(true);
    }

    @Override // androidx.appcompat.app.ActionBar
    public boolean h() {
        h3 h3Var = this.e;
        if (h3Var == null || !h3Var.k()) {
            return false;
        }
        this.e.collapseActionView();
        return true;
    }

    @Override // androidx.appcompat.app.ActionBar
    public void i(boolean z) {
        if (z == this.m) {
            return;
        }
        this.m = z;
        int size = this.n.size();
        for (int i = 0; i < size; i++) {
            this.n.get(i).a(z);
        }
    }

    @Override // androidx.appcompat.app.ActionBar
    public int j() {
        return this.e.m();
    }

    @Override // androidx.appcompat.app.ActionBar
    public Context k() {
        if (this.b == null) {
            TypedValue typedValue = new TypedValue();
            this.a.getTheme().resolveAttribute(f0.actionBarWidgetTheme, typedValue, true);
            int i = typedValue.resourceId;
            if (i != 0) {
                this.b = new ContextThemeWrapper(this.a, i);
            } else {
                this.b = this.a;
            }
        }
        return this.b;
    }

    @Override // androidx.appcompat.app.ActionBar
    public void l() {
        if (this.r) {
            return;
        }
        this.r = true;
        O(false);
    }

    @Override // androidx.appcompat.app.ActionBar
    public void n(Configuration configuration) {
        J(m1.b(this.a).g());
    }

    @Override // androidx.appcompat.app.ActionBar
    public boolean p(int i, KeyEvent keyEvent) {
        Menu menuE;
        d dVar = this.j;
        if (dVar == null || (menuE = dVar.e()) == null) {
            return false;
        }
        menuE.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
        return menuE.performShortcut(i, keyEvent, 0);
    }

    @Override // androidx.appcompat.app.ActionBar
    public void s(boolean z) {
        if (this.i) {
            return;
        }
        G(z);
    }

    @Override // androidx.appcompat.app.ActionBar
    public void t(boolean z) {
        t1 t1Var;
        this.w = z;
        if (z || (t1Var = this.v) == null) {
            return;
        }
        t1Var.a();
    }

    @Override // androidx.appcompat.app.ActionBar
    public void u(CharSequence charSequence) {
        this.e.setTitle(charSequence);
    }

    @Override // androidx.appcompat.app.ActionBar
    public void v(CharSequence charSequence) {
        this.e.setWindowTitle(charSequence);
    }

    @Override // androidx.appcompat.app.ActionBar
    public n1 w(n1.a aVar) {
        d dVar = this.j;
        if (dVar != null) {
            dVar.c();
        }
        this.c.setHideOnContentScrollEnabled(false);
        this.f.k();
        d dVar2 = new d(this.f.getContext(), aVar);
        if (!dVar2.t()) {
            return null;
        }
        this.j = dVar2;
        dVar2.k();
        this.f.h(dVar2);
        x(true);
        return dVar2;
    }

    public void x(boolean z) {
        ae aeVarQ;
        ae aeVarF;
        if (z) {
            N();
        } else {
            E();
        }
        if (!M()) {
            if (z) {
                this.e.setVisibility(4);
                this.f.setVisibility(0);
                return;
            } else {
                this.e.setVisibility(0);
                this.f.setVisibility(8);
                return;
            }
        }
        if (z) {
            aeVarF = this.e.q(4, 100L);
            aeVarQ = this.f.f(0, 200L);
        } else {
            aeVarQ = this.e.q(0, 200L);
            aeVarF = this.f.f(8, 100L);
        }
        t1 t1Var = new t1();
        t1Var.d(aeVarF, aeVarQ);
        t1Var.h();
    }

    public void z() {
        n1.a aVar = this.l;
        if (aVar != null) {
            aVar.b(this.k);
            this.k = null;
            this.l = null;
        }
    }

    public a1(Dialog dialog) {
        new ArrayList();
        this.n = new ArrayList<>();
        this.p = 0;
        this.q = true;
        this.u = true;
        this.y = new a();
        this.z = new b();
        this.A = new c();
        F(dialog.getWindow().getDecorView());
    }
}
