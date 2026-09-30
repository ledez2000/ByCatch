package com.google.android.material.appbar;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import com.daydreamer.wecatch.b52;
import com.daydreamer.wecatch.d82;
import com.daydreamer.wecatch.fe;
import com.daydreamer.wecatch.ga;
import com.daydreamer.wecatch.gb;
import com.daydreamer.wecatch.j32;
import com.daydreamer.wecatch.m62;
import com.daydreamer.wecatch.n0;
import com.daydreamer.wecatch.n22;
import com.daydreamer.wecatch.n52;
import com.daydreamer.wecatch.oc;
import com.daydreamer.wecatch.p22;
import com.daydreamer.wecatch.p42;
import com.daydreamer.wecatch.pb;
import com.daydreamer.wecatch.qd;
import com.daydreamer.wecatch.r22;
import com.daydreamer.wecatch.w22;
import com.daydreamer.wecatch.wd;
import com.daydreamer.wecatch.x22;
import com.daydreamer.wecatch.y22;
import com.daydreamer.wecatch.z42;
import com.google.android.material.appbar.AppBarLayout;

/* JADX INFO: loaded from: classes.dex */
public class CollapsingToolbarLayout extends FrameLayout {
    public static final int Q = w22.Widget_Design_CollapsingToolbar;
    public boolean A;
    public int B;
    public boolean C;
    public boolean a;
    public int b;
    public ViewGroup c;
    public View d;
    public View e;
    public int f;
    public int g;
    public int h;
    public int i;
    public final Rect j;
    public final z42 k;
    public final p42 l;
    public boolean m;
    public boolean n;
    public Drawable o;
    public Drawable p;
    public int q;
    public boolean r;
    public ValueAnimator s;
    public long t;
    public int u;
    public AppBarLayout.g v;
    public int w;
    public int x;
    public fe y;
    public int z;

    public class a implements qd {
        public a() {
        }

        @Override // com.daydreamer.wecatch.qd
        public fe a(View view, fe feVar) {
            return CollapsingToolbarLayout.this.n(feVar);
        }
    }

