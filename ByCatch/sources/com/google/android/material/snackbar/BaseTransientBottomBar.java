package com.google.android.material.snackbar;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.daydreamer.wecatch.d82;
import com.daydreamer.wecatch.fe;
import com.daydreamer.wecatch.gb;
import com.daydreamer.wecatch.je;
import com.daydreamer.wecatch.m62;
import com.daydreamer.wecatch.n22;
import com.daydreamer.wecatch.n52;
import com.daydreamer.wecatch.o72;
import com.daydreamer.wecatch.p22;
import com.daydreamer.wecatch.p72;
import com.daydreamer.wecatch.qd;
import com.daydreamer.wecatch.t22;
import com.daydreamer.wecatch.t52;
import com.daydreamer.wecatch.v32;
import com.daydreamer.wecatch.wd;
import com.daydreamer.wecatch.x22;
import com.daydreamer.wecatch.y22;
import com.daydreamer.wecatch.yc;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.snackbar.BaseTransientBottomBar;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class BaseTransientBottomBar<B extends BaseTransientBottomBar<B>> {
    public static final Handler s;
    public static final boolean t;
    public static final int[] u;
    public static final String v;
    public final ViewGroup a;
    public final Context b;
    public final SnackbarBaseLayout c;
    public final o72 d;
    public int e;
    public boolean f;
    public q g;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public boolean n;
    public List<r<B>> o;
    public Behavior p;
    public final AccessibilityManager q;
    public final Runnable h = new i();
    public p72.b r = new l();

    public static class Behavior extends SwipeDismissBehavior<View> {
        public final s k = new s(this);

        @Override // com.google.android.material.behavior.SwipeDismissBehavior
        public boolean E(View view) {
            return this.k.a(view);
        }

        public final void P(BaseTransientBottomBar<?> baseTransientBottomBar) {
            this.k.c(baseTransientBottomBar);
        }

        @Override // com.google.android.material.behavior.SwipeDismissBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            this.k.b(coordinatorLayout, view, motionEvent);
            return super.k(coordinatorLayout, view, motionEvent);
        }
    }

    public static class SnackbarBaseLayout extends FrameLayout {
        public static final View.OnTouchListener k = new a();
        public BaseTransientBottomBar<?> a;
        public int b;
        public final float c;
        public final float d;
        public final int e;
        public final int f;
        public ColorStateList g;
        public PorterDuff.Mode h;
        public Rect i;
        public boolean j;

        public class a implements View.OnTouchListener {
            @Override // android.view.View.OnTouchListener
            @SuppressLint({"ClickableViewAccessibility"})
            public boolean onTouch(View view, MotionEvent motionEvent) {
                return true;
            }
        }

        public SnackbarBaseLayout(Context context) {
            this(context, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setBaseTransientBottomBar(BaseTransientBottomBar<?> baseTransientBottomBar) {
            this.a = baseTransientBottomBar;
        }

        public void c(ViewGroup viewGroup) {
            this.j = true;
            viewGroup.addView(this);
            this.j = false;
        }

        public final Drawable d() {
            float dimension = getResources().getDimension(p22.mtrl_snackbar_background_corner_radius);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(0);
            gradientDrawable.setCornerRadius(dimension);
            gradientDrawable.setColor(v32.i(this, n22.colorSurface, n22.colorOnSurface, getBackgroundOverlayColorAlpha()));
            if (this.g == null) {
                return gb.r(gradientDrawable);
            }
            Drawable drawableR = gb.r(gradientDrawable);
            gb.o(drawableR, this.g);
            return drawableR;
        }

        public final void e(ViewGroup.MarginLayoutParams marginLayoutParams) {
            this.i = new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        }

        public float getActionTextColorAlpha() {
            return this.d;
        }

        public int getAnimationMode() {
            return this.b;
        }

        public float getBackgroundOverlayColorAlpha() {
            return this.c;
        }

        public int getMaxInlineActionWidth() {
            return this.f;
        }

        public int getMaxWidth() {
            return this.e;
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            BaseTransientBottomBar<?> baseTransientBottomBar = this.a;
            if (baseTransientBottomBar != null) {
                baseTransientBottomBar.F();
            }
            wd.p0(this);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            BaseTransientBottomBar<?> baseTransientBottomBar = this.a;
            if (baseTransientBottomBar != null) {
                baseTransientBottomBar.G();
            }
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            BaseTransientBottomBar<?> baseTransientBottomBar = this.a;
            if (baseTransientBottomBar != null) {
                baseTransientBottomBar.H();
            }
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            if (this.e > 0) {
                int measuredWidth = getMeasuredWidth();
                int i3 = this.e;
                if (measuredWidth > i3) {
                    super.onMeasure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), i2);
                }
            }
        }

        public void setAnimationMode(int i) {
            this.b = i;
        }

        @Override // android.view.View
        public void setBackground(Drawable drawable) {
            setBackgroundDrawable(drawable);
        }

        @Override // android.view.View
        public void setBackgroundDrawable(Drawable drawable) {
            if (drawable != null && this.g != null) {
                drawable = gb.r(drawable.mutate());
                gb.o(drawable, this.g);
                gb.p(drawable, this.h);
            }
            super.setBackgroundDrawable(drawable);
        }

        @Override // android.view.View
        public void setBackgroundTintList(ColorStateList colorStateList) {
            this.g = colorStateList;
            if (getBackground() != null) {
                Drawable drawableR = gb.r(getBackground().mutate());
                gb.o(drawableR, colorStateList);
                gb.p(drawableR, this.h);
                if (drawableR != getBackground()) {
                    super.setBackgroundDrawable(drawableR);
                }
            }
        }

        @Override // android.view.View
        public void setBackgroundTintMode(PorterDuff.Mode mode) {
            this.h = mode;
            if (getBackground() != null) {
                Drawable drawableR = gb.r(getBackground().mutate());
                gb.p(drawableR, mode);
                if (drawableR != getBackground()) {
                    super.setBackgroundDrawable(drawableR);
                }
            }
        }

        @Override // android.view.View
        public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
            super.setLayoutParams(layoutParams);
            if (this.j || !(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                return;
            }
            e((ViewGroup.MarginLayoutParams) layoutParams);
            BaseTransientBottomBar<?> baseTransientBottomBar = this.a;
            if (baseTransientBottomBar != null) {
                baseTransientBottomBar.W();
            }
        }

        @Override // android.view.View
        public void setOnClickListener(View.OnClickListener onClickListener) {
            setOnTouchListener(onClickListener != null ? null : k);
            super.setOnClickListener(onClickListener);
        }

        public SnackbarBaseLayout(Context context, AttributeSet attributeSet) {
            super(d82.c(context, attributeSet, 0, 0), attributeSet);
            Context context2 = getContext();
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, x22.SnackbarLayout);
            if (typedArrayObtainStyledAttributes.hasValue(x22.SnackbarLayout_elevation)) {
                wd.A0(this, typedArrayObtainStyledAttributes.getDimensionPixelSize(r1, 0));
            }
            this.b = typedArrayObtainStyledAttributes.getInt(x22.SnackbarLayout_animationMode, 0);
            this.c = typedArrayObtainStyledAttributes.getFloat(x22.SnackbarLayout_backgroundOverlayColorAlpha, 1.0f);
            setBackgroundTintList(m62.a(context2, typedArrayObtainStyledAttributes, x22.SnackbarLayout_backgroundTint));
            setBackgroundTintMode(t52.j(typedArrayObtainStyledAttributes.getInt(x22.SnackbarLayout_backgroundTintMode, -1), PorterDuff.Mode.SRC_IN));
            this.d = typedArrayObtainStyledAttributes.getFloat(x22.SnackbarLayout_actionTextColorAlpha, 1.0f);
            this.e = typedArrayObtainStyledAttributes.getDimensionPixelSize(x22.SnackbarLayout_android_maxWidth, -1);
            this.f = typedArrayObtainStyledAttributes.getDimensionPixelSize(x22.SnackbarLayout_maxActionInlineWidth, -1);
            typedArrayObtainStyledAttributes.recycle();
            setOnTouchListener(k);
            setFocusable(true);
            if (getBackground() == null) {
                wd.w0(this, d());
            }
        }
    }

    public class a extends AnimatorListenerAdapter {
        public final /* synthetic */ int a;

        public a(int i) {
            this.a = i;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            BaseTransientBottomBar.this.I(this.a);
        }
    }

    public class b implements ValueAnimator.AnimatorUpdateListener {
        public b() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            BaseTransientBottomBar.this.c.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }

    public class c implements ValueAnimator.AnimatorUpdateListener {
        public c() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            BaseTransientBottomBar.this.c.setScaleX(fFloatValue);
            BaseTransientBottomBar.this.c.setScaleY(fFloatValue);
        }
    }

    public class d extends AnimatorListenerAdapter {
        public d() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            BaseTransientBottomBar.this.J();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            BaseTransientBottomBar.this.d.a(70, 180);
        }
    }

    public class e implements ValueAnimator.AnimatorUpdateListener {
        public int a;
        public final /* synthetic */ int b;

        public e(int i) {
            this.b = i;
            this.a = i;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
            if (BaseTransientBottomBar.t) {
                wd.c0(BaseTransientBottomBar.this.c, iIntValue - this.a);
            } else {
                BaseTransientBottomBar.this.c.setTranslationY(iIntValue);
            }
            this.a = iIntValue;
        }
    }

    public class f extends AnimatorListenerAdapter {
        public final /* synthetic */ int a;

        public f(int i) {
            this.a = i;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            BaseTransientBottomBar.this.I(this.a);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            BaseTransientBottomBar.this.d.b(0, 180);
        }
    }

    public class g implements ValueAnimator.AnimatorUpdateListener {
        public int a = 0;

        public g() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
            if (BaseTransientBottomBar.t) {
                wd.c0(BaseTransientBottomBar.this.c, iIntValue - this.a);
            } else {
                BaseTransientBottomBar.this.c.setTranslationY(iIntValue);
            }
            this.a = iIntValue;
        }
    }

    public class h implements Handler.Callback {
        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i = message.what;
            if (i == 0) {
                ((BaseTransientBottomBar) message.obj).Q();
                return true;
            }
            if (i != 1) {
                return false;
            }
            ((BaseTransientBottomBar) message.obj).C(message.arg1);
            return true;
        }
    }

    public class i implements Runnable {
        public i() {
        }

        @Override // java.lang.Runnable
        public void run() {
            int iX;
            BaseTransientBottomBar baseTransientBottomBar = BaseTransientBottomBar.this;
            if (baseTransientBottomBar.c == null || baseTransientBottomBar.b == null || (iX = (BaseTransientBottomBar.this.x() - BaseTransientBottomBar.this.A()) + ((int) BaseTransientBottomBar.this.c.getTranslationY())) >= BaseTransientBottomBar.this.l) {
                return;
            }
            ViewGroup.LayoutParams layoutParams = BaseTransientBottomBar.this.c.getLayoutParams();
            if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                Log.w(BaseTransientBottomBar.v, "Unable to apply gesture inset because layout params are not MarginLayoutParams");
                return;
            }
            ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin += BaseTransientBottomBar.this.l - iX;
            BaseTransientBottomBar.this.c.requestLayout();
        }
    }

    public class j implements qd {
        public j() {
        }

        @Override // com.daydreamer.wecatch.qd
        public fe a(View view, fe feVar) {
            BaseTransientBottomBar.this.i = feVar.i();
            BaseTransientBottomBar.this.j = feVar.j();
            BaseTransientBottomBar.this.k = feVar.k();
            BaseTransientBottomBar.this.W();
            return feVar;
        }
    }

    public class k extends yc {
        public k() {
        }

        @Override // com.daydreamer.wecatch.yc
        public void g(View view, je jeVar) {
            super.g(view, jeVar);
            jeVar.a(1048576);
            jeVar.h0(true);
        }

        @Override // com.daydreamer.wecatch.yc
        public boolean j(View view, int i, Bundle bundle) {
            if (i != 1048576) {
                return super.j(view, i, bundle);
            }
            BaseTransientBottomBar.this.q();
            return true;
        }
    }

    public class l implements p72.b {
        public l() {
        }

        @Override // com.daydreamer.wecatch.p72.b
        public void a() {
            Handler handler = BaseTransientBottomBar.s;
            handler.sendMessage(handler.obtainMessage(0, BaseTransientBottomBar.this));
        }

        @Override // com.daydreamer.wecatch.p72.b
        public void b(int i) {
            Handler handler = BaseTransientBottomBar.s;
            handler.sendMessage(handler.obtainMessage(1, i, 0, BaseTransientBottomBar.this));
        }
    }

    public class m implements Runnable {
        public m() {
        }

        @Override // java.lang.Runnable
        public void run() {
            BaseTransientBottomBar.this.I(3);
        }
    }

    public class n implements SwipeDismissBehavior.c {
        public n() {
        }

        @Override // com.google.android.material.behavior.SwipeDismissBehavior.c
        public void a(View view) {
            if (view.getParent() != null) {
                view.setVisibility(8);
            }
            BaseTransientBottomBar.this.r(0);
        }

        @Override // com.google.android.material.behavior.SwipeDismissBehavior.c
        public void b(int i) {
            if (i == 0) {
                p72.c().k(BaseTransientBottomBar.this.r);
            } else if (i == 1 || i == 2) {
                p72.c().j(BaseTransientBottomBar.this.r);
            }
        }
    }

    public class o implements Runnable {
        public o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            SnackbarBaseLayout snackbarBaseLayout = BaseTransientBottomBar.this.c;
            if (snackbarBaseLayout == null) {
                return;
            }
            if (snackbarBaseLayout.getParent() != null) {
                BaseTransientBottomBar.this.c.setVisibility(0);
            }
            if (BaseTransientBottomBar.this.c.getAnimationMode() == 1) {
                BaseTransientBottomBar.this.S();
            } else {
                BaseTransientBottomBar.this.U();
            }
        }
    }

    public class p extends AnimatorListenerAdapter {
        public p() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            BaseTransientBottomBar.this.J();
        }
    }

    public static class q implements View.OnAttachStateChangeListener, ViewTreeObserver.OnGlobalLayoutListener {
        public View a() {
            throw null;
        }
    }

    public static abstract class r<B> {
        public void a(B b, int i) {
        }

        public void b(B b) {
        }
    }

    public static class s {
        public p72.b a;

        public s(SwipeDismissBehavior<?> swipeDismissBehavior) {
            swipeDismissBehavior.L(0.1f);
            swipeDismissBehavior.J(0.6f);
            swipeDismissBehavior.M(0);
        }

        public boolean a(View view) {
            return view instanceof SnackbarBaseLayout;
        }

        public void b(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                if (coordinatorLayout.F(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
                    p72.c().j(this.a);
                }
            } else if (actionMasked == 1 || actionMasked == 3) {
                p72.c().k(this.a);
            }
        }

        public void c(BaseTransientBottomBar<?> baseTransientBottomBar) {
            this.a = baseTransientBottomBar.r;
        }
    }

    static {
        int i2 = Build.VERSION.SDK_INT;
        t = i2 >= 16 && i2 <= 19;
        u = new int[]{n22.snackbarStyle};
        v = BaseTransientBottomBar.class.getSimpleName();
        s = new Handler(Looper.getMainLooper(), new h());
    }

    public BaseTransientBottomBar(Context context, ViewGroup viewGroup, View view, o72 o72Var) {
        if (viewGroup == null) {
            throw new IllegalArgumentException("Transient bottom bar must have non-null parent");
        }
        if (view == null) {
            throw new IllegalArgumentException("Transient bottom bar must have non-null content");
        }
        if (o72Var == null) {
            throw new IllegalArgumentException("Transient bottom bar must have non-null callback");
        }
        this.a = viewGroup;
        this.d = o72Var;
        this.b = context;
        n52.a(context);
        SnackbarBaseLayout snackbarBaseLayout = (SnackbarBaseLayout) LayoutInflater.from(context).inflate(y(), viewGroup, false);
        this.c = snackbarBaseLayout;
        snackbarBaseLayout.setBaseTransientBottomBar(this);
        if (view instanceof SnackbarContentLayout) {
            SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) view;
            snackbarContentLayout.c(snackbarBaseLayout.getActionTextColorAlpha());
            snackbarContentLayout.setMaxInlineActionWidth(snackbarBaseLayout.getMaxInlineActionWidth());
        }
        snackbarBaseLayout.addView(view);
        wd.u0(snackbarBaseLayout, 1);
        wd.D0(snackbarBaseLayout, 1);
        wd.B0(snackbarBaseLayout, true);
        wd.G0(snackbarBaseLayout, new j());
        wd.s0(snackbarBaseLayout, new k());
        this.q = (AccessibilityManager) context.getSystemService("accessibility");
    }

    public final int A() {
        int[] iArr = new int[2];
        this.c.getLocationOnScreen(iArr);
        return iArr[1] + this.c.getHeight();
    }

    public boolean B() {
        TypedArray typedArrayObtainStyledAttributes = this.b.obtainStyledAttributes(u);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId != -1;
    }

    public final void C(int i2) {
        if (N() && this.c.getVisibility() == 0) {
            o(i2);
        } else {
            I(i2);
        }
    }

    public boolean D() {
        return p72.c().e(this.r);
    }

    public final boolean E() {
        ViewGroup.LayoutParams layoutParams = this.c.getLayoutParams();
        return (layoutParams instanceof CoordinatorLayout.e) && (((CoordinatorLayout.e) layoutParams).f() instanceof SwipeDismissBehavior);
    }

    public void F() {
        WindowInsets rootWindowInsets;
        if (Build.VERSION.SDK_INT < 29 || (rootWindowInsets = this.c.getRootWindowInsets()) == null) {
            return;
        }
        this.l = rootWindowInsets.getMandatorySystemGestureInsets().bottom;
        W();
    }

    public void G() {
        if (D()) {
            s.post(new m());
        }
    }

    public void H() {
        if (this.n) {
            R();
            this.n = false;
        }
    }

    public void I(int i2) {
        p72.c().h(this.r);
        List<r<B>> list = this.o;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.o.get(size).a(this, i2);
            }
        }
        ViewParent parent = this.c.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this.c);
        }
    }

    public void J() {
        p72.c().i(this.r);
        List<r<B>> list = this.o;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.o.get(size).b(this);
            }
        }
    }

    public final void K() {
        this.m = p();
        W();
    }

    public B L(int i2) {
        this.e = i2;
        return this;
    }

    public final void M(CoordinatorLayout.e eVar) {
        SwipeDismissBehavior<? extends View> swipeDismissBehaviorV = this.p;
        if (swipeDismissBehaviorV == null) {
            swipeDismissBehaviorV = v();
        }
        if (swipeDismissBehaviorV instanceof Behavior) {
            ((Behavior) swipeDismissBehaviorV).P(this);
        }
        swipeDismissBehaviorV.K(new n());
        eVar.o(swipeDismissBehaviorV);
        if (t() == null) {
            eVar.g = 80;
        }
    }

    public boolean N() {
        AccessibilityManager accessibilityManager = this.q;
        if (accessibilityManager == null) {
            return true;
        }
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1);
        return enabledAccessibilityServiceList != null && enabledAccessibilityServiceList.isEmpty();
    }

    public final boolean O() {
        return this.l > 0 && !this.f && E();
    }

    public void P() {
        p72.c().m(u(), this.r);
    }

    public final void Q() {
        if (this.c.getParent() == null) {
            ViewGroup.LayoutParams layoutParams = this.c.getLayoutParams();
            if (layoutParams instanceof CoordinatorLayout.e) {
                M((CoordinatorLayout.e) layoutParams);
            }
            this.c.c(this.a);
            K();
            this.c.setVisibility(4);
        }
        if (wd.V(this.c)) {
            R();
        } else {
            this.n = true;
        }
    }

    public final void R() {
        if (N()) {
            n();
            return;
        }
        if (this.c.getParent() != null) {
            this.c.setVisibility(0);
        }
        J();
    }

    public final void S() {
        ValueAnimator valueAnimatorS = s(0.0f, 1.0f);
        ValueAnimator valueAnimatorW = w(0.8f, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(valueAnimatorS, valueAnimatorW);
        animatorSet.setDuration(150L);
        animatorSet.addListener(new p());
        animatorSet.start();
    }

    public final void T(int i2) {
        ValueAnimator valueAnimatorS = s(1.0f, 0.0f);
        valueAnimatorS.setDuration(75L);
        valueAnimatorS.addListener(new a(i2));
        valueAnimatorS.start();
    }

    public final void U() {
        int iZ = z();
        if (t) {
            wd.c0(this.c, iZ);
        } else {
            this.c.setTranslationY(iZ);
        }
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setIntValues(iZ, 0);
        valueAnimator.setInterpolator(y22.b);
        valueAnimator.setDuration(250L);
        valueAnimator.addListener(new d());
        valueAnimator.addUpdateListener(new e(iZ));
        valueAnimator.start();
    }

    public final void V(int i2) {
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setIntValues(0, z());
        valueAnimator.setInterpolator(y22.b);
        valueAnimator.setDuration(250L);
        valueAnimator.addListener(new f(i2));
        valueAnimator.addUpdateListener(new g());
        valueAnimator.start();
    }

    public final void W() {
        ViewGroup.LayoutParams layoutParams = this.c.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || this.c.i == null) {
            Log.w(v, "Unable to update margins because layout params are not MarginLayoutParams");
            return;
        }
        if (this.c.getParent() == null) {
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.bottomMargin = this.c.i.bottom + (t() != null ? this.m : this.i);
        marginLayoutParams.leftMargin = this.c.i.left + this.j;
        marginLayoutParams.rightMargin = this.c.i.right + this.k;
        marginLayoutParams.topMargin = this.c.i.top;
        this.c.requestLayout();
        if (Build.VERSION.SDK_INT < 29 || !O()) {
            return;
        }
        this.c.removeCallbacks(this.h);
        this.c.post(this.h);
    }

    public void n() {
        this.c.post(new o());
    }

    public final void o(int i2) {
        if (this.c.getAnimationMode() == 1) {
            T(i2);
        } else {
            V(i2);
        }
    }

    public final int p() {
        if (t() == null) {
            return 0;
        }
        int[] iArr = new int[2];
        t().getLocationOnScreen(iArr);
        int i2 = iArr[1];
        int[] iArr2 = new int[2];
        this.a.getLocationOnScreen(iArr2);
        return (iArr2[1] + this.a.getHeight()) - i2;
    }

    public void q() {
        r(3);
    }

    public void r(int i2) {
        p72.c().b(this.r, i2);
    }

    public final ValueAnimator s(float... fArr) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArr);
        valueAnimatorOfFloat.setInterpolator(y22.a);
        valueAnimatorOfFloat.addUpdateListener(new b());
        return valueAnimatorOfFloat;
    }

    public View t() {
        q qVar = this.g;
        if (qVar == null) {
            return null;
        }
        return qVar.a();
    }

    public int u() {
        return this.e;
    }

    public SwipeDismissBehavior<? extends View> v() {
        return new Behavior();
    }

    public final ValueAnimator w(float... fArr) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArr);
        valueAnimatorOfFloat.setInterpolator(y22.d);
        valueAnimatorOfFloat.addUpdateListener(new c());
        return valueAnimatorOfFloat;
    }

    public final int x() {
        WindowManager windowManager = (WindowManager) this.b.getSystemService("window");
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getRealMetrics(displayMetrics);
        return displayMetrics.heightPixels;
    }

    public int y() {
        return B() ? t22.mtrl_layout_snackbar : t22.design_layout_snackbar;
    }

    public final int z() {
        int height = this.c.getHeight();
        ViewGroup.LayoutParams layoutParams = this.c.getLayoutParams();
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? height + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin : height;
    }
}
