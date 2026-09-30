package com.google.android.material.navigation;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import androidx.customview.view.AbsSavedState;
import androidx.drawerlayout.widget.DrawerLayout;
import com.daydreamer.wecatch.a52;
import com.daydreamer.wecatch.b1;
import com.daydreamer.wecatch.b2;
import com.daydreamer.wecatch.c72;
import com.daydreamer.wecatch.cd;
import com.daydreamer.wecatch.d2;
import com.daydreamer.wecatch.d72;
import com.daydreamer.wecatch.d82;
import com.daydreamer.wecatch.f0;
import com.daydreamer.wecatch.f52;
import com.daydreamer.wecatch.fe;
import com.daydreamer.wecatch.g52;
import com.daydreamer.wecatch.ga;
import com.daydreamer.wecatch.h72;
import com.daydreamer.wecatch.i72;
import com.daydreamer.wecatch.m62;
import com.daydreamer.wecatch.n22;
import com.daydreamer.wecatch.n52;
import com.daydreamer.wecatch.s1;
import com.daydreamer.wecatch.s62;
import com.daydreamer.wecatch.w22;
import com.daydreamer.wecatch.w3;
import com.daydreamer.wecatch.wd;
import com.daydreamer.wecatch.x22;
import com.google.android.material.internal.ScrimInsetsFrameLayout;

/* JADX INFO: loaded from: classes.dex */
public class NavigationView extends ScrimInsetsFrameLayout {
    public static final int[] s = {R.attr.state_checked};
    public static final int[] t = {-16842910};
    public static final int u = w22.Widget_Design_NavigationView;
    public final f52 f;
    public final g52 g;
    public c h;
    public final int i;
    public final int[] j;
    public MenuInflater k;
    public ViewTreeObserver.OnGlobalLayoutListener l;
    public boolean m;
    public boolean n;
    public int o;
    public int p;
    public Path q;
    public final RectF r;

    public class a implements b2.a {
        public a() {
        }

        @Override // com.daydreamer.wecatch.b2.a
        public boolean a(b2 b2Var, MenuItem menuItem) {
            c cVar = NavigationView.this.h;
            return cVar != null && cVar.a(menuItem);
        }

        @Override // com.daydreamer.wecatch.b2.a
        public void b(b2 b2Var) {
        }
    }

