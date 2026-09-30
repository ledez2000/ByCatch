package com.google.android.material.navigationrail;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.daydreamer.wecatch.fe;
import com.daydreamer.wecatch.n22;
import com.daydreamer.wecatch.n52;
import com.daydreamer.wecatch.p22;
import com.daydreamer.wecatch.t52;
import com.daydreamer.wecatch.w22;
import com.daydreamer.wecatch.w3;
import com.daydreamer.wecatch.wd;
import com.daydreamer.wecatch.x22;
import com.google.android.material.navigation.NavigationBarView;

/* JADX INFO: loaded from: classes.dex */
public class NavigationRailView extends NavigationBarView {
    public final int h;
    public View i;
    public Boolean j;
    public Boolean k;

    public class a implements t52.e {
        public a() {
        }

        @Override // com.daydreamer.wecatch.t52.e
        public fe a(View view, fe feVar, t52.f fVar) {
            NavigationRailView navigationRailView = NavigationRailView.this;
            if (navigationRailView.p(navigationRailView.j)) {
                fVar.b += feVar.f(fe.m.c()).b;
            }
            NavigationRailView navigationRailView2 = NavigationRailView.this;
            if (navigationRailView2.p(navigationRailView2.k)) {
                fVar.d += feVar.f(fe.m.c()).d;
            }
            boolean z = wd.D(view) == 1;
            int iJ = feVar.j();
            int iK = feVar.k();
            int i = fVar.a;
            if (z) {
                iJ = iK;
            }
            fVar.a = i + iJ;
            fVar.a(view);
            return feVar;
        }
    }

    public NavigationRailView(Context context) {
        this(context, null);
    }

    private NavigationRailMenuView getNavigationRailMenuView() {
        return (NavigationRailMenuView) getMenuView();
    }

    public View getHeaderView() {
        return this.i;
    }

    public int getItemMinimumHeight() {
        return ((NavigationRailMenuView) getMenuView()).getItemMinimumHeight();
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public int getMaxItemCount() {
        return 7;
    }

    public int getMenuGravity() {
        return getNavigationRailMenuView().getMenuGravity();
    }

    public void i(int i) {
        j(LayoutInflater.from(getContext()).inflate(i, (ViewGroup) this, false));
    }

    public void j(View view) {
        o();
        this.i = view;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 49;
        layoutParams.topMargin = this.h;
        addView(view, 0, layoutParams);
    }

    public final void k() {
        t52.b(this, new a());
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public NavigationRailMenuView d(Context context) {
        return new NavigationRailMenuView(context);
    }

    public final boolean m() {
        View view = this.i;
        return (view == null || view.getVisibility() == 8) ? false : true;
    }

    public final int n(int i) {
        int suggestedMinimumWidth = getSuggestedMinimumWidth();
        if (View.MeasureSpec.getMode(i) == 1073741824 || suggestedMinimumWidth <= 0) {
            return i;
        }
        return View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i), suggestedMinimumWidth + getPaddingLeft() + getPaddingRight()), 1073741824);
    }

    public void o() {
        View view = this.i;
        if (view != null) {
            removeView(view);
            this.i = null;
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        NavigationRailMenuView navigationRailMenuView = getNavigationRailMenuView();
        int i5 = 0;
        if (m()) {
            int bottom = this.i.getBottom() + this.h;
            int top = navigationRailMenuView.getTop();
            if (top < bottom) {
                i5 = bottom - top;
            }
        } else if (navigationRailMenuView.n()) {
            i5 = this.h;
        }
        if (i5 > 0) {
            navigationRailMenuView.layout(navigationRailMenuView.getLeft(), navigationRailMenuView.getTop() + i5, navigationRailMenuView.getRight(), navigationRailMenuView.getBottom() + i5);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int iN = n(i);
        super.onMeasure(iN, i2);
        if (m()) {
            measureChild(getNavigationRailMenuView(), iN, View.MeasureSpec.makeMeasureSpec((getMeasuredHeight() - this.i.getMeasuredHeight()) - this.h, Integer.MIN_VALUE));
        }
    }

    public final boolean p(Boolean bool) {
        return bool != null ? bool.booleanValue() : wd.A(this);
    }

    public void setItemMinimumHeight(int i) {
        ((NavigationRailMenuView) getMenuView()).setItemMinimumHeight(i);
    }

    public void setMenuGravity(int i) {
        getNavigationRailMenuView().setMenuGravity(i);
    }

    public NavigationRailView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, n22.navigationRailStyle);
    }

    public NavigationRailView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, w22.Widget_MaterialComponents_NavigationRailView);
    }

    public NavigationRailView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.j = null;
        this.k = null;
        this.h = getResources().getDimensionPixelSize(p22.mtrl_navigation_rail_margin);
        w3 w3VarI = n52.i(getContext(), attributeSet, x22.NavigationRailView, i, i2, new int[0]);
        int iN = w3VarI.n(x22.NavigationRailView_headerLayout, 0);
        if (iN != 0) {
            i(iN);
        }
        setMenuGravity(w3VarI.k(x22.NavigationRailView_menuGravity, 49));
        int i3 = x22.NavigationRailView_itemMinHeight;
        if (w3VarI.s(i3)) {
            setItemMinimumHeight(w3VarI.f(i3, -1));
        }
        int i4 = x22.NavigationRailView_paddingTopSystemWindowInsets;
        if (w3VarI.s(i4)) {
            this.j = Boolean.valueOf(w3VarI.a(i4, false));
        }
        int i5 = x22.NavigationRailView_paddingBottomSystemWindowInsets;
        if (w3VarI.s(i5)) {
            this.k = Boolean.valueOf(w3VarI.a(i5, false));
        }
        w3VarI.w();
        k();
    }
}