    public class b implements ValueAnimator.AnimatorUpdateListener {
        public b() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            CollapsingToolbarLayout.this.setScrimAlpha(((Integer) valueAnimator.getAnimatedValue()).intValue());
        }
    }

    public class c implements AppBarLayout.g {
        public c() {
        }

        @Override // com.google.android.material.appbar.AppBarLayout.c
        public void a(AppBarLayout appBarLayout, int i) {
            CollapsingToolbarLayout collapsingToolbarLayout = CollapsingToolbarLayout.this;
            collapsingToolbarLayout.w = i;
            fe feVar = collapsingToolbarLayout.y;
            int iL = feVar != null ? feVar.l() : 0;
            int childCount = CollapsingToolbarLayout.this.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = CollapsingToolbarLayout.this.getChildAt(i2);
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                j32 j32VarJ = CollapsingToolbarLayout.j(childAt);
                int i3 = layoutParams.a;
                if (i3 == 1) {
                    j32VarJ.f(pb.b(-i, 0, CollapsingToolbarLayout.this.h(childAt)));
                } else if (i3 == 2) {
                    j32VarJ.f(Math.round((-i) * layoutParams.b));
                }
            }
            CollapsingToolbarLayout.this.t();
            CollapsingToolbarLayout collapsingToolbarLayout2 = CollapsingToolbarLayout.this;
            if (collapsingToolbarLayout2.p != null && iL > 0) {
                wd.i0(collapsingToolbarLayout2);
            }
            int height = (CollapsingToolbarLayout.this.getHeight() - wd.E(CollapsingToolbarLayout.this)) - iL;
            float f = height;
            CollapsingToolbarLayout.this.k.w0(Math.min(1.0f, (r0 - CollapsingToolbarLayout.this.getScrimVisibleHeightTrigger()) / f));
            CollapsingToolbarLayout collapsingToolbarLayout3 = CollapsingToolbarLayout.this;
            collapsingToolbarLayout3.k.j0(collapsingToolbarLayout3.w + height);
            CollapsingToolbarLayout.this.k.u0(Math.abs(i) / f);
        }
    }

    public CollapsingToolbarLayout(Context context) {
        this(context, null);
    }

    public static int g(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return view.getMeasuredHeight();
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        return view.getMeasuredHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public static CharSequence i(View view) {
        if (view instanceof Toolbar) {
            return ((Toolbar) view).getTitle();
        }
        if (Build.VERSION.SDK_INT < 21 || !(view instanceof android.widget.Toolbar)) {
            return null;
        }
        return ((android.widget.Toolbar) view).getTitle();
    }

    public static j32 j(View view) {
        int i = r22.view_offset_helper;
        j32 j32Var = (j32) view.getTag(i);
        if (j32Var != null) {
            return j32Var;
        }
        j32 j32Var2 = new j32(view);
        view.setTag(i, j32Var2);
        return j32Var2;
    }

    public static boolean l(View view) {
        return (view instanceof Toolbar) || (Build.VERSION.SDK_INT >= 21 && (view instanceof android.widget.Toolbar));
    }

    public final void a(int i) {
        c();
        ValueAnimator valueAnimator = this.s;
        if (valueAnimator == null) {
            ValueAnimator valueAnimator2 = new ValueAnimator();
            this.s = valueAnimator2;
            valueAnimator2.setInterpolator(i > this.q ? y22.c : y22.d);
            this.s.addUpdateListener(new b());
        } else if (valueAnimator.isRunning()) {
            this.s.cancel();
        }
        this.s.setDuration(this.t);
        this.s.setIntValues(this.q, i);
        this.s.start();
    }

    public final void b(AppBarLayout appBarLayout) {
        if (k()) {
            appBarLayout.setLiftOnScroll(false);
        }
    }

    public final void c() {
        if (this.a) {
            ViewGroup viewGroup = null;
            this.c = null;
            this.d = null;
            int i = this.b;
            if (i != -1) {
                ViewGroup viewGroup2 = (ViewGroup) findViewById(i);
                this.c = viewGroup2;
                if (viewGroup2 != null) {
                    this.d = d(viewGroup2);
                }
            }
            if (this.c == null) {
                int childCount = getChildCount();
                int i2 = 0;
                while (true) {
                    if (i2 >= childCount) {
                        break;
                    }
                    View childAt = getChildAt(i2);
                    if (l(childAt)) {
                        viewGroup = (ViewGroup) childAt;
                        break;
                    }
                    i2++;
                }
                this.c = viewGroup;
            }
            s();
            this.a = false;
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    public final View d(View view) {
        for (ViewParent parent = view.getParent(); parent != this && parent != null; parent = parent.getParent()) {
            if (parent instanceof View) {
                view = parent;
            }
        }
        return view;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        Drawable drawable;
        super.draw(canvas);
        c();
        if (this.c == null && (drawable = this.o) != null && this.q > 0) {
            drawable.mutate().setAlpha(this.q);
            this.o.draw(canvas);
        }
        if (this.m && this.n) {
            if (this.c == null || this.o == null || this.q <= 0 || !k() || this.k.D() >= this.k.E()) {
                this.k.l(canvas);
            } else {
                int iSave = canvas.save();
                canvas.clipRect(this.o.getBounds(), Region.Op.DIFFERENCE);
                this.k.l(canvas);
                canvas.restoreToCount(iSave);
            }
        }
        if (this.p == null || this.q <= 0) {
            return;
        }
        fe feVar = this.y;
        int iL = feVar != null ? feVar.l() : 0;
        if (iL > 0) {
            this.p.setBounds(0, -this.w, getWidth(), iL - this.w);
            this.p.mutate().setAlpha(this.q);
            this.p.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        boolean z;
        if (this.o == null || this.q <= 0 || !m(view)) {
            z = false;
        } else {
            r(this.o, view, getWidth(), getHeight());
            this.o.mutate().setAlpha(this.q);
            this.o.draw(canvas);
            z = true;
        }
        return super.drawChild(canvas, view, j) || z;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.p;
        boolean zE0 = false;
        if (drawable != null && drawable.isStateful()) {
            zE0 = false | drawable.setState(drawableState);
        }
        Drawable drawable2 = this.o;
        if (drawable2 != null && drawable2.isStateful()) {
            zE0 |= drawable2.setState(drawableState);
        }
        z42 z42Var = this.k;
        if (z42Var != null) {
            zE0 |= z42Var.E0(drawableState);
        }
        if (zE0) {
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-1, -1);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public FrameLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new LayoutParams(layoutParams);
    }

    public int getCollapsedTitleGravity() {
        return this.k.q();
    }

    public Typeface getCollapsedTitleTypeface() {
        return this.k.u();
    }

    public Drawable getContentScrim() {
        return this.o;
    }

    public int getExpandedTitleGravity() {
        return this.k.A();
    }

    public int getExpandedTitleMarginBottom() {
        return this.i;
    }

    public int getExpandedTitleMarginEnd() {
        return this.h;
    }

    public int getExpandedTitleMarginStart() {
        return this.f;
    }

    public int getExpandedTitleMarginTop() {
        return this.g;
    }

    public Typeface getExpandedTitleTypeface() {
        return this.k.C();
    }

    public int getHyphenationFrequency() {
        return this.k.F();
    }

    public int getLineCount() {
        return this.k.G();
    }

    public float getLineSpacingAdd() {
        return this.k.H();
    }

    public float getLineSpacingMultiplier() {
        return this.k.I();
    }

    public int getMaxLines() {
        return this.k.J();
    }

    public int getScrimAlpha() {
        return this.q;
    }

    public long getScrimAnimationDuration() {
        return this.t;
    }

    public int getScrimVisibleHeightTrigger() {
        int i = this.u;
        if (i >= 0) {
            return i + this.z + this.B;
        }
        fe feVar = this.y;
        int iL = feVar != null ? feVar.l() : 0;
        int iE = wd.E(this);
        return iE > 0 ? Math.min((iE * 2) + iL, getHeight()) : getHeight() / 3;
    }

    public Drawable getStatusBarScrim() {
        return this.p;
    }

    public CharSequence getTitle() {
        if (this.m) {
            return this.k.M();
        }
        return null;
    }

    public int getTitleCollapseMode() {
        return this.x;
    }

    public TimeInterpolator getTitlePositionInterpolator() {
        return this.k.L();
    }

    public final int h(View view) {
        return ((getHeight() - j(view).b()) - view.getHeight()) - ((FrameLayout.LayoutParams) ((LayoutParams) view.getLayoutParams())).bottomMargin;
    }

    public final boolean k() {
        return this.x == 1;
    }

    public final boolean m(View view) {
        View view2 = this.d;
        if (view2 == null || view2 == this) {
            if (view == this.c) {
                return true;
            }
        } else if (view == view2) {
            return true;
        }
        return false;
    }

    public fe n(fe feVar) {
        fe feVar2 = wd.A(this) ? feVar : null;
        if (!oc.a(this.y, feVar2)) {
            this.y = feVar2;
            requestLayout();
        }
        return feVar.c();
    }

    public final void o(boolean z) {
        int titleMarginBottom;
        int titleMarginEnd;
        int titleMarginTop;
        View view = this.d;
        if (view == null) {
            view = this.c;
        }
        int iH = h(view);
        b52.a(this, this.e, this.j);
        ViewGroup viewGroup = this.c;
        int titleMarginStart = 0;
        if (viewGroup instanceof Toolbar) {
            Toolbar toolbar = (Toolbar) viewGroup;
            titleMarginStart = toolbar.getTitleMarginStart();
            titleMarginEnd = toolbar.getTitleMarginEnd();
            titleMarginTop = toolbar.getTitleMarginTop();
            titleMarginBottom = toolbar.getTitleMarginBottom();
        } else if (Build.VERSION.SDK_INT < 24 || !(viewGroup instanceof android.widget.Toolbar)) {
            titleMarginBottom = 0;
            titleMarginEnd = 0;
            titleMarginTop = 0;
        } else {
            android.widget.Toolbar toolbar2 = (android.widget.Toolbar) viewGroup;
            titleMarginStart = toolbar2.getTitleMarginStart();
            titleMarginEnd = toolbar2.getTitleMarginEnd();
            titleMarginTop = toolbar2.getTitleMarginTop();
            titleMarginBottom = toolbar2.getTitleMarginBottom();
        }
        z42 z42Var = this.k;
        Rect rect = this.j;
        int i = rect.left + (z ? titleMarginEnd : titleMarginStart);
        int i2 = rect.top + iH + titleMarginTop;
        int i3 = rect.right;
        if (!z) {
            titleMarginStart = titleMarginEnd;
        }
        z42Var.b0(i, i2, i3 - titleMarginStart, (rect.bottom + iH) - titleMarginBottom);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) parent;
            b(appBarLayout);
            wd.B0(this, wd.A(appBarLayout));
            if (this.v == null) {
                this.v = new c();
            }
            appBarLayout.d(this.v);
            wd.p0(this);
        }
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.k.V(configuration);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        ViewParent parent = getParent();
        AppBarLayout.g gVar = this.v;
        if (gVar != null && (parent instanceof AppBarLayout)) {
            ((AppBarLayout) parent).r(gVar);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        fe feVar = this.y;
        if (feVar != null) {
            int iL = feVar.l();
            int childCount = getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = getChildAt(i5);
                if (!wd.A(childAt) && childAt.getTop() < iL) {
                    wd.c0(childAt, iL);
                }
            }
        }
        int childCount2 = getChildCount();
        for (int i6 = 0; i6 < childCount2; i6++) {
            j(getChildAt(i6)).d();
        }
        u(i, i2, i3, i4, false);
        v();
        t();
        int childCount3 = getChildCount();
        for (int i7 = 0; i7 < childCount3; i7++) {
            j(getChildAt(i7)).a();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        c();
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        fe feVar = this.y;
        int iL = feVar != null ? feVar.l() : 0;
        if ((mode == 0 || this.A) && iL > 0) {
            this.z = iL;
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() + iL, 1073741824));
        }
        if (this.C && this.k.J() > 1) {
            v();
            u(0, 0, getMeasuredWidth(), getMeasuredHeight(), true);
            int iY = this.k.y();
            if (iY > 1) {
                this.B = Math.round(this.k.z()) * (iY - 1);
                super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() + this.B, 1073741824));
            }
        }
        ViewGroup viewGroup = this.c;
        if (viewGroup != null) {
            View view = this.d;
            if (view == null || view == this) {
                setMinimumHeight(g(viewGroup));
            } else {
                setMinimumHeight(g(view));
            }
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        Drawable drawable = this.o;
        if (drawable != null) {
            q(drawable, i, i2);
        }
    }

    public final void p() {
        setContentDescription(getTitle());
    }

    public final void q(Drawable drawable, int i, int i2) {
        r(drawable, this.c, i, i2);
    }

    public final void r(Drawable drawable, View view, int i, int i2) {
        if (k() && view != null && this.m) {
            i2 = view.getBottom();
        }
        drawable.setBounds(0, 0, i, i2);
    }

    public final void s() {
        View view;
        if (!this.m && (view = this.e) != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.e);
            }
        }
        if (!this.m || this.c == null) {
            return;
        }
        if (this.e == null) {
            this.e = new View(getContext());
        }
        if (this.e.getParent() == null) {
            this.c.addView(this.e, -1, -1);
        }
    }

    public void setCollapsedTitleGravity(int i) {
        this.k.g0(i);
    }

    public void setCollapsedTitleTextAppearance(int i) {
        this.k.d0(i);
    }

    public void setCollapsedTitleTextColor(int i) {
        setCollapsedTitleTextColor(ColorStateList.valueOf(i));
    }

    public void setCollapsedTitleTypeface(Typeface typeface) {
        this.k.h0(typeface);
    }

    public void setContentScrim(Drawable drawable) {
        Drawable drawable2 = this.o;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.o = drawableMutate;
            if (drawableMutate != null) {
                q(drawableMutate, getWidth(), getHeight());
                this.o.setCallback(this);
                this.o.setAlpha(this.q);
            }
            wd.i0(this);
        }
    }

    public void setContentScrimColor(int i) {
        setContentScrim(new ColorDrawable(i));
    }

    public void setContentScrimResource(int i) {
        setContentScrim(ga.f(getContext(), i));
    }

    public void setExpandedTitleColor(int i) {
        setExpandedTitleTextColor(ColorStateList.valueOf(i));
    }

    public void setExpandedTitleGravity(int i) {
        this.k.q0(i);
    }

    public void setExpandedTitleMargin(int i, int i2, int i3, int i4) {
        this.f = i;
        this.g = i2;
        this.h = i3;
        this.i = i4;
        requestLayout();
    }

    public void setExpandedTitleMarginBottom(int i) {
        this.i = i;
        requestLayout();
    }

    public void setExpandedTitleMarginEnd(int i) {
        this.h = i;
        requestLayout();
    }

    public void setExpandedTitleMarginStart(int i) {
        this.f = i;
        requestLayout();
    }

    public void setExpandedTitleMarginTop(int i) {
        this.g = i;
        requestLayout();
    }

    public void setExpandedTitleTextAppearance(int i) {
        this.k.n0(i);
    }

    public void setExpandedTitleTextColor(ColorStateList colorStateList) {
        this.k.p0(colorStateList);
    }

    public void setExpandedTitleTypeface(Typeface typeface) {
        this.k.s0(typeface);
    }

    public void setExtraMultilineHeightEnabled(boolean z) {
        this.C = z;
    }

    public void setForceApplySystemWindowInsetTop(boolean z) {
        this.A = z;
    }

    public void setHyphenationFrequency(int i) {
        this.k.x0(i);
    }

    public void setLineSpacingAdd(float f) {
        this.k.z0(f);
    }

    public void setLineSpacingMultiplier(float f) {
        this.k.A0(f);
    }

    public void setMaxLines(int i) {
        this.k.B0(i);
    }

    public void setRtlTextDirectionHeuristicsEnabled(boolean z) {
        this.k.D0(z);
    }

    public void setScrimAlpha(int i) {
        ViewGroup viewGroup;
        if (i != this.q) {
            if (this.o != null && (viewGroup = this.c) != null) {
                wd.i0(viewGroup);
            }
            this.q = i;
            wd.i0(this);
        }
    }

    public void setScrimAnimationDuration(long j) {
        this.t = j;
    }

    public void setScrimVisibleHeightTrigger(int i) {
        if (this.u != i) {
            this.u = i;
            t();
        }
    }

    public void setScrimsShown(boolean z) {
        setScrimsShown(z, wd.V(this) && !isInEditMode());
    }

    public void setStatusBarScrim(Drawable drawable) {
        Drawable drawable2 = this.p;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.p = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.p.setState(getDrawableState());
                }
                gb.m(this.p, wd.D(this));
                this.p.setVisible(getVisibility() == 0, false);
                this.p.setCallback(this);
                this.p.setAlpha(this.q);
            }
            wd.i0(this);
        }
    }

    public void setStatusBarScrimColor(int i) {
        setStatusBarScrim(new ColorDrawable(i));
    }

    public void setStatusBarScrimResource(int i) {
        setStatusBarScrim(ga.f(getContext(), i));
    }

    public void setTitle(CharSequence charSequence) {
        this.k.F0(charSequence);
        p();
    }

    public void setTitleCollapseMode(int i) {
        this.x = i;
        boolean zK = k();
        this.k.v0(zK);
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            b((AppBarLayout) parent);
        }
        if (zK && this.o == null) {
            setContentScrimColor(this.l.d(getResources().getDimension(p22.design_appbar_elevation)));
        }
    }

    public void setTitleEnabled(boolean z) {
        if (z != this.m) {
            this.m = z;
            p();
            s();
            requestLayout();
        }
    }

    public void setTitlePositionInterpolator(TimeInterpolator timeInterpolator) {
        this.k.C0(timeInterpolator);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.p;
        if (drawable != null && drawable.isVisible() != z) {
            this.p.setVisible(z, false);
        }
        Drawable drawable2 = this.o;
        if (drawable2 == null || drawable2.isVisible() == z) {
            return;
        }
        this.o.setVisible(z, false);
    }

    public final void t() {
        if (this.o == null && this.p == null) {
            return;
        }
        setScrimsShown(getHeight() + this.w < getScrimVisibleHeightTrigger());
    }

    public final void u(int i, int i2, int i3, int i4, boolean z) {
        View view;
        if (!this.m || (view = this.e) == null) {
            return;
        }
        boolean z2 = wd.U(view) && this.e.getVisibility() == 0;
        this.n = z2;
        if (z2 || z) {
            boolean z3 = wd.D(this) == 1;
            o(z3);
            this.k.k0(z3 ? this.h : this.f, this.j.top + this.g, (i3 - i) - (z3 ? this.f : this.h), (i4 - i2) - this.i);
            this.k.Z(z);
        }
    }

    public final void v() {
        if (this.c != null && this.m && TextUtils.isEmpty(this.k.M())) {
            setTitle(i(this.c));
        }
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.o || drawable == this.p;
    }

    public CollapsingToolbarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, n22.collapsingToolbarLayoutStyle);
    }

    public void setCollapsedTitleTextColor(ColorStateList colorStateList) {
        this.k.f0(colorStateList);
    }

    public void setScrimsShown(boolean z, boolean z2) {
        if (this.r != z) {
            if (z2) {
                a(z ? 255 : 0);
            } else {
                setScrimAlpha(z ? 255 : 0);
            }
            this.r = z;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public CollapsingToolbarLayout(Context context, AttributeSet attributeSet, int i) {
        int i2 = Q;
        super(d82.c(context, attributeSet, i, i2), attributeSet, i);
        this.a = true;
        this.j = new Rect();
        this.u = -1;
        this.z = 0;
        this.B = 0;
        Context context2 = getContext();
        z42 z42Var = new z42(this);
        this.k = z42Var;
        z42Var.G0(y22.e);
        z42Var.D0(false);
        this.l = new p42(context2);
        TypedArray typedArrayH = n52.h(context2, attributeSet, x22.CollapsingToolbarLayout, i, i2, new int[0]);
        z42Var.q0(typedArrayH.getInt(x22.CollapsingToolbarLayout_expandedTitleGravity, 8388691));
        z42Var.g0(typedArrayH.getInt(x22.CollapsingToolbarLayout_collapsedTitleGravity, 8388627));
        int dimensionPixelSize = typedArrayH.getDimensionPixelSize(x22.CollapsingToolbarLayout_expandedTitleMargin, 0);
        this.i = dimensionPixelSize;
        this.h = dimensionPixelSize;
        this.g = dimensionPixelSize;
        this.f = dimensionPixelSize;
        int i3 = x22.CollapsingToolbarLayout_expandedTitleMarginStart;
        if (typedArrayH.hasValue(i3)) {
            this.f = typedArrayH.getDimensionPixelSize(i3, 0);
        }
        int i4 = x22.CollapsingToolbarLayout_expandedTitleMarginEnd;
        if (typedArrayH.hasValue(i4)) {
            this.h = typedArrayH.getDimensionPixelSize(i4, 0);
        }
        int i5 = x22.CollapsingToolbarLayout_expandedTitleMarginTop;
        if (typedArrayH.hasValue(i5)) {
            this.g = typedArrayH.getDimensionPixelSize(i5, 0);
        }
        int i6 = x22.CollapsingToolbarLayout_expandedTitleMarginBottom;
        if (typedArrayH.hasValue(i6)) {
            this.i = typedArrayH.getDimensionPixelSize(i6, 0);
        }
        this.m = typedArrayH.getBoolean(x22.CollapsingToolbarLayout_titleEnabled, true);
        setTitle(typedArrayH.getText(x22.CollapsingToolbarLayout_title));
        z42Var.n0(w22.TextAppearance_Design_CollapsingToolbar_Expanded);
        z42Var.d0(n0.TextAppearance_AppCompat_Widget_ActionBar_Title);
        int i7 = x22.CollapsingToolbarLayout_expandedTitleTextAppearance;
        if (typedArrayH.hasValue(i7)) {
            z42Var.n0(typedArrayH.getResourceId(i7, 0));
        }
        int i8 = x22.CollapsingToolbarLayout_collapsedTitleTextAppearance;
        if (typedArrayH.hasValue(i8)) {
            z42Var.d0(typedArrayH.getResourceId(i8, 0));
        }
        int i9 = x22.CollapsingToolbarLayout_expandedTitleTextColor;
        if (typedArrayH.hasValue(i9)) {
            z42Var.p0(m62.a(context2, typedArrayH, i9));
        }
        int i10 = x22.CollapsingToolbarLayout_collapsedTitleTextColor;
        if (typedArrayH.hasValue(i10)) {
            z42Var.f0(m62.a(context2, typedArrayH, i10));
        }
        this.u = typedArrayH.getDimensionPixelSize(x22.CollapsingToolbarLayout_scrimVisibleHeightTrigger, -1);
        int i11 = x22.CollapsingToolbarLayout_maxLines;
        if (typedArrayH.hasValue(i11)) {
            z42Var.B0(typedArrayH.getInt(i11, 1));
        }
        int i12 = x22.CollapsingToolbarLayout_titlePositionInterpolator;
        if (typedArrayH.hasValue(i12)) {
            z42Var.C0(AnimationUtils.loadInterpolator(context2, typedArrayH.getResourceId(i12, 0)));
        }
        this.t = typedArrayH.getInt(x22.CollapsingToolbarLayout_scrimAnimationDuration, 600);
        setContentScrim(typedArrayH.getDrawable(x22.CollapsingToolbarLayout_contentScrim));
        setStatusBarScrim(typedArrayH.getDrawable(x22.CollapsingToolbarLayout_statusBarScrim));
        setTitleCollapseMode(typedArrayH.getInt(x22.CollapsingToolbarLayout_titleCollapseMode, 0));
        this.b = typedArrayH.getResourceId(x22.CollapsingToolbarLayout_toolbarId, -1);
        this.A = typedArrayH.getBoolean(x22.CollapsingToolbarLayout_forceApplySystemWindowInsetTop, false);
        this.C = typedArrayH.getBoolean(x22.CollapsingToolbarLayout_extraMultilineHeightEnabled, false);
        typedArrayH.recycle();
        setWillNotDraw(false);
        wd.G0(this, new a());
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    public static class LayoutParams extends FrameLayout.LayoutParams {
        public int a;
        public float b;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.a = 0;
            this.b = 0.5f;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, x22.CollapsingToolbarLayout_Layout);
            this.a = typedArrayObtainStyledAttributes.getInt(x22.CollapsingToolbarLayout_Layout_layout_collapseMode, 0);
            a(typedArrayObtainStyledAttributes.getFloat(x22.CollapsingToolbarLayout_Layout_layout_collapseParallaxMultiplier, 0.5f));
            typedArrayObtainStyledAttributes.recycle();
        }

        public void a(float f) {
            this.b = f;
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
            this.a = 0;
            this.b = 0.5f;
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.a = 0;
            this.b = 0.5f;
        }
    }
}
