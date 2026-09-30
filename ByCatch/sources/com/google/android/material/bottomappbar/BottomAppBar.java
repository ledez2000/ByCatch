package com.google.android.material.bottomappbar;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.customview.view.AbsSavedState;
import com.daydreamer.wecatch.c72;
import com.daydreamer.wecatch.d72;
import com.daydreamer.wecatch.d82;
import com.daydreamer.wecatch.fe;
import com.daydreamer.wecatch.gb;
import com.daydreamer.wecatch.h72;
import com.daydreamer.wecatch.i32;
import com.daydreamer.wecatch.m22;
import com.daydreamer.wecatch.m62;
import com.daydreamer.wecatch.n22;
import com.daydreamer.wecatch.n32;
import com.daydreamer.wecatch.n52;
import com.daydreamer.wecatch.p22;
import com.daydreamer.wecatch.t52;
import com.daydreamer.wecatch.w22;
import com.daydreamer.wecatch.wd;
import com.daydreamer.wecatch.x22;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class BottomAppBar extends Toolbar implements CoordinatorLayout.b {
    public static final int D0 = w22.Widget_MaterialComponents_BottomAppBar;
    public int A0;
    public AnimatorListenerAdapter B0;
    public i32<FloatingActionButton> C0;
    public Integer h0;
    public final int i0;
    public final c72 j0;
    public Animator k0;
    public Animator l0;
    public int m0;
    public int n0;
    public boolean o0;
    public final boolean p0;
    public final boolean q0;
    public final boolean r0;
    public int s0;
    public ArrayList<j> t0;
    public int u0;
    public boolean v0;
    public boolean w0;
    public Behavior x0;
    public int y0;
    public int z0;

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public int c;
        public boolean d;

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

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.c);
            parcel.writeInt(this.d ? 1 : 0);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.c = parcel.readInt();
            this.d = parcel.readInt() != 0;
        }
    }

    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (BottomAppBar.this.v0) {
                return;
            }
            BottomAppBar bottomAppBar = BottomAppBar.this;
            bottomAppBar.F0(bottomAppBar.m0, BottomAppBar.this.w0);
        }
    }

    public class b implements i32<FloatingActionButton> {
        public b() {
        }

        @Override // com.daydreamer.wecatch.i32
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void b(FloatingActionButton floatingActionButton) {
            BottomAppBar.this.j0.c0(floatingActionButton.getVisibility() == 0 ? floatingActionButton.getScaleY() : 0.0f);
        }

        @Override // com.daydreamer.wecatch.i32
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(FloatingActionButton floatingActionButton) {
            float translationX = floatingActionButton.getTranslationX();
            if (BottomAppBar.this.getTopEdgeTreatment().k() != translationX) {
                BottomAppBar.this.getTopEdgeTreatment().r(translationX);
                BottomAppBar.this.j0.invalidateSelf();
            }
            float fMax = Math.max(0.0f, -floatingActionButton.getTranslationY());
            if (BottomAppBar.this.getTopEdgeTreatment().c() != fMax) {
                BottomAppBar.this.getTopEdgeTreatment().l(fMax);
                BottomAppBar.this.j0.invalidateSelf();
            }
            BottomAppBar.this.j0.c0(floatingActionButton.getVisibility() == 0 ? floatingActionButton.getScaleY() : 0.0f);
        }
    }

    public class c implements t52.e {
        public c() {
        }

        @Override // com.daydreamer.wecatch.t52.e
        public fe a(View view, fe feVar, t52.f fVar) {
            boolean z;
            if (BottomAppBar.this.p0) {
                BottomAppBar.this.y0 = feVar.i();
            }
            boolean z2 = false;
            if (BottomAppBar.this.q0) {
                z = BottomAppBar.this.A0 != feVar.j();
                BottomAppBar.this.A0 = feVar.j();
            } else {
                z = false;
            }
            if (BottomAppBar.this.r0) {
                boolean z3 = BottomAppBar.this.z0 != feVar.k();
                BottomAppBar.this.z0 = feVar.k();
                z2 = z3;
            }
            if (z || z2) {
                BottomAppBar.this.u0();
                BottomAppBar.this.K0();
                BottomAppBar.this.J0();
            }
            return feVar;
        }
    }

    public class d extends AnimatorListenerAdapter {
        public d() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            BottomAppBar.this.y0();
            BottomAppBar.this.k0 = null;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            BottomAppBar.this.z0();
        }
    }

    public class e extends FloatingActionButton.b {
        public final /* synthetic */ int a;

        public class a extends FloatingActionButton.b {
            public a() {
            }

            @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.b
            public void b(FloatingActionButton floatingActionButton) {
                BottomAppBar.this.y0();
            }
        }

        public e(int i) {
            this.a = i;
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.b
        public void a(FloatingActionButton floatingActionButton) {
            floatingActionButton.setTranslationX(BottomAppBar.this.D0(this.a));
            floatingActionButton.s(new a());
        }
    }

    public class f extends AnimatorListenerAdapter {
        public f() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            BottomAppBar.this.y0();
            BottomAppBar.this.v0 = false;
            BottomAppBar.this.l0 = null;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            BottomAppBar.this.z0();
        }
    }

    public class g extends AnimatorListenerAdapter {
        public boolean a;
        public final /* synthetic */ ActionMenuView b;
        public final /* synthetic */ int c;
        public final /* synthetic */ boolean d;

        public g(ActionMenuView actionMenuView, int i, boolean z) {
            this.b = actionMenuView;
            this.c = i;
            this.d = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.a = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.a) {
                return;
            }
            boolean z = BottomAppBar.this.u0 != 0;
            BottomAppBar bottomAppBar = BottomAppBar.this;
            bottomAppBar.I0(bottomAppBar.u0);
            BottomAppBar.this.N0(this.b, this.c, this.d, z);
        }
    }

    public class h implements Runnable {
        public final /* synthetic */ ActionMenuView a;
        public final /* synthetic */ int b;
        public final /* synthetic */ boolean c;

        public h(ActionMenuView actionMenuView, int i, boolean z) {
            this.a = actionMenuView;
            this.b = i;
            this.c = z;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.a.setTranslationX(BottomAppBar.this.C0(r0, this.b, this.c));
        }
    }

    public class i extends AnimatorListenerAdapter {
        public i() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            BottomAppBar.this.B0.onAnimationStart(animator);
            FloatingActionButton floatingActionButtonA0 = BottomAppBar.this.A0();
            if (floatingActionButtonA0 != null) {
                floatingActionButtonA0.setTranslationX(BottomAppBar.this.getFabTranslationX());
            }
        }
    }

    public interface j {
        void a(BottomAppBar bottomAppBar);

        void b(BottomAppBar bottomAppBar);
    }

    public BottomAppBar(Context context) {
        this(context, null);
    }

    private ActionMenuView getActionMenuView() {
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            View childAt = getChildAt(i2);
            if (childAt instanceof ActionMenuView) {
                return (ActionMenuView) childAt;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getBottomInset() {
        return this.y0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getFabTranslationX() {
        return D0(this.m0);
    }

    private float getFabTranslationY() {
        return -getTopEdgeTreatment().c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getLeftInset() {
        return this.A0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getRightInset() {
        return this.z0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public n32 getTopEdgeTreatment() {
        return (n32) this.j0.E().p();
    }

    public final FloatingActionButton A0() {
        View viewB0 = B0();
        if (viewB0 instanceof FloatingActionButton) {
            return (FloatingActionButton) viewB0;
        }
        return null;
    }

    public final View B0() {
        if (!(getParent() instanceof CoordinatorLayout)) {
            return null;
        }
        for (View view : ((CoordinatorLayout) getParent()).w(this)) {
            if ((view instanceof FloatingActionButton) || (view instanceof ExtendedFloatingActionButton)) {
                return view;
            }
        }
        return null;
    }

    public int C0(ActionMenuView actionMenuView, int i2, boolean z) {
        if (i2 != 1 || !z) {
            return 0;
        }
        boolean zI = t52.i(this);
        int measuredWidth = zI ? getMeasuredWidth() : 0;
        for (int i3 = 0; i3 < getChildCount(); i3++) {
            View childAt = getChildAt(i3);
            if ((childAt.getLayoutParams() instanceof Toolbar.LayoutParams) && (((Toolbar.LayoutParams) childAt.getLayoutParams()).a & 8388615) == 8388611) {
                measuredWidth = zI ? Math.min(measuredWidth, childAt.getLeft()) : Math.max(measuredWidth, childAt.getRight());
            }
        }
        return measuredWidth - ((zI ? actionMenuView.getRight() : actionMenuView.getLeft()) + (zI ? this.z0 : -this.A0));
    }

    public final float D0(int i2) {
        boolean zI = t52.i(this);
        if (i2 == 1) {
            return ((getMeasuredWidth() / 2) - (this.i0 + (zI ? this.A0 : this.z0))) * (zI ? -1 : 1);
        }
        return 0.0f;
    }

    public final boolean E0() {
        FloatingActionButton floatingActionButtonA0 = A0();
        return floatingActionButtonA0 != null && floatingActionButtonA0.o();
    }

    public final void F0(int i2, boolean z) {
        if (!wd.V(this)) {
            this.v0 = false;
            I0(this.u0);
            return;
        }
        Animator animator = this.l0;
        if (animator != null) {
            animator.cancel();
        }
        ArrayList arrayList = new ArrayList();
        if (!E0()) {
            i2 = 0;
            z = false;
        }
        x0(i2, z, arrayList);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(arrayList);
        this.l0 = animatorSet;
        animatorSet.addListener(new f());
        this.l0.start();
    }

    public final void G0(int i2) {
        if (this.m0 == i2 || !wd.V(this)) {
            return;
        }
        Animator animator = this.k0;
        if (animator != null) {
            animator.cancel();
        }
        ArrayList arrayList = new ArrayList();
        if (this.n0 == 1) {
            w0(i2, arrayList);
        } else {
            v0(i2, arrayList);
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(arrayList);
        this.k0 = animatorSet;
        animatorSet.addListener(new d());
        this.k0.start();
    }

    public final Drawable H0(Drawable drawable) {
        if (drawable == null || this.h0 == null) {
            return drawable;
        }
        Drawable drawableR = gb.r(drawable.mutate());
        gb.n(drawableR, this.h0.intValue());
        return drawableR;
    }

    public void I0(int i2) {
        if (i2 != 0) {
            this.u0 = 0;
            getMenu().clear();
            x(i2);
        }
    }

    public final void J0() {
        ActionMenuView actionMenuView = getActionMenuView();
        if (actionMenuView == null || this.l0 != null) {
            return;
        }
        actionMenuView.setAlpha(1.0f);
        if (E0()) {
            M0(actionMenuView, this.m0, this.w0);
        } else {
            M0(actionMenuView, 0, false);
        }
    }

    public final void K0() {
        getTopEdgeTreatment().r(getFabTranslationX());
        View viewB0 = B0();
        this.j0.c0((this.w0 && E0()) ? 1.0f : 0.0f);
        if (viewB0 != null) {
            viewB0.setTranslationY(getFabTranslationY());
            viewB0.setTranslationX(getFabTranslationX());
        }
    }

    public boolean L0(int i2) {
        float f2 = i2;
        if (f2 == getTopEdgeTreatment().j()) {
            return false;
        }
        getTopEdgeTreatment().q(f2);
        this.j0.invalidateSelf();
        return true;
    }

    public final void M0(ActionMenuView actionMenuView, int i2, boolean z) {
        N0(actionMenuView, i2, z, false);
    }

    public final void N0(ActionMenuView actionMenuView, int i2, boolean z, boolean z2) {
        h hVar = new h(actionMenuView, i2, z);
        if (z2) {
            actionMenuView.post(hVar);
        } else {
            hVar.run();
        }
    }

    public ColorStateList getBackgroundTint() {
        return this.j0.I();
    }

    public float getCradleVerticalOffset() {
        return getTopEdgeTreatment().c();
    }

    public int getFabAlignmentMode() {
        return this.m0;
    }

    public int getFabAnimationMode() {
        return this.n0;
    }

    public float getFabCradleMargin() {
        return getTopEdgeTreatment().g();
    }

    public float getFabCradleRoundedCornerRadius() {
        return getTopEdgeTreatment().i();
    }

    public boolean getHideOnScroll() {
        return this.o0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        d72.f(this, this.j0);
        if (getParent() instanceof ViewGroup) {
            ((ViewGroup) getParent()).setClipChildren(false);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        super.onLayout(z, i2, i3, i4, i5);
        if (z) {
            u0();
            K0();
        }
        J0();
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        this.m0 = savedState.c;
        this.w0 = savedState.d;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.c = this.m0;
        savedState.d = this.w0;
        return savedState;
    }

    public void setBackgroundTint(ColorStateList colorStateList) {
        gb.o(this.j0, colorStateList);
    }

    public void setCradleVerticalOffset(float f2) {
        if (f2 != getCradleVerticalOffset()) {
            getTopEdgeTreatment().l(f2);
            this.j0.invalidateSelf();
            K0();
        }
    }

    @Override // android.view.View
    public void setElevation(float f2) {
        this.j0.a0(f2);
        getBehavior().I(this, this.j0.D() - this.j0.C());
    }

    public void setFabAlignmentMode(int i2) {
        setFabAlignmentModeAndReplaceMenu(i2, 0);
    }

    public void setFabAlignmentModeAndReplaceMenu(int i2, int i3) {
        this.u0 = i3;
        this.v0 = true;
        F0(i2, this.w0);
        G0(i2);
        this.m0 = i2;
    }

    public void setFabAnimationMode(int i2) {
        this.n0 = i2;
    }

    public void setFabCornerSize(float f2) {
        if (f2 != getTopEdgeTreatment().d()) {
            getTopEdgeTreatment().m(f2);
            this.j0.invalidateSelf();
        }
    }

    public void setFabCradleMargin(float f2) {
        if (f2 != getFabCradleMargin()) {
            getTopEdgeTreatment().o(f2);
            this.j0.invalidateSelf();
        }
    }

    public void setFabCradleRoundedCornerRadius(float f2) {
        if (f2 != getFabCradleRoundedCornerRadius()) {
            getTopEdgeTreatment().p(f2);
            this.j0.invalidateSelf();
        }
    }

    public void setHideOnScroll(boolean z) {
        this.o0 = z;
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        super.setNavigationIcon(H0(drawable));
    }

    public void setNavigationIconTint(int i2) {
        this.h0 = Integer.valueOf(i2);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setSubtitle(CharSequence charSequence) {
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setTitle(CharSequence charSequence) {
    }

    public final void t0(FloatingActionButton floatingActionButton) {
        floatingActionButton.e(this.B0);
        floatingActionButton.f(new i());
        floatingActionButton.g(this.C0);
    }

    public final void u0() {
        Animator animator = this.l0;
        if (animator != null) {
            animator.cancel();
        }
        Animator animator2 = this.k0;
        if (animator2 != null) {
            animator2.cancel();
        }
    }

    public void v0(int i2, List<Animator> list) {
        FloatingActionButton floatingActionButtonA0 = A0();
        if (floatingActionButtonA0 == null || floatingActionButtonA0.n()) {
            return;
        }
        z0();
        floatingActionButtonA0.l(new e(i2));
    }

    public final void w0(int i2, List<Animator> list) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(A0(), "translationX", D0(i2));
        objectAnimatorOfFloat.setDuration(300L);
        list.add(objectAnimatorOfFloat);
    }

    public final void x0(int i2, boolean z, List<Animator> list) {
        ActionMenuView actionMenuView = getActionMenuView();
        if (actionMenuView == null) {
            return;
        }
        Animator animatorOfFloat = ObjectAnimator.ofFloat(actionMenuView, "alpha", 1.0f);
        if (Math.abs(actionMenuView.getTranslationX() - C0(actionMenuView, i2, z)) <= 1.0f) {
            if (actionMenuView.getAlpha() < 1.0f) {
                list.add(animatorOfFloat);
            }
        } else {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(actionMenuView, "alpha", 0.0f);
            objectAnimatorOfFloat.addListener(new g(actionMenuView, i2, z));
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.setDuration(150L);
            animatorSet.playSequentially(objectAnimatorOfFloat, animatorOfFloat);
            list.add(animatorSet);
        }
    }

    public final void y0() {
        ArrayList<j> arrayList;
        int i2 = this.s0 - 1;
        this.s0 = i2;
        if (i2 != 0 || (arrayList = this.t0) == null) {
            return;
        }
        Iterator<j> it = arrayList.iterator();
        while (it.hasNext()) {
            it.next().a(this);
        }
    }

    public final void z0() {
        ArrayList<j> arrayList;
        int i2 = this.s0;
        this.s0 = i2 + 1;
        if (i2 != 0 || (arrayList = this.t0) == null) {
            return;
        }
        Iterator<j> it = arrayList.iterator();
        while (it.hasNext()) {
            it.next().b(this);
        }
    }

    public BottomAppBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, n22.bottomAppBarStyle);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public Behavior getBehavior() {
        if (this.x0 == null) {
            this.x0 = new Behavior();
        }
        return this.x0;
    }

    public static class Behavior extends HideBottomViewOnScrollBehavior<BottomAppBar> {
        public final Rect e;
        public WeakReference<BottomAppBar> f;
        public int g;
        public final View.OnLayoutChangeListener h;

        public class a implements View.OnLayoutChangeListener {
            public a() {
            }

            @Override // android.view.View.OnLayoutChangeListener
            public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                BottomAppBar bottomAppBar = (BottomAppBar) Behavior.this.f.get();
                if (bottomAppBar == null || !(view instanceof FloatingActionButton)) {
                    view.removeOnLayoutChangeListener(this);
                    return;
                }
                FloatingActionButton floatingActionButton = (FloatingActionButton) view;
                floatingActionButton.j(Behavior.this.e);
                int iHeight = Behavior.this.e.height();
                bottomAppBar.L0(iHeight);
                bottomAppBar.setFabCornerSize(floatingActionButton.getShapeAppearanceModel().r().a(new RectF(Behavior.this.e)));
                CoordinatorLayout.e eVar = (CoordinatorLayout.e) view.getLayoutParams();
                if (Behavior.this.g == 0) {
                    ((ViewGroup.MarginLayoutParams) eVar).bottomMargin = bottomAppBar.getBottomInset() + (bottomAppBar.getResources().getDimensionPixelOffset(p22.mtrl_bottomappbar_fab_bottom_margin) - ((floatingActionButton.getMeasuredHeight() - iHeight) / 2));
                    ((ViewGroup.MarginLayoutParams) eVar).leftMargin = bottomAppBar.getLeftInset();
                    ((ViewGroup.MarginLayoutParams) eVar).rightMargin = bottomAppBar.getRightInset();
                    if (t52.i(floatingActionButton)) {
                        ((ViewGroup.MarginLayoutParams) eVar).leftMargin += bottomAppBar.i0;
                    } else {
                        ((ViewGroup.MarginLayoutParams) eVar).rightMargin += bottomAppBar.i0;
                    }
                }
            }
        }

        public Behavior() {
            this.h = new a();
            this.e = new Rect();
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
        public boolean l(CoordinatorLayout coordinatorLayout, BottomAppBar bottomAppBar, int i) {
            this.f = new WeakReference<>(bottomAppBar);
            View viewB0 = bottomAppBar.B0();
            if (viewB0 != null && !wd.V(viewB0)) {
                CoordinatorLayout.e eVar = (CoordinatorLayout.e) viewB0.getLayoutParams();
                eVar.d = 49;
                this.g = ((ViewGroup.MarginLayoutParams) eVar).bottomMargin;
                if (viewB0 instanceof FloatingActionButton) {
                    FloatingActionButton floatingActionButton = (FloatingActionButton) viewB0;
                    if (floatingActionButton.getShowMotionSpec() == null) {
                        floatingActionButton.setShowMotionSpecResource(m22.mtrl_fab_show_motion_spec);
                    }
                    if (floatingActionButton.getHideMotionSpec() == null) {
                        floatingActionButton.setHideMotionSpecResource(m22.mtrl_fab_hide_motion_spec);
                    }
                    floatingActionButton.addOnLayoutChangeListener(this.h);
                    bottomAppBar.t0(floatingActionButton);
                }
                bottomAppBar.K0();
            }
            coordinatorLayout.M(bottomAppBar, i);
            return super.l(coordinatorLayout, bottomAppBar, i);
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
        public boolean A(CoordinatorLayout coordinatorLayout, BottomAppBar bottomAppBar, View view, View view2, int i, int i2) {
            return bottomAppBar.getHideOnScroll() && super.A(coordinatorLayout, bottomAppBar, view, view2, i, i2);
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.h = new a();
            this.e = new Rect();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BottomAppBar(Context context, AttributeSet attributeSet, int i2) {
        int i3 = D0;
        super(d82.c(context, attributeSet, i2, i3), attributeSet, i2);
        c72 c72Var = new c72();
        this.j0 = c72Var;
        this.s0 = 0;
        this.u0 = 0;
        this.v0 = false;
        this.w0 = true;
        this.B0 = new a();
        this.C0 = new b();
        Context context2 = getContext();
        TypedArray typedArrayH = n52.h(context2, attributeSet, x22.BottomAppBar, i2, i3, new int[0]);
        ColorStateList colorStateListA = m62.a(context2, typedArrayH, x22.BottomAppBar_backgroundTint);
        int i4 = x22.BottomAppBar_navigationIconTint;
        if (typedArrayH.hasValue(i4)) {
            setNavigationIconTint(typedArrayH.getColor(i4, -1));
        }
        int dimensionPixelSize = typedArrayH.getDimensionPixelSize(x22.BottomAppBar_elevation, 0);
        float dimensionPixelOffset = typedArrayH.getDimensionPixelOffset(x22.BottomAppBar_fabCradleMargin, 0);
        float dimensionPixelOffset2 = typedArrayH.getDimensionPixelOffset(x22.BottomAppBar_fabCradleRoundedCornerRadius, 0);
        float dimensionPixelOffset3 = typedArrayH.getDimensionPixelOffset(x22.BottomAppBar_fabCradleVerticalOffset, 0);
        this.m0 = typedArrayH.getInt(x22.BottomAppBar_fabAlignmentMode, 0);
        this.n0 = typedArrayH.getInt(x22.BottomAppBar_fabAnimationMode, 0);
        this.o0 = typedArrayH.getBoolean(x22.BottomAppBar_hideOnScroll, false);
        this.p0 = typedArrayH.getBoolean(x22.BottomAppBar_paddingBottomSystemWindowInsets, false);
        this.q0 = typedArrayH.getBoolean(x22.BottomAppBar_paddingLeftSystemWindowInsets, false);
        this.r0 = typedArrayH.getBoolean(x22.BottomAppBar_paddingRightSystemWindowInsets, false);
        typedArrayH.recycle();
        this.i0 = getResources().getDimensionPixelOffset(p22.mtrl_bottomappbar_fabOffsetEndMode);
        n32 n32Var = new n32(dimensionPixelOffset, dimensionPixelOffset2, dimensionPixelOffset3);
        h72.b bVarA = h72.a();
        bVarA.B(n32Var);
        c72Var.setShapeAppearanceModel(bVarA.m());
        c72Var.j0(2);
        c72Var.e0(Paint.Style.FILL);
        c72Var.Q(context2);
        setElevation(dimensionPixelSize);
        gb.o(c72Var, colorStateListA);
        wd.w0(this, c72Var);
        t52.a(this, attributeSet, i2, i3, new c());
    }
}
