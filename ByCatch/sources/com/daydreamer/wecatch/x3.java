package com.daydreamer.wecatch;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import androidx.appcompat.widget.ActionMenuPresenter;
import androidx.appcompat.widget.ScrollingTabContainerView;
import androidx.appcompat.widget.Toolbar;
import com.daydreamer.wecatch.b2;
import com.daydreamer.wecatch.h2;

/* JADX INFO: compiled from: ToolbarWidgetWrapper.java */
/* JADX INFO: loaded from: classes.dex */
public class x3 implements h3 {
    public Toolbar a;
    public int b;
    public View c;
    public View d;
    public Drawable e;
    public Drawable f;
    public Drawable g;
    public boolean h;
    public CharSequence i;
    public CharSequence j;
    public CharSequence k;
    public Window.Callback l;
    public boolean m;
    public ActionMenuPresenter n;
    public int o;
    public int p;
    public Drawable q;

    /* JADX INFO: compiled from: ToolbarWidgetWrapper.java */
    public class a implements View.OnClickListener {
        public final v1 a;

        public a() {
            this.a = new v1(x3.this.a.getContext(), 0, android.R.id.home, 0, 0, x3.this.i);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            x3 x3Var = x3.this;
            Window.Callback callback = x3Var.l;
            if (callback == null || !x3Var.m) {
                return;
            }
            callback.onMenuItemSelected(0, this.a);
        }
    }

    /* JADX INFO: compiled from: ToolbarWidgetWrapper.java */
    public class b extends ce {
        public boolean a = false;
        public final /* synthetic */ int b;

        public b(int i) {
            this.b = i;
        }

        @Override // com.daydreamer.wecatch.ce, com.daydreamer.wecatch.be
        public void a(View view) {
            this.a = true;
        }

        @Override // com.daydreamer.wecatch.be
        public void b(View view) {
            if (this.a) {
                return;
            }
            x3.this.a.setVisibility(this.b);
        }

        @Override // com.daydreamer.wecatch.ce, com.daydreamer.wecatch.be
        public void c(View view) {
            x3.this.a.setVisibility(0);
        }
    }

    public x3(Toolbar toolbar, boolean z) {
        this(toolbar, z, m0.abc_action_bar_up_description, j0.abc_ic_ab_back_material);
    }

    public void A(Drawable drawable) {
        this.g = drawable;
        E();
    }

    public void B(CharSequence charSequence) {
        this.j = charSequence;
        if ((this.b & 8) != 0) {
            this.a.setSubtitle(charSequence);
        }
    }

    public final void C(CharSequence charSequence) {
        this.i = charSequence;
        if ((this.b & 8) != 0) {
            this.a.setTitle(charSequence);
            if (this.h) {
                wd.v0(this.a.getRootView(), charSequence);
            }
        }
    }

    public final void D() {
        if ((this.b & 4) != 0) {
            if (TextUtils.isEmpty(this.k)) {
                this.a.setNavigationContentDescription(this.p);
            } else {
                this.a.setNavigationContentDescription(this.k);
            }
        }
    }

    public final void E() {
        if ((this.b & 4) == 0) {
            this.a.setNavigationIcon((Drawable) null);
            return;
        }
        Toolbar toolbar = this.a;
        Drawable drawable = this.g;
        if (drawable == null) {
            drawable = this.q;
        }
        toolbar.setNavigationIcon(drawable);
    }

    public final void F() {
        Drawable drawable;
        int i = this.b;
        if ((i & 2) == 0) {
            drawable = null;
        } else if ((i & 1) == 0 || (drawable = this.f) == null) {
            drawable = this.e;
        }
        this.a.setLogo(drawable);
    }

    @Override // com.daydreamer.wecatch.h3
    public boolean a() {
        return this.a.B();
    }

    @Override // com.daydreamer.wecatch.h3
    public boolean b() {
        return this.a.A();
    }

    @Override // com.daydreamer.wecatch.h3
    public boolean c() {
        return this.a.w();
    }

    @Override // com.daydreamer.wecatch.h3
    public void collapseActionView() {
        this.a.e();
    }

    @Override // com.daydreamer.wecatch.h3
    public boolean d() {
        return this.a.L();
    }

    @Override // com.daydreamer.wecatch.h3
    public boolean e() {
        return this.a.d();
    }

    @Override // com.daydreamer.wecatch.h3
    public void f() {
        this.a.f();
    }

