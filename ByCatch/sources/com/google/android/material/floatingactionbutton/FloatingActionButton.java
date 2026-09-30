package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.daydreamer.wecatch.Cif;
import com.daydreamer.wecatch.b52;
import com.daydreamer.wecatch.d82;
import com.daydreamer.wecatch.f32;
import com.daydreamer.wecatch.gb;
import com.daydreamer.wecatch.h72;
import com.daydreamer.wecatch.i32;
import com.daydreamer.wecatch.k72;
import com.daydreamer.wecatch.m62;
import com.daydreamer.wecatch.n22;
import com.daydreamer.wecatch.n52;
import com.daydreamer.wecatch.p22;
import com.daydreamer.wecatch.q42;
import com.daydreamer.wecatch.r42;
import com.daydreamer.wecatch.t52;
import com.daydreamer.wecatch.tc;
import com.daydreamer.wecatch.u62;
import com.daydreamer.wecatch.v2;
import com.daydreamer.wecatch.v42;
import com.daydreamer.wecatch.vd;
import com.daydreamer.wecatch.w22;
import com.daydreamer.wecatch.w42;
import com.daydreamer.wecatch.wd;
import com.daydreamer.wecatch.x22;
import com.daydreamer.wecatch.z2;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.internal.VisibilityAwareImageButton;
import com.google.android.material.stateful.ExtendableSavedState;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class FloatingActionButton extends VisibilityAwareImageButton implements vd, Cif, q42, k72, CoordinatorLayout.b {
    public static final int r = w22.Widget_Design_FloatingActionButton;
    public ColorStateList b;
    public PorterDuff.Mode c;
    public ColorStateList d;
    public PorterDuff.Mode e;
    public ColorStateList f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public boolean l;
    public final Rect m;
    public final Rect n;
    public final z2 o;
    public final r42 p;
    public v42 q;

    public static class Behavior extends BaseBehavior<FloatingActionButton> {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    public class a implements v42.k {
        public final /* synthetic */ b a;

        public a(b bVar) {
            this.a = bVar;
        }

        @Override // com.daydreamer.wecatch.v42.k
        public void a() {
            this.a.b(FloatingActionButton.this);
        }

        @Override // com.daydreamer.wecatch.v42.k
        public void b() {
            this.a.a(FloatingActionButton.this);
        }
    }

    public static abstract class b {
        public void a(FloatingActionButton floatingActionButton) {
        }

        public void b(FloatingActionButton floatingActionButton) {
        }
    }

    public class c implements u62 {
        public c() {
        }

        @Override // com.daydreamer.wecatch.u62
        public void a(int i, int i2, int i3, int i4) {
            FloatingActionButton.this.m.set(i, i2, i3, i4);
            FloatingActionButton floatingActionButton = FloatingActionButton.this;
            floatingActionButton.setPadding(i + floatingActionButton.j, i2 + FloatingActionButton.this.j, i3 + FloatingActionButton.this.j, i4 + FloatingActionButton.this.j);
        }

        @Override // com.daydreamer.wecatch.u62
        public void b(Drawable drawable) {
            if (drawable != null) {
                FloatingActionButton.super.setBackgroundDrawable(drawable);
            }
        }

        @Override // com.daydreamer.wecatch.u62
        public boolean c() {
            return FloatingActionButton.this.l;
        }
    }

    public class d<T extends FloatingActionButton> implements v42.j {
        public final i32<T> a;

        public d(i32<T> i32Var) {
            this.a = i32Var;
        }

        @Override // com.daydreamer.wecatch.v42.j
        public void a() {
            this.a.a(FloatingActionButton.this);
        }

        @Override // com.daydreamer.wecatch.v42.j
        public void b() {
            this.a.b(FloatingActionButton.this);
        }

        public boolean equals(Object obj) {
            return (obj instanceof d) && ((d) obj).a.equals(this.a);
        }

        public int hashCode() {
            return this.a.hashCode();
        }
    }

    public FloatingActionButton(Context context) {
        this(context, null);
    }

    private v42 getImpl() {
        if (this.q == null) {
            this.q = h();
        }
        return this.q;
    }

    public static int r(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (mode == Integer.MIN_VALUE) {
            return Math.min(i, size);
        }
        if (mode == 0) {
            return i;
        }
        if (mode == 1073741824) {
            return size;
        }
        throw new IllegalArgumentException();
    }

    @Override // com.daydreamer.wecatch.q42
    public boolean a() {
        return this.p.c();
    }

    @Override // android.widget.ImageView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        getImpl().E(getDrawableState());
    }

    public void e(Animator.AnimatorListener animatorListener) {
        getImpl().e(animatorListener);
    }

    public void f(Animator.AnimatorListener animatorListener) {
        getImpl().f(animatorListener);
    }

    public void g(i32<? extends FloatingActionButton> i32Var) {
        getImpl().g(new d(i32Var));
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return this.b;
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return this.c;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public CoordinatorLayout.Behavior<FloatingActionButton> getBehavior() {
        return new Behavior();
    }

    public float getCompatElevation() {
        return getImpl().n();
    }

    public float getCompatHoveredFocusedTranslationZ() {
        return getImpl().q();
    }

    public float getCompatPressedTranslationZ() {
        return getImpl().t();
    }

    public Drawable getContentBackground() {
        return getImpl().m();
    }

    public int getCustomSize() {
        return this.i;
    }

    public int getExpandedComponentIdHint() {
        return this.p.b();
    }

    public f32 getHideMotionSpec() {
        return getImpl().p();
    }

    @Deprecated
    public int getRippleColor() {
        ColorStateList colorStateList = this.f;
        if (colorStateList != null) {
            return colorStateList.getDefaultColor();
        }
        return 0;
    }

    public ColorStateList getRippleColorStateList() {
        return this.f;
    }

    public h72 getShapeAppearanceModel() {
        h72 h72VarU = getImpl().u();
        tc.f(h72VarU);
        return h72VarU;
    }

    public f32 getShowMotionSpec() {
        return getImpl().v();
    }

    public int getSize() {
        return this.h;
    }

    public int getSizeDimension() {
        return k(this.h);
    }

    @Override // com.daydreamer.wecatch.vd
    public ColorStateList getSupportBackgroundTintList() {
        return getBackgroundTintList();
    }

    @Override // com.daydreamer.wecatch.vd
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return getBackgroundTintMode();
    }

    @Override // com.daydreamer.wecatch.Cif
    public ColorStateList getSupportImageTintList() {
        return this.d;
    }

    @Override // com.daydreamer.wecatch.Cif
    public PorterDuff.Mode getSupportImageTintMode() {
        return this.e;
    }

    public boolean getUseCompatPadding() {
        return this.l;
    }

    public final v42 h() {
        return Build.VERSION.SDK_INT >= 21 ? new w42(this, new c()) : new v42(this, new c());
    }

    @Deprecated
    public boolean i(Rect rect) {
        if (!wd.V(this)) {
            return false;
        }
        rect.set(0, 0, getWidth(), getHeight());
        p(rect);
        return true;
    }

    public void j(Rect rect) {
        rect.set(0, 0, getMeasuredWidth(), getMeasuredHeight());
        p(rect);
    }

    @Override // android.widget.ImageView, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        getImpl().A();
    }

    public final int k(int i) {
        int i2 = this.i;
        if (i2 != 0) {
            return i2;
        }
        Resources resources = getResources();
        return i != -1 ? i != 1 ? resources.getDimensionPixelSize(p22.design_fab_size_normal) : resources.getDimensionPixelSize(p22.design_fab_size_mini) : Math.max(resources.getConfiguration().screenWidthDp, resources.getConfiguration().screenHeightDp) < 470 ? k(1) : k(0);
    }

    public void l(b bVar) {
        m(bVar, true);
    }

    public void m(b bVar, boolean z) {
        getImpl().w(u(bVar), z);
    }

    public boolean n() {
        return getImpl().y();
    }

    public boolean o() {
        return getImpl().z();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        getImpl().B();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getImpl().D();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        int sizeDimension = getSizeDimension();
        this.j = (sizeDimension - this.k) / 2;
        getImpl().f0();
        int iMin = Math.min(r(sizeDimension, i), r(sizeDimension, i2));
        Rect rect = this.m;
        setMeasuredDimension(rect.left + iMin + rect.right, iMin + rect.top + rect.bottom);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof ExtendableSavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        ExtendableSavedState extendableSavedState = (ExtendableSavedState) parcelable;
        super.onRestoreInstanceState(extendableSavedState.a());
        r42 r42Var = this.p;
        Bundle bundle = extendableSavedState.c.get("expandableWidgetHelper");
        tc.f(bundle);
        r42Var.d(bundle);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        if (parcelableOnSaveInstanceState == null) {
            parcelableOnSaveInstanceState = new Bundle();
        }
        ExtendableSavedState extendableSavedState = new ExtendableSavedState(parcelableOnSaveInstanceState);
        extendableSavedState.c.put("expandableWidgetHelper", this.p.e());
        return extendableSavedState;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0 && i(this.n) && !this.n.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
            return false;
        }
        return super.onTouchEvent(motionEvent);
    }

    public final void p(Rect rect) {
        int i = rect.left;
        Rect rect2 = this.m;
        rect.left = i + rect2.left;
        rect.top += rect2.top;
        rect.right -= rect2.right;
        rect.bottom -= rect2.bottom;
    }

    public final void q() {
        Drawable drawable = getDrawable();
        if (drawable == null) {
            return;
        }
        ColorStateList colorStateList = this.d;
        if (colorStateList == null) {
            gb.c(drawable);
            return;
        }
        int colorForState = colorStateList.getColorForState(getDrawableState(), 0);
        PorterDuff.Mode mode = this.e;
        if (mode == null) {
            mode = PorterDuff.Mode.SRC_IN;
        }
        drawable.mutate().setColorFilter(v2.e(colorForState, mode));
    }

    public void s(b bVar) {
        t(bVar, true);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        if (this.b != colorStateList) {
            this.b = colorStateList;
            getImpl().L(colorStateList);
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        if (this.c != mode) {
            this.c = mode;
            getImpl().M(mode);
        }
    }

    public void setCompatElevation(float f) {
        getImpl().N(f);
    }

    public void setCompatElevationResource(int i) {
        setCompatElevation(getResources().getDimension(i));
    }

    public void setCompatHoveredFocusedTranslationZ(float f) {
        getImpl().Q(f);
    }

    public void setCompatHoveredFocusedTranslationZResource(int i) {
        setCompatHoveredFocusedTranslationZ(getResources().getDimension(i));
    }

    public void setCompatPressedTranslationZ(float f) {
        getImpl().U(f);
    }

    public void setCompatPressedTranslationZResource(int i) {
        setCompatPressedTranslationZ(getResources().getDimension(i));
    }

    public void setCustomSize(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("Custom size must be non-negative");
        }
        if (i != this.i) {
            this.i = i;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        getImpl().g0(f);
    }

    public void setEnsureMinTouchTargetSize(boolean z) {
        if (z != getImpl().o()) {
            getImpl().O(z);
            requestLayout();
        }
    }

    public void setExpandedComponentIdHint(int i) {
        this.p.f(i);
    }

    public void setHideMotionSpec(f32 f32Var) {
        getImpl().P(f32Var);
    }

    public void setHideMotionSpecResource(int i) {
        setHideMotionSpec(f32.d(getContext(), i));
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (getDrawable() != drawable) {
            super.setImageDrawable(drawable);
            getImpl().e0();
            if (this.d != null) {
                q();
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        this.o.i(i);
        q();
    }

    public void setMaxImageSize(int i) {
        this.k = i;
        getImpl().S(i);
    }

    public void setRippleColor(int i) {
        setRippleColor(ColorStateList.valueOf(i));
    }

    @Override // android.view.View
    public void setScaleX(float f) {
        super.setScaleX(f);
        getImpl().I();
    }

    @Override // android.view.View
    public void setScaleY(float f) {
        super.setScaleY(f);
        getImpl().I();
    }

    public void setShadowPaddingEnabled(boolean z) {
        getImpl().W(z);
    }

    @Override // com.daydreamer.wecatch.k72
    public void setShapeAppearanceModel(h72 h72Var) {
        getImpl().X(h72Var);
    }

    public void setShowMotionSpec(f32 f32Var) {
        getImpl().Y(f32Var);
    }

    public void setShowMotionSpecResource(int i) {
        setShowMotionSpec(f32.d(getContext(), i));
    }

    public void setSize(int i) {
        this.i = 0;
        if (i != this.h) {
            this.h = i;
            requestLayout();
        }
    }

    @Override // com.daydreamer.wecatch.vd
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        setBackgroundTintList(colorStateList);
    }

    @Override // com.daydreamer.wecatch.vd
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        setBackgroundTintMode(mode);
    }

    @Override // com.daydreamer.wecatch.Cif
    public void setSupportImageTintList(ColorStateList colorStateList) {
        if (this.d != colorStateList) {
            this.d = colorStateList;
            q();
        }
    }

    @Override // com.daydreamer.wecatch.Cif
    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        if (this.e != mode) {
            this.e = mode;
            q();
        }
    }

    @Override // android.view.View
    public void setTranslationX(float f) {
        super.setTranslationX(f);
        getImpl().J();
    }

    @Override // android.view.View
    public void setTranslationY(float f) {
        super.setTranslationY(f);
        getImpl().J();
    }

    @Override // android.view.View
    public void setTranslationZ(float f) {
        super.setTranslationZ(f);
        getImpl().J();
    }

    public void setUseCompatPadding(boolean z) {
        if (this.l != z) {
            this.l = z;
            getImpl().C();
        }
    }

    @Override // com.google.android.material.internal.VisibilityAwareImageButton, android.widget.ImageView, android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
    }

    public void t(b bVar, boolean z) {
        getImpl().c0(u(bVar), z);
    }

    public final v42.k u(b bVar) {
        if (bVar == null) {
            return null;
        }
        return new a(bVar);
    }

    public static class BaseBehavior<T extends FloatingActionButton> extends CoordinatorLayout.Behavior<T> {
        public Rect a;
        public b b;
        public boolean c;

        public BaseBehavior() {
            this.c = true;
        }

        public static boolean F(View view) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof CoordinatorLayout.e) {
                return ((CoordinatorLayout.e) layoutParams).f() instanceof BottomSheetBehavior;
            }
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
        public boolean b(CoordinatorLayout coordinatorLayout, FloatingActionButton floatingActionButton, Rect rect) {
            Rect rect2 = floatingActionButton.m;
            rect.set(floatingActionButton.getLeft() + rect2.left, floatingActionButton.getTop() + rect2.top, floatingActionButton.getRight() - rect2.right, floatingActionButton.getBottom() - rect2.bottom);
            return true;
        }

        public final void G(CoordinatorLayout coordinatorLayout, FloatingActionButton floatingActionButton) {
            Rect rect = floatingActionButton.m;
            if (rect == null || rect.centerX() <= 0 || rect.centerY() <= 0) {
                return;
            }
            CoordinatorLayout.e eVar = (CoordinatorLayout.e) floatingActionButton.getLayoutParams();
            int i = 0;
            int i2 = floatingActionButton.getRight() >= coordinatorLayout.getWidth() - ((ViewGroup.MarginLayoutParams) eVar).rightMargin ? rect.right : floatingActionButton.getLeft() <= ((ViewGroup.MarginLayoutParams) eVar).leftMargin ? -rect.left : 0;
            if (floatingActionButton.getBottom() >= coordinatorLayout.getHeight() - ((ViewGroup.MarginLayoutParams) eVar).bottomMargin) {
                i = rect.bottom;
            } else if (floatingActionButton.getTop() <= ((ViewGroup.MarginLayoutParams) eVar).topMargin) {
                i = -rect.top;
            }
            if (i != 0) {
                wd.c0(floatingActionButton, i);
            }
            if (i2 != 0) {
                wd.b0(floatingActionButton, i2);
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
        public boolean h(CoordinatorLayout coordinatorLayout, FloatingActionButton floatingActionButton, View view) {
            if (view instanceof AppBarLayout) {
                K(coordinatorLayout, (AppBarLayout) view, floatingActionButton);
                return false;
            }
            if (!F(view)) {
                return false;
            }
            L(view, floatingActionButton);
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
        public boolean l(CoordinatorLayout coordinatorLayout, FloatingActionButton floatingActionButton, int i) {
            List<View> listV = coordinatorLayout.v(floatingActionButton);
            int size = listV.size();
            for (int i2 = 0; i2 < size; i2++) {
                View view = listV.get(i2);
                if (!(view instanceof AppBarLayout)) {
                    if (F(view) && L(view, floatingActionButton)) {
                        break;
                    }
                } else {
                    if (K(coordinatorLayout, (AppBarLayout) view, floatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.M(floatingActionButton, i);
            G(coordinatorLayout, floatingActionButton);
            return true;
        }

        public final boolean J(View view, FloatingActionButton floatingActionButton) {
            return this.c && ((CoordinatorLayout.e) floatingActionButton.getLayoutParams()).e() == view.getId() && floatingActionButton.getUserSetVisibility() == 0;
        }

        public final boolean K(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, FloatingActionButton floatingActionButton) {
            if (!J(appBarLayout, floatingActionButton)) {
                return false;
            }
            if (this.a == null) {
                this.a = new Rect();
            }
            Rect rect = this.a;
            b52.a(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
                floatingActionButton.m(this.b, false);
                return true;
            }
            floatingActionButton.t(this.b, false);
            return true;
        }

        public final boolean L(View view, FloatingActionButton floatingActionButton) {
            if (!J(view, floatingActionButton)) {
                return false;
            }
            if (view.getTop() < (floatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.e) floatingActionButton.getLayoutParams())).topMargin) {
                floatingActionButton.m(this.b, false);
                return true;
            }
            floatingActionButton.t(this.b, false);
            return true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public void g(CoordinatorLayout.e eVar) {
            if (eVar.h == 0) {
                eVar.h = 80;
            }
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, x22.FloatingActionButton_Behavior_Layout);
            this.c = typedArrayObtainStyledAttributes.getBoolean(x22.FloatingActionButton_Behavior_Layout_behavior_autoHide, true);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public FloatingActionButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, n22.floatingActionButtonStyle);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (this.f != colorStateList) {
            this.f = colorStateList;
            getImpl().V(this.f);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public FloatingActionButton(Context context, AttributeSet attributeSet, int i) {
        int i2 = r;
        super(d82.c(context, attributeSet, i, i2), attributeSet, i);
        this.m = new Rect();
        this.n = new Rect();
        Context context2 = getContext();
        TypedArray typedArrayH = n52.h(context2, attributeSet, x22.FloatingActionButton, i, i2, new int[0]);
        this.b = m62.a(context2, typedArrayH, x22.FloatingActionButton_backgroundTint);
        this.c = t52.j(typedArrayH.getInt(x22.FloatingActionButton_backgroundTintMode, -1), null);
        this.f = m62.a(context2, typedArrayH, x22.FloatingActionButton_rippleColor);
        this.h = typedArrayH.getInt(x22.FloatingActionButton_fabSize, -1);
        this.i = typedArrayH.getDimensionPixelSize(x22.FloatingActionButton_fabCustomSize, 0);
        this.g = typedArrayH.getDimensionPixelSize(x22.FloatingActionButton_borderWidth, 0);
        float dimension = typedArrayH.getDimension(x22.FloatingActionButton_elevation, 0.0f);
        float dimension2 = typedArrayH.getDimension(x22.FloatingActionButton_hoveredFocusedTranslationZ, 0.0f);
        float dimension3 = typedArrayH.getDimension(x22.FloatingActionButton_pressedTranslationZ, 0.0f);
        this.l = typedArrayH.getBoolean(x22.FloatingActionButton_useCompatPadding, false);
        int dimensionPixelSize = getResources().getDimensionPixelSize(p22.mtrl_fab_min_touch_target);
        setMaxImageSize(typedArrayH.getDimensionPixelSize(x22.FloatingActionButton_maxImageSize, 0));
        f32 f32VarC = f32.c(context2, typedArrayH, x22.FloatingActionButton_showMotionSpec);
        f32 f32VarC2 = f32.c(context2, typedArrayH, x22.FloatingActionButton_hideMotionSpec);
        h72 h72VarM = h72.g(context2, attributeSet, i, i2, h72.m).m();
        boolean z = typedArrayH.getBoolean(x22.FloatingActionButton_ensureMinTouchTargetSize, false);
        setEnabled(typedArrayH.getBoolean(x22.FloatingActionButton_android_enabled, true));
        typedArrayH.recycle();
        z2 z2Var = new z2(this);
        this.o = z2Var;
        z2Var.g(attributeSet, i);
        this.p = new r42(this);
        getImpl().X(h72VarM);
        getImpl().x(this.b, this.c, this.f, this.g);
        getImpl().T(dimensionPixelSize);
        getImpl().N(dimension);
        getImpl().Q(dimension2);
        getImpl().U(dimension3);
        getImpl().Y(f32VarC);
        getImpl().P(f32VarC2);
        getImpl().O(z);
        setScaleType(ImageView.ScaleType.MATRIX);
    }
}