    public class b implements ViewTreeObserver.OnGlobalLayoutListener {
        public b() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            NavigationView navigationView = NavigationView.this;
            navigationView.getLocationOnScreen(navigationView.j);
            boolean z = NavigationView.this.j[1] == 0;
            NavigationView.this.g.C(z);
            NavigationView navigationView2 = NavigationView.this;
            navigationView2.setDrawTopInsetForeground(z && navigationView2.k());
            Activity activityA = a52.a(NavigationView.this.getContext());
            if (activityA == null || Build.VERSION.SDK_INT < 21) {
                return;
            }
            boolean z2 = activityA.findViewById(R.id.content).getHeight() == NavigationView.this.getHeight();
            boolean z3 = Color.alpha(activityA.getWindow().getNavigationBarColor()) != 0;
            NavigationView navigationView3 = NavigationView.this;
            navigationView3.setDrawBottomInsetForeground(z2 && z3 && navigationView3.j());
        }
    }

    public interface c {
        boolean a(MenuItem menuItem);
    }

    public NavigationView(Context context) {
        this(context, null);
    }

    private MenuInflater getMenuInflater() {
        if (this.k == null) {
            this.k = new s1(getContext());
        }
        return this.k;
    }

    @Override // com.google.android.material.internal.ScrimInsetsFrameLayout
    public void a(fe feVar) {
        this.g.h(feVar);
    }

    public final ColorStateList d(int i) {
        TypedValue typedValue = new TypedValue();
        if (!getContext().getTheme().resolveAttribute(i, typedValue, true)) {
            return null;
        }
        ColorStateList colorStateListA = b1.a(getContext(), typedValue.resourceId);
        if (!getContext().getTheme().resolveAttribute(f0.colorPrimary, typedValue, true)) {
            return null;
        }
        int i2 = typedValue.data;
        int defaultColor = colorStateListA.getDefaultColor();
        int[] iArr = t;
        return new ColorStateList(new int[][]{iArr, s, FrameLayout.EMPTY_STATE_SET}, new int[]{colorStateListA.getColorForState(iArr, defaultColor), i2, defaultColor});
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        if (this.q == null) {
            super.dispatchDraw(canvas);
            return;
        }
        int iSave = canvas.save();
        canvas.clipPath(this.q);
        super.dispatchDraw(canvas);
        canvas.restoreToCount(iSave);
    }

    public final Drawable e(w3 w3Var) {
        return f(w3Var, m62.b(getContext(), w3Var, x22.NavigationView_itemShapeFillColor));
    }

    public final Drawable f(w3 w3Var, ColorStateList colorStateList) {
        c72 c72Var = new c72(h72.b(getContext(), w3Var.n(x22.NavigationView_itemShapeAppearance, 0), w3Var.n(x22.NavigationView_itemShapeAppearanceOverlay, 0)).m());
        c72Var.b0(colorStateList);
        return new InsetDrawable((Drawable) c72Var, w3Var.f(x22.NavigationView_itemShapeInsetStart, 0), w3Var.f(x22.NavigationView_itemShapeInsetTop, 0), w3Var.f(x22.NavigationView_itemShapeInsetEnd, 0), w3Var.f(x22.NavigationView_itemShapeInsetBottom, 0));
    }

    public final boolean g(w3 w3Var) {
        return w3Var.s(x22.NavigationView_itemShapeAppearance) || w3Var.s(x22.NavigationView_itemShapeAppearanceOverlay);
    }

    public MenuItem getCheckedItem() {
        return this.g.n();
    }

    public int getDividerInsetEnd() {
        return this.g.o();
    }

    public int getDividerInsetStart() {
        return this.g.p();
    }

    public int getHeaderCount() {
        return this.g.q();
    }

    public Drawable getItemBackground() {
        return this.g.r();
    }

    public int getItemHorizontalPadding() {
        return this.g.s();
    }

    public int getItemIconPadding() {
        return this.g.t();
    }

    public ColorStateList getItemIconTintList() {
        return this.g.w();
    }

    public int getItemMaxLines() {
        return this.g.u();
    }

    public ColorStateList getItemTextColor() {
        return this.g.v();
    }

    public int getItemVerticalPadding() {
        return this.g.x();
    }

    public Menu getMenu() {
        return this.f;
    }

    public int getSubheaderInsetEnd() {
        return this.g.z();
    }

    public int getSubheaderInsetStart() {
        return this.g.A();
    }

    public View h(int i) {
        return this.g.B(i);
    }

    public void i(int i) {
        this.g.V(true);
        getMenuInflater().inflate(i, this.f);
        this.g.V(false);
        this.g.g(false);
    }

    public boolean j() {
        return this.n;
    }

    public boolean k() {
        return this.m;
    }

    public final void l(int i, int i2) {
        if (!(getParent() instanceof DrawerLayout) || this.p <= 0 || !(getBackground() instanceof c72)) {
            this.q = null;
            this.r.setEmpty();
            return;
        }
        c72 c72Var = (c72) getBackground();
        h72.b bVarV = c72Var.E().v();
        if (cd.b(this.o, wd.D(this)) == 3) {
            bVarV.I(this.p);
            bVarV.z(this.p);
        } else {
            bVarV.E(this.p);
            bVarV.v(this.p);
        }
        c72Var.setShapeAppearanceModel(bVarV.m());
        if (this.q == null) {
            this.q = new Path();
        }
        this.q.reset();
        this.r.set(0.0f, 0.0f, i, i2);
        i72.k().d(c72Var.E(), c72Var.y(), this.r, this.q);
        invalidate();
    }

    public final void m() {
        this.l = new b();
        getViewTreeObserver().addOnGlobalLayoutListener(this.l);
    }

    @Override // com.google.android.material.internal.ScrimInsetsFrameLayout, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        d72.e(this);
    }

    @Override // com.google.android.material.internal.ScrimInsetsFrameLayout, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (Build.VERSION.SDK_INT < 16) {
            getViewTreeObserver().removeGlobalOnLayoutListener(this.l);
        } else {
            getViewTreeObserver().removeOnGlobalLayoutListener(this.l);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        if (mode == Integer.MIN_VALUE) {
            i = View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i), this.i), 1073741824);
        } else if (mode == 0) {
            i = View.MeasureSpec.makeMeasureSpec(this.i, 1073741824);
        }
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        this.f.S(savedState.c);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        Bundle bundle = new Bundle();
        savedState.c = bundle;
        this.f.U(bundle);
        return savedState;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        l(i, i2);
    }

    public void setBottomInsetScrimEnabled(boolean z) {
        this.n = z;
    }

    public void setCheckedItem(int i) {
        MenuItem menuItemFindItem = this.f.findItem(i);
        if (menuItemFindItem != null) {
            this.g.D((d2) menuItemFindItem);
        }
    }

    public void setDividerInsetEnd(int i) {
        this.g.E(i);
    }

    public void setDividerInsetStart(int i) {
        this.g.F(i);
    }

    @Override // android.view.View
    public void setElevation(float f) {
        if (Build.VERSION.SDK_INT >= 21) {
            super.setElevation(f);
        }
        d72.d(this, f);
    }

    public void setItemBackground(Drawable drawable) {
        this.g.H(drawable);
    }

    public void setItemBackgroundResource(int i) {
        setItemBackground(ga.f(getContext(), i));
    }

    public void setItemHorizontalPadding(int i) {
        this.g.J(i);
    }

    public void setItemHorizontalPaddingResource(int i) {
        this.g.J(getResources().getDimensionPixelSize(i));
    }

    public void setItemIconPadding(int i) {
        this.g.K(i);
    }

    public void setItemIconPaddingResource(int i) {
        this.g.K(getResources().getDimensionPixelSize(i));
    }

    public void setItemIconSize(int i) {
        this.g.L(i);
    }

    public void setItemIconTintList(ColorStateList colorStateList) {
        this.g.M(colorStateList);
    }

    public void setItemMaxLines(int i) {
        this.g.N(i);
    }

    public void setItemTextAppearance(int i) {
        this.g.O(i);
    }

    public void setItemTextColor(ColorStateList colorStateList) {
        this.g.P(colorStateList);
    }

    public void setItemVerticalPadding(int i) {
        this.g.Q(i);
    }

    public void setItemVerticalPaddingResource(int i) {
        this.g.Q(getResources().getDimensionPixelSize(i));
    }

    public void setNavigationItemSelectedListener(c cVar) {
        this.h = cVar;
    }

    @Override // android.view.View
    public void setOverScrollMode(int i) {
        super.setOverScrollMode(i);
        g52 g52Var = this.g;
        if (g52Var != null) {
            g52Var.R(i);
        }
    }

    public void setSubheaderInsetEnd(int i) {
        this.g.T(i);
    }

    public void setSubheaderInsetStart(int i) {
        this.g.T(i);
    }

    public void setTopInsetScrimEnabled(boolean z) {
        this.m = z;
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public Bundle c;

        public class a implements Parcelable.ClassLoaderCreator<SavedState> {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.c = parcel.readBundle(classLoader);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeBundle(this.c);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public NavigationView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, n22.navigationViewStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public NavigationView(Context context, AttributeSet attributeSet, int i) {
        ColorStateList colorStateListD;
        int i2 = u;
        super(d82.c(context, attributeSet, i, i2), attributeSet, i);
        g52 g52Var = new g52();
        this.g = g52Var;
        this.j = new int[2];
        this.m = true;
        this.n = true;
        this.o = 0;
        this.p = 0;
        this.r = new RectF();
        Context context2 = getContext();
        f52 f52Var = new f52(context2);
        this.f = f52Var;
        w3 w3VarI = n52.i(context2, attributeSet, x22.NavigationView, i, i2, new int[0]);
        int i3 = x22.NavigationView_android_background;
        if (w3VarI.s(i3)) {
            wd.w0(this, w3VarI.g(i3));
        }
        this.p = w3VarI.f(x22.NavigationView_drawerLayoutCornerSize, 0);
        this.o = w3VarI.k(x22.NavigationView_android_layout_gravity, 0);
        if (getBackground() == null || (getBackground() instanceof ColorDrawable)) {
            h72 h72VarM = h72.e(context2, attributeSet, i, i2).m();
            Drawable background = getBackground();
            c72 c72Var = new c72(h72VarM);
            if (background instanceof ColorDrawable) {
                c72Var.b0(ColorStateList.valueOf(((ColorDrawable) background).getColor()));
            }
            c72Var.Q(context2);
            wd.w0(this, c72Var);
        }
        if (w3VarI.s(x22.NavigationView_elevation)) {
            setElevation(w3VarI.f(r2, 0));
        }
        setFitsSystemWindows(w3VarI.a(x22.NavigationView_android_fitsSystemWindows, false));
        this.i = w3VarI.f(x22.NavigationView_android_maxWidth, 0);
        int i4 = x22.NavigationView_subheaderColor;
        ColorStateList colorStateListC = w3VarI.s(i4) ? w3VarI.c(i4) : null;
        int i5 = x22.NavigationView_subheaderTextAppearance;
        int iN = w3VarI.s(i5) ? w3VarI.n(i5, 0) : 0;
        if (iN == 0 && colorStateListC == null) {
            colorStateListC = d(R.attr.textColorSecondary);
        }
        int i6 = x22.NavigationView_itemIconTint;
        if (w3VarI.s(i6)) {
            colorStateListD = w3VarI.c(i6);
        } else {
            colorStateListD = d(R.attr.textColorSecondary);
        }
        int i7 = x22.NavigationView_itemTextAppearance;
        int iN2 = w3VarI.s(i7) ? w3VarI.n(i7, 0) : 0;
        int i8 = x22.NavigationView_itemIconSize;
        if (w3VarI.s(i8)) {
            setItemIconSize(w3VarI.f(i8, 0));
        }
        int i9 = x22.NavigationView_itemTextColor;
        ColorStateList colorStateListC2 = w3VarI.s(i9) ? w3VarI.c(i9) : null;
        if (iN2 == 0 && colorStateListC2 == null) {
            colorStateListC2 = d(R.attr.textColorPrimary);
        }
        Drawable drawableG = w3VarI.g(x22.NavigationView_itemBackground);
        if (drawableG == null && g(w3VarI)) {
            drawableG = e(w3VarI);
            ColorStateList colorStateListB = m62.b(context2, w3VarI, x22.NavigationView_itemRippleColor);
            if (Build.VERSION.SDK_INT >= 21 && colorStateListB != null) {
                g52Var.I(new RippleDrawable(s62.d(colorStateListB), null, f(w3VarI, null)));
            }
        }
        int i10 = x22.NavigationView_itemHorizontalPadding;
        if (w3VarI.s(i10)) {
            setItemHorizontalPadding(w3VarI.f(i10, 0));
        }
        int i11 = x22.NavigationView_itemVerticalPadding;
        if (w3VarI.s(i11)) {
            setItemVerticalPadding(w3VarI.f(i11, 0));
        }
        setDividerInsetStart(w3VarI.f(x22.NavigationView_dividerInsetStart, 0));
        setDividerInsetEnd(w3VarI.f(x22.NavigationView_dividerInsetEnd, 0));
        setSubheaderInsetStart(w3VarI.f(x22.NavigationView_subheaderInsetStart, 0));
        setSubheaderInsetEnd(w3VarI.f(x22.NavigationView_subheaderInsetEnd, 0));
        setTopInsetScrimEnabled(w3VarI.a(x22.NavigationView_topInsetScrimEnabled, this.m));
        setBottomInsetScrimEnabled(w3VarI.a(x22.NavigationView_bottomInsetScrimEnabled, this.n));
        int iF = w3VarI.f(x22.NavigationView_itemIconPadding, 0);
        setItemMaxLines(w3VarI.k(x22.NavigationView_itemMaxLines, 1));
        f52Var.V(new a());
        g52Var.G(1);
        g52Var.d(context2, f52Var);
        if (iN != 0) {
            g52Var.U(iN);
        }
        g52Var.S(colorStateListC);
        g52Var.M(colorStateListD);
        g52Var.R(getOverScrollMode());
        if (iN2 != 0) {
            g52Var.O(iN2);
        }
        g52Var.P(colorStateListC2);
        g52Var.H(drawableG);
        g52Var.K(iF);
        f52Var.b(g52Var);
        addView((View) g52Var.y(this));
        int i12 = x22.NavigationView_menu;
        if (w3VarI.s(i12)) {
            i(w3VarI.n(i12, 0));
        }
        int i13 = x22.NavigationView_headerLayout;
        if (w3VarI.s(i13)) {
            h(w3VarI.n(i13, 0));
        }
        w3VarI.w();
        m();
    }

    public void setCheckedItem(MenuItem menuItem) {
        MenuItem menuItemFindItem = this.f.findItem(menuItem.getItemId());
        if (menuItemFindItem != null) {
            this.g.D((d2) menuItemFindItem);
            return;
        }
        throw new IllegalArgumentException("Called setCheckedItem(MenuItem) with an item that is not in the current menu.");
    }
}