    @Override // com.daydreamer.wecatch.h3
    public void g(h2.a aVar, b2.a aVar2) {
        this.a.setMenuCallbacks(aVar, aVar2);
    }

    @Override // com.daydreamer.wecatch.h3
    public Context getContext() {
        return this.a.getContext();
    }

    @Override // com.daydreamer.wecatch.h3
    public CharSequence getTitle() {
        return this.a.getTitle();
    }

    @Override // com.daydreamer.wecatch.h3
    public void h(ScrollingTabContainerView scrollingTabContainerView) {
        View view = this.c;
        if (view != null) {
            ViewParent parent = view.getParent();
            Toolbar toolbar = this.a;
            if (parent == toolbar) {
                toolbar.removeView(this.c);
            }
        }
        this.c = scrollingTabContainerView;
        if (scrollingTabContainerView == null || this.o != 2) {
            return;
        }
        this.a.addView(scrollingTabContainerView, 0);
        Toolbar.LayoutParams layoutParams = (Toolbar.LayoutParams) this.c.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).width = -2;
        ((ViewGroup.MarginLayoutParams) layoutParams).height = -2;
        layoutParams.a = 8388691;
        scrollingTabContainerView.setAllowCollapse(true);
    }

    @Override // com.daydreamer.wecatch.h3
    public ViewGroup i() {
        return this.a;
    }

    @Override // com.daydreamer.wecatch.h3
    public void j(boolean z) {
    }

    @Override // com.daydreamer.wecatch.h3
    public boolean k() {
        return this.a.v();
    }

    @Override // com.daydreamer.wecatch.h3
    public void l(int i) {
        View view;
        int i2 = this.b ^ i;
        this.b = i;
        if (i2 != 0) {
            if ((i2 & 4) != 0) {
                if ((i & 4) != 0) {
                    D();
                }
                E();
            }
            if ((i2 & 3) != 0) {
                F();
            }
            if ((i2 & 8) != 0) {
                if ((i & 8) != 0) {
                    this.a.setTitle(this.i);
                    this.a.setSubtitle(this.j);
                } else {
                    this.a.setTitle((CharSequence) null);
                    this.a.setSubtitle((CharSequence) null);
                }
            }
            if ((i2 & 16) == 0 || (view = this.d) == null) {
                return;
            }
            if ((i & 16) != 0) {
                this.a.addView(view);
            } else {
                this.a.removeView(view);
            }
        }
    }

    @Override // com.daydreamer.wecatch.h3
    public int m() {
        return this.b;
    }

    @Override // com.daydreamer.wecatch.h3
    public Menu n() {
        return this.a.getMenu();
    }

    @Override // com.daydreamer.wecatch.h3
    public void o(int i) {
        x(i != 0 ? b1.b(getContext(), i) : null);
    }

    @Override // com.daydreamer.wecatch.h3
    public int p() {
        return this.o;
    }

    @Override // com.daydreamer.wecatch.h3
    public ae q(int i, long j) {
        ae aeVarD = wd.d(this.a);
        aeVarD.a(i == 0 ? 1.0f : 0.0f);
        aeVarD.d(j);
        aeVarD.f(new b(i));
        return aeVarD;
    }

    @Override // com.daydreamer.wecatch.h3
    public void r() {
    }

    @Override // com.daydreamer.wecatch.h3
    public void s() {
    }

    @Override // com.daydreamer.wecatch.h3
    public void setIcon(int i) {
        setIcon(i != 0 ? b1.b(getContext(), i) : null);
    }

    @Override // com.daydreamer.wecatch.h3
    public void setMenu(Menu menu, h2.a aVar) {
        if (this.n == null) {
            ActionMenuPresenter actionMenuPresenter = new ActionMenuPresenter(this.a.getContext());
            this.n = actionMenuPresenter;
            actionMenuPresenter.s(k0.action_menu_presenter);
        }
        this.n.m(aVar);
        this.a.setMenu((b2) menu, this.n);
    }

    @Override // com.daydreamer.wecatch.h3
    public void setMenuPrepared() {
        this.m = true;
    }

    @Override // com.daydreamer.wecatch.h3
    public void setTitle(CharSequence charSequence) {
        this.h = true;
        C(charSequence);
    }

    @Override // com.daydreamer.wecatch.h3
    public void setVisibility(int i) {
        this.a.setVisibility(i);
    }

    @Override // com.daydreamer.wecatch.h3
    public void setWindowCallback(Window.Callback callback) {
        this.l = callback;
    }

    @Override // com.daydreamer.wecatch.h3
    public void setWindowTitle(CharSequence charSequence) {
        if (this.h) {
            return;
        }
        C(charSequence);
    }

    @Override // com.daydreamer.wecatch.h3
    public void t(boolean z) {
        this.a.setCollapsible(z);
    }

    public final int u() {
        if (this.a.getNavigationIcon() == null) {
            return 11;
        }
        this.q = this.a.getNavigationIcon();
        return 15;
    }

    public void v(View view) {
        View view2 = this.d;
        if (view2 != null && (this.b & 16) != 0) {
            this.a.removeView(view2);
        }
        this.d = view;
        if (view == null || (this.b & 16) == 0) {
            return;
        }
        this.a.addView(view);
    }

    public void w(int i) {
        if (i == this.p) {
            return;
        }
        this.p = i;
        if (TextUtils.isEmpty(this.a.getNavigationContentDescription())) {
            y(this.p);
        }
    }

    public void x(Drawable drawable) {
        this.f = drawable;
        F();
    }

    public void y(int i) {
        z(i == 0 ? null : getContext().getString(i));
    }

    public void z(CharSequence charSequence) {
        this.k = charSequence;
        D();
    }

    public x3(Toolbar toolbar, boolean z, int i, int i2) {
        Drawable drawable;
        this.o = 0;
        this.p = 0;
        this.a = toolbar;
        this.i = toolbar.getTitle();
        this.j = toolbar.getSubtitle();
        this.h = this.i != null;
        this.g = toolbar.getNavigationIcon();
        w3 w3VarV = w3.v(toolbar.getContext(), null, o0.ActionBar, f0.actionBarStyle, 0);
        this.q = w3VarV.g(o0.ActionBar_homeAsUpIndicator);
        if (z) {
            CharSequence charSequenceP = w3VarV.p(o0.ActionBar_title);
            if (!TextUtils.isEmpty(charSequenceP)) {
                setTitle(charSequenceP);
            }
            CharSequence charSequenceP2 = w3VarV.p(o0.ActionBar_subtitle);
            if (!TextUtils.isEmpty(charSequenceP2)) {
                B(charSequenceP2);
            }
            Drawable drawableG = w3VarV.g(o0.ActionBar_logo);
            if (drawableG != null) {
                x(drawableG);
            }
            Drawable drawableG2 = w3VarV.g(o0.ActionBar_icon);
            if (drawableG2 != null) {
                setIcon(drawableG2);
            }
            if (this.g == null && (drawable = this.q) != null) {
                A(drawable);
            }
            l(w3VarV.k(o0.ActionBar_displayOptions, 0));
            int iN = w3VarV.n(o0.ActionBar_customNavigationLayout, 0);
            if (iN != 0) {
                v(LayoutInflater.from(this.a.getContext()).inflate(iN, (ViewGroup) this.a, false));
                l(this.b | 16);
            }
            int iM = w3VarV.m(o0.ActionBar_height, 0);
            if (iM > 0) {
                ViewGroup.LayoutParams layoutParams = this.a.getLayoutParams();
                layoutParams.height = iM;
                this.a.setLayoutParams(layoutParams);
            }
            int iE = w3VarV.e(o0.ActionBar_contentInsetStart, -1);
            int iE2 = w3VarV.e(o0.ActionBar_contentInsetEnd, -1);
            if (iE >= 0 || iE2 >= 0) {
                this.a.setContentInsetsRelative(Math.max(iE, 0), Math.max(iE2, 0));
            }
            int iN2 = w3VarV.n(o0.ActionBar_titleTextStyle, 0);
            if (iN2 != 0) {
                Toolbar toolbar2 = this.a;
                toolbar2.setTitleTextAppearance(toolbar2.getContext(), iN2);
            }
            int iN3 = w3VarV.n(o0.ActionBar_subtitleTextStyle, 0);
            if (iN3 != 0) {
                Toolbar toolbar3 = this.a;
                toolbar3.setSubtitleTextAppearance(toolbar3.getContext(), iN3);
            }
            int iN4 = w3VarV.n(o0.ActionBar_popupTheme, 0);
            if (iN4 != 0) {
                this.a.setPopupTheme(iN4);
            }
        } else {
            this.b = u();
        }
        w3VarV.w();
        w(i);
        this.k = this.a.getNavigationContentDescription();
        this.a.setNavigationOnClickListener(new a());
    }

    @Override // com.daydreamer.wecatch.h3
    public void setIcon(Drawable drawable) {
        this.e = drawable;
        F();
    }
}
