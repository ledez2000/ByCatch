package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.daydreamer.wecatch.b52;
import com.daydreamer.wecatch.d82;
import com.daydreamer.wecatch.f32;
import com.daydreamer.wecatch.h72;
import com.daydreamer.wecatch.m22;
import com.daydreamer.wecatch.n22;
import com.daydreamer.wecatch.n52;
import com.daydreamer.wecatch.s42;
import com.daydreamer.wecatch.t42;
import com.daydreamer.wecatch.w22;
import com.daydreamer.wecatch.wd;
import com.daydreamer.wecatch.x22;
import com.daydreamer.wecatch.x42;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.button.MaterialButton;
import com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class ExtendedFloatingActionButton extends MaterialButton implements CoordinatorLayout.b {
    public static final int U = w22.Widget_MaterialComponents_ExtendedFloatingActionButton_Icon;
    public static final Property<View, Float> V = new d(Float.class, MraidParser.MRAID_PARAM_WIDTH);
    public static final Property<View, Float> W = new e(Float.class, MraidParser.MRAID_PARAM_HEIGHT);
    public static final Property<View, Float> a0 = new f(Float.class, "paddingStart");
    public static final Property<View, Float> b0 = new g(Float.class, "paddingEnd");
    public int A;
    public int B;
    public final CoordinatorLayout.Behavior<ExtendedFloatingActionButton> C;
    public boolean Q;
    public boolean R;
    public boolean S;
    public ColorStateList T;
    public int t;
    public final s42 u;
    public final x42 v;
    public final x42 w;
    public final x42 x;
    public final x42 y;
    public final int z;

    public class a implements l {
        public a() {
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.l
        public int a() {
            return ExtendedFloatingActionButton.this.getMeasuredHeight();
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.l
        public int b() {
            return ExtendedFloatingActionButton.this.B;
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.l
        public int c() {
            return ExtendedFloatingActionButton.this.A;
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.l
        public int d() {
            return (ExtendedFloatingActionButton.this.getMeasuredWidth() - (ExtendedFloatingActionButton.this.getCollapsedPadding() * 2)) + ExtendedFloatingActionButton.this.A + ExtendedFloatingActionButton.this.B;
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.l
        public ViewGroup.LayoutParams e() {
            return new ViewGroup.LayoutParams(-2, -2);
        }
    }

    public class b implements l {
        public b() {
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.l
        public int a() {
            return ExtendedFloatingActionButton.this.getCollapsedSize();
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.l
        public int b() {
            return ExtendedFloatingActionButton.this.getCollapsedPadding();
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.l
        public int c() {
            return ExtendedFloatingActionButton.this.getCollapsedPadding();
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.l
        public int d() {
            return ExtendedFloatingActionButton.this.getCollapsedSize();
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.l
        public ViewGroup.LayoutParams e() {
            return new ViewGroup.LayoutParams(d(), a());
        }
    }

    public class c extends AnimatorListenerAdapter {
        public boolean a;
        public final /* synthetic */ x42 b;
        public final /* synthetic */ j c;

        public c(ExtendedFloatingActionButton extendedFloatingActionButton, x42 x42Var, j jVar) {
            this.b = x42Var;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.a = true;
            this.b.b();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.b.a();
            if (this.a) {
                return;
            }
            this.b.i(this.c);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            this.b.onAnimationStart(animator);
            this.a = false;
        }
    }

    public class d extends Property<View, Float> {
        public d(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(View view) {
            return Float.valueOf(view.getLayoutParams().width);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, Float f) {
            view.getLayoutParams().width = f.intValue();
            view.requestLayout();
        }
    }

    public class e extends Property<View, Float> {
        public e(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(View view) {
            return Float.valueOf(view.getLayoutParams().height);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, Float f) {
            view.getLayoutParams().height = f.intValue();
            view.requestLayout();
        }
    }

    public class f extends Property<View, Float> {
        public f(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(View view) {
            return Float.valueOf(wd.I(view));
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, Float f) {
            wd.H0(view, f.intValue(), view.getPaddingTop(), wd.H(view), view.getPaddingBottom());
        }
    }

    public class g extends Property<View, Float> {
        public g(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(View view) {
            return Float.valueOf(wd.H(view));
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, Float f) {
            wd.H0(view, wd.I(view), view.getPaddingTop(), f.intValue(), view.getPaddingBottom());
        }
    }

    public class h extends t42 {
        public final l g;
        public final boolean h;

        public h(s42 s42Var, l lVar, boolean z) {
            super(ExtendedFloatingActionButton.this, s42Var);
            this.g = lVar;
            this.h = z;
        }

        @Override // com.daydreamer.wecatch.t42, com.daydreamer.wecatch.x42
        public void a() {
            super.a();
            ExtendedFloatingActionButton.this.R = false;
            ExtendedFloatingActionButton.this.setHorizontallyScrolling(false);
            ViewGroup.LayoutParams layoutParams = ExtendedFloatingActionButton.this.getLayoutParams();
            if (layoutParams == null) {
                return;
            }
            layoutParams.width = this.g.e().width;
            layoutParams.height = this.g.e().height;
        }

        @Override // com.daydreamer.wecatch.x42
        public int d() {
            return this.h ? m22.mtrl_extended_fab_change_size_expand_motion_spec : m22.mtrl_extended_fab_change_size_collapse_motion_spec;
        }

        @Override // com.daydreamer.wecatch.x42
        public void e() {
            ExtendedFloatingActionButton.this.Q = this.h;
            ViewGroup.LayoutParams layoutParams = ExtendedFloatingActionButton.this.getLayoutParams();
            if (layoutParams == null) {
                return;
            }
            layoutParams.width = this.g.e().width;
            layoutParams.height = this.g.e().height;
            wd.H0(ExtendedFloatingActionButton.this, this.g.c(), ExtendedFloatingActionButton.this.getPaddingTop(), this.g.b(), ExtendedFloatingActionButton.this.getPaddingBottom());
            ExtendedFloatingActionButton.this.requestLayout();
        }

        @Override // com.daydreamer.wecatch.t42, com.daydreamer.wecatch.x42
        public AnimatorSet g() {
            f32 f32VarM = m();
            if (f32VarM.j(MraidParser.MRAID_PARAM_WIDTH)) {
                PropertyValuesHolder[] propertyValuesHolderArrG = f32VarM.g(MraidParser.MRAID_PARAM_WIDTH);
                propertyValuesHolderArrG[0].setFloatValues(ExtendedFloatingActionButton.this.getWidth(), this.g.d());
                f32VarM.l(MraidParser.MRAID_PARAM_WIDTH, propertyValuesHolderArrG);
            }
            if (f32VarM.j(MraidParser.MRAID_PARAM_HEIGHT)) {
                PropertyValuesHolder[] propertyValuesHolderArrG2 = f32VarM.g(MraidParser.MRAID_PARAM_HEIGHT);
                propertyValuesHolderArrG2[0].setFloatValues(ExtendedFloatingActionButton.this.getHeight(), this.g.a());
                f32VarM.l(MraidParser.MRAID_PARAM_HEIGHT, propertyValuesHolderArrG2);
            }
            if (f32VarM.j("paddingStart")) {
                PropertyValuesHolder[] propertyValuesHolderArrG3 = f32VarM.g("paddingStart");
                propertyValuesHolderArrG3[0].setFloatValues(wd.I(ExtendedFloatingActionButton.this), this.g.c());
                f32VarM.l("paddingStart", propertyValuesHolderArrG3);
            }
            if (f32VarM.j("paddingEnd")) {
                PropertyValuesHolder[] propertyValuesHolderArrG4 = f32VarM.g("paddingEnd");
                propertyValuesHolderArrG4[0].setFloatValues(wd.H(ExtendedFloatingActionButton.this), this.g.b());
                f32VarM.l("paddingEnd", propertyValuesHolderArrG4);
            }
            if (f32VarM.j("labelOpacity")) {
                PropertyValuesHolder[] propertyValuesHolderArrG5 = f32VarM.g("labelOpacity");
                boolean z = this.h;
                propertyValuesHolderArrG5[0].setFloatValues(z ? 0.0f : 1.0f, z ? 1.0f : 0.0f);
                f32VarM.l("labelOpacity", propertyValuesHolderArrG5);
            }
            return super.l(f32VarM);
        }

        @Override // com.daydreamer.wecatch.x42
        public void i(j jVar) {
            if (jVar == null) {
                return;
            }
            if (this.h) {
                jVar.a(ExtendedFloatingActionButton.this);
            } else {
                jVar.d(ExtendedFloatingActionButton.this);
            }
        }

        @Override // com.daydreamer.wecatch.x42
        public boolean j() {
            return this.h == ExtendedFloatingActionButton.this.Q || ExtendedFloatingActionButton.this.getIcon() == null || TextUtils.isEmpty(ExtendedFloatingActionButton.this.getText());
        }

        @Override // com.daydreamer.wecatch.t42, com.daydreamer.wecatch.x42
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            ExtendedFloatingActionButton.this.Q = this.h;
            ExtendedFloatingActionButton.this.R = true;
            ExtendedFloatingActionButton.this.setHorizontallyScrolling(true);
        }
    }

    public class i extends t42 {
        public boolean g;

        public i(s42 s42Var) {
            super(ExtendedFloatingActionButton.this, s42Var);
        }

        @Override // com.daydreamer.wecatch.t42, com.daydreamer.wecatch.x42
        public void a() {
            super.a();
            ExtendedFloatingActionButton.this.t = 0;
            if (this.g) {
                return;
            }
            ExtendedFloatingActionButton.this.setVisibility(8);
        }

        @Override // com.daydreamer.wecatch.t42, com.daydreamer.wecatch.x42
        public void b() {
            super.b();
            this.g = true;
        }

        @Override // com.daydreamer.wecatch.x42
        public int d() {
            return m22.mtrl_extended_fab_hide_motion_spec;
        }

        @Override // com.daydreamer.wecatch.x42
        public void e() {
            ExtendedFloatingActionButton.this.setVisibility(8);
        }

        @Override // com.daydreamer.wecatch.x42
        public void i(j jVar) {
            if (jVar != null) {
                jVar.b(ExtendedFloatingActionButton.this);
            }
        }

        @Override // com.daydreamer.wecatch.x42
        public boolean j() {
            return ExtendedFloatingActionButton.this.w();
        }

        @Override // com.daydreamer.wecatch.t42, com.daydreamer.wecatch.x42
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            this.g = false;
            ExtendedFloatingActionButton.this.setVisibility(0);
            ExtendedFloatingActionButton.this.t = 1;
        }
    }

    public static abstract class j {
        public abstract void a(ExtendedFloatingActionButton extendedFloatingActionButton);

        public abstract void b(ExtendedFloatingActionButton extendedFloatingActionButton);

        public abstract void c(ExtendedFloatingActionButton extendedFloatingActionButton);

        public abstract void d(ExtendedFloatingActionButton extendedFloatingActionButton);
    }

    public class k extends t42 {
        public k(s42 s42Var) {
            super(ExtendedFloatingActionButton.this, s42Var);
        }

        @Override // com.daydreamer.wecatch.t42, com.daydreamer.wecatch.x42
        public void a() {
            super.a();
            ExtendedFloatingActionButton.this.t = 0;
        }

        @Override // com.daydreamer.wecatch.x42
        public int d() {
            return m22.mtrl_extended_fab_show_motion_spec;
        }

        @Override // com.daydreamer.wecatch.x42
        public void e() {
            ExtendedFloatingActionButton.this.setVisibility(0);
            ExtendedFloatingActionButton.this.setAlpha(1.0f);
            ExtendedFloatingActionButton.this.setScaleY(1.0f);
            ExtendedFloatingActionButton.this.setScaleX(1.0f);
        }

        @Override // com.daydreamer.wecatch.x42
        public void i(j jVar) {
            if (jVar != null) {
                jVar.c(ExtendedFloatingActionButton.this);
            }
        }

        @Override // com.daydreamer.wecatch.x42
        public boolean j() {
            return ExtendedFloatingActionButton.this.x();
        }

        @Override // com.daydreamer.wecatch.t42, com.daydreamer.wecatch.x42
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            ExtendedFloatingActionButton.this.setVisibility(0);
            ExtendedFloatingActionButton.this.t = 2;
        }
    }

    public interface l {
        int a();

        int b();

        int c();

        int d();

        ViewGroup.LayoutParams e();
    }

    public ExtendedFloatingActionButton(Context context) {
        this(context, null);
    }

    public final boolean A() {
        return (wd.V(this) || (!x() && this.S)) && !isInEditMode();
    }

    public void B(ColorStateList colorStateList) {
        super.setTextColor(colorStateList);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public CoordinatorLayout.Behavior<ExtendedFloatingActionButton> getBehavior() {
        return this.C;
    }

    public int getCollapsedPadding() {
        return (getCollapsedSize() - getIconSize()) / 2;
    }

    public int getCollapsedSize() {
        int i2 = this.z;
        return i2 < 0 ? (Math.min(wd.I(this), wd.H(this)) * 2) + getIconSize() : i2;
    }

    public f32 getExtendMotionSpec() {
        return this.w.f();
    }

    public f32 getHideMotionSpec() {
        return this.y.f();
    }

    public f32 getShowMotionSpec() {
        return this.x.f();
    }

    public f32 getShrinkMotionSpec() {
        return this.v.f();
    }

    @Override // com.google.android.material.button.MaterialButton, android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.Q && TextUtils.isEmpty(getText()) && getIcon() != null) {
            this.Q = false;
            this.v.e();
        }
    }

    public void setAnimateShowBeforeLayout(boolean z) {
        this.S = z;
    }

    public void setExtendMotionSpec(f32 f32Var) {
        this.w.c(f32Var);
    }

    public void setExtendMotionSpecResource(int i2) {
        setExtendMotionSpec(f32.d(getContext(), i2));
    }

    public void setExtended(boolean z) {
        if (this.Q == z) {
            return;
        }
        x42 x42Var = z ? this.w : this.v;
        if (x42Var.j()) {
            return;
        }
        x42Var.e();
    }

    public void setHideMotionSpec(f32 f32Var) {
        this.y.c(f32Var);
    }

    public void setHideMotionSpecResource(int i2) {
        setHideMotionSpec(f32.d(getContext(), i2));
    }

    @Override // android.widget.TextView, android.view.View
    public void setPadding(int i2, int i3, int i4, int i5) {
        super.setPadding(i2, i3, i4, i5);
        if (!this.Q || this.R) {
            return;
        }
        this.A = wd.I(this);
        this.B = wd.H(this);
    }

    @Override // android.widget.TextView, android.view.View
    public void setPaddingRelative(int i2, int i3, int i4, int i5) {
        super.setPaddingRelative(i2, i3, i4, i5);
        if (!this.Q || this.R) {
            return;
        }
        this.A = i2;
        this.B = i4;
    }

    public void setShowMotionSpec(f32 f32Var) {
        this.x.c(f32Var);
    }

    public void setShowMotionSpecResource(int i2) {
        setShowMotionSpec(f32.d(getContext(), i2));
    }

    public void setShrinkMotionSpec(f32 f32Var) {
        this.v.c(f32Var);
    }

    public void setShrinkMotionSpecResource(int i2) {
        setShrinkMotionSpec(f32.d(getContext(), i2));
    }

    @Override // android.widget.TextView
    public void setTextColor(int i2) {
        super.setTextColor(i2);
        z();
    }

    public final boolean w() {
        return getVisibility() == 0 ? this.t == 1 : this.t != 2;
    }

    public final boolean x() {
        return getVisibility() != 0 ? this.t == 2 : this.t != 1;
    }

    public final void y(x42 x42Var, j jVar) {
        if (x42Var.j()) {
            return;
        }
        if (!A()) {
            x42Var.e();
            x42Var.i(jVar);
            return;
        }
        measure(0, 0);
        AnimatorSet animatorSetG = x42Var.g();
        animatorSetG.addListener(new c(this, x42Var, jVar));
        Iterator<Animator.AnimatorListener> it = x42Var.h().iterator();
        while (it.hasNext()) {
            animatorSetG.addListener(it.next());
        }
        animatorSetG.start();
    }

    public final void z() {
        this.T = getTextColors();
    }

    public ExtendedFloatingActionButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, n22.extendedFloatingActionButtonStyle);
    }

    public static class ExtendedFloatingActionButtonBehavior<T extends ExtendedFloatingActionButton> extends CoordinatorLayout.Behavior<T> {
        public Rect a;
        public j b;
        public j c;
        public boolean d;
        public boolean e;

        public ExtendedFloatingActionButtonBehavior() {
            this.d = false;
            this.e = true;
        }

        public static boolean G(View view) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof CoordinatorLayout.e) {
                return ((CoordinatorLayout.e) layoutParams).f() instanceof BottomSheetBehavior;
            }
            return false;
        }

        public void E(ExtendedFloatingActionButton extendedFloatingActionButton) {
            boolean z = this.e;
            extendedFloatingActionButton.y(z ? extendedFloatingActionButton.w : extendedFloatingActionButton.x, z ? this.c : this.b);
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
        public boolean b(CoordinatorLayout coordinatorLayout, ExtendedFloatingActionButton extendedFloatingActionButton, Rect rect) {
            return super.b(coordinatorLayout, extendedFloatingActionButton, rect);
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
        public boolean h(CoordinatorLayout coordinatorLayout, ExtendedFloatingActionButton extendedFloatingActionButton, View view) {
            if (view instanceof AppBarLayout) {
                L(coordinatorLayout, (AppBarLayout) view, extendedFloatingActionButton);
                return false;
            }
            if (!G(view)) {
                return false;
            }
            M(view, extendedFloatingActionButton);
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
        public boolean l(CoordinatorLayout coordinatorLayout, ExtendedFloatingActionButton extendedFloatingActionButton, int i) {
            List<View> listV = coordinatorLayout.v(extendedFloatingActionButton);
            int size = listV.size();
            for (int i2 = 0; i2 < size; i2++) {
                View view = listV.get(i2);
                if (!(view instanceof AppBarLayout)) {
                    if (G(view) && M(view, extendedFloatingActionButton)) {
                        break;
                    }
                } else {
                    if (L(coordinatorLayout, (AppBarLayout) view, extendedFloatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.M(extendedFloatingActionButton, i);
            return true;
        }

        public final boolean J(View view, ExtendedFloatingActionButton extendedFloatingActionButton) {
            return (this.d || this.e) && ((CoordinatorLayout.e) extendedFloatingActionButton.getLayoutParams()).e() == view.getId();
        }

        public void K(ExtendedFloatingActionButton extendedFloatingActionButton) {
            boolean z = this.e;
            extendedFloatingActionButton.y(z ? extendedFloatingActionButton.v : extendedFloatingActionButton.y, z ? this.c : this.b);
        }

        public final boolean L(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, ExtendedFloatingActionButton extendedFloatingActionButton) {
            if (!J(appBarLayout, extendedFloatingActionButton)) {
                return false;
            }
            if (this.a == null) {
                this.a = new Rect();
            }
            Rect rect = this.a;
            b52.a(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
                K(extendedFloatingActionButton);
                return true;
            }
            E(extendedFloatingActionButton);
            return true;
        }

        public final boolean M(View view, ExtendedFloatingActionButton extendedFloatingActionButton) {
            if (!J(view, extendedFloatingActionButton)) {
                return false;
            }
            if (view.getTop() < (extendedFloatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.e) extendedFloatingActionButton.getLayoutParams())).topMargin) {
                K(extendedFloatingActionButton);
                return true;
            }
            E(extendedFloatingActionButton);
            return true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public void g(CoordinatorLayout.e eVar) {
            if (eVar.h == 0) {
                eVar.h = 80;
            }
        }

        public ExtendedFloatingActionButtonBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, x22.ExtendedFloatingActionButton_Behavior_Layout);
            this.d = typedArrayObtainStyledAttributes.getBoolean(x22.ExtendedFloatingActionButton_Behavior_Layout_behavior_autoHide, false);
            this.e = typedArrayObtainStyledAttributes.getBoolean(x22.ExtendedFloatingActionButton_Behavior_Layout_behavior_autoShrink, true);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ExtendedFloatingActionButton(Context context, AttributeSet attributeSet, int i2) {
        int i3 = U;
        super(d82.c(context, attributeSet, i2, i3), attributeSet, i2);
        this.t = 0;
        s42 s42Var = new s42();
        this.u = s42Var;
        k kVar = new k(s42Var);
        this.x = kVar;
        i iVar = new i(s42Var);
        this.y = iVar;
        this.Q = true;
        this.R = false;
        this.S = false;
        Context context2 = getContext();
        this.C = new ExtendedFloatingActionButtonBehavior(context2, attributeSet);
        TypedArray typedArrayH = n52.h(context2, attributeSet, x22.ExtendedFloatingActionButton, i2, i3, new int[0]);
        f32 f32VarC = f32.c(context2, typedArrayH, x22.ExtendedFloatingActionButton_showMotionSpec);
        f32 f32VarC2 = f32.c(context2, typedArrayH, x22.ExtendedFloatingActionButton_hideMotionSpec);
        f32 f32VarC3 = f32.c(context2, typedArrayH, x22.ExtendedFloatingActionButton_extendMotionSpec);
        f32 f32VarC4 = f32.c(context2, typedArrayH, x22.ExtendedFloatingActionButton_shrinkMotionSpec);
        this.z = typedArrayH.getDimensionPixelSize(x22.ExtendedFloatingActionButton_collapsedSize, -1);
        this.A = wd.I(this);
        this.B = wd.H(this);
        s42 s42Var2 = new s42();
        h hVar = new h(s42Var2, new a(), true);
        this.w = hVar;
        h hVar2 = new h(s42Var2, new b(), false);
        this.v = hVar2;
        kVar.c(f32VarC);
        iVar.c(f32VarC2);
        hVar.c(f32VarC3);
        hVar2.c(f32VarC4);
        typedArrayH.recycle();
        setShapeAppearanceModel(h72.g(context2, attributeSet, i2, i3, h72.m).m());
        z();
    }

    @Override // android.widget.TextView
    public void setTextColor(ColorStateList colorStateList) {
        super.setTextColor(colorStateList);
        z();
    }
}
