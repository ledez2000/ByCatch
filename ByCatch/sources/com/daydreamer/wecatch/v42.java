package com.daydreamer.wecatch;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.FloatEvaluator;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.TypeEvaluator;
import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.Property;
import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: FloatingActionButtonImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class v42 {
    public static final TimeInterpolator D = y22.c;
    public static final int[] E = {android.R.attr.state_pressed, android.R.attr.state_enabled};
    public static final int[] F = {android.R.attr.state_hovered, android.R.attr.state_focused, android.R.attr.state_enabled};
    public static final int[] G = {android.R.attr.state_focused, android.R.attr.state_enabled};
    public static final int[] H = {android.R.attr.state_hovered, android.R.attr.state_enabled};
    public static final int[] I = {android.R.attr.state_enabled};
    public static final int[] J = new int[0];
    public ViewTreeObserver.OnPreDrawListener C;
    public h72 a;
    public c72 b;
    public Drawable c;
    public u42 d;
    public Drawable e;
    public boolean f;
    public float h;
    public float i;
    public float j;
    public int k;
    public final i52 l;
    public Animator m;
    public f32 n;
    public f32 o;
    public float p;
    public int r;
    public ArrayList<Animator.AnimatorListener> t;
    public ArrayList<Animator.AnimatorListener> u;
    public ArrayList<j> v;
    public final FloatingActionButton w;
    public final u62 x;
    public boolean g = true;
    public float q = 1.0f;
    public int s = 0;
    public final Rect y = new Rect();
    public final RectF z = new RectF();
    public final RectF A = new RectF();
    public final Matrix B = new Matrix();

    /* JADX INFO: compiled from: FloatingActionButtonImpl.java */
    public class a extends AnimatorListenerAdapter {
        public boolean a;
        public final /* synthetic */ boolean b;
        public final /* synthetic */ k c;

        public a(boolean z, k kVar) {
            this.b = z;
            this.c = kVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.a = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            v42.this.s = 0;
            v42.this.m = null;
            if (this.a) {
                return;
            }
            FloatingActionButton floatingActionButton = v42.this.w;
            boolean z = this.b;
            floatingActionButton.b(z ? 8 : 4, z);
            k kVar = this.c;
            if (kVar != null) {
                kVar.b();
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            v42.this.w.b(0, this.b);
            v42.this.s = 1;
            v42.this.m = animator;
            this.a = false;
        }
    }

    /* JADX INFO: compiled from: FloatingActionButtonImpl.java */
    public class b extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean a;
        public final /* synthetic */ k b;

        public b(boolean z, k kVar) {
            this.a = z;
            this.b = kVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            v42.this.s = 0;
            v42.this.m = null;
            k kVar = this.b;
            if (kVar != null) {
                kVar.a();
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            v42.this.w.b(0, this.a);
            v42.this.s = 2;
            v42.this.m = animator;
        }
    }

    /* JADX INFO: compiled from: FloatingActionButtonImpl.java */
    public class c extends e32 {
        public c() {
        }

        @Override // com.daydreamer.wecatch.e32
        /* JADX INFO: renamed from: a */
        public Matrix evaluate(float f, Matrix matrix, Matrix matrix2) {
            v42.this.q = f;
            return super.evaluate(f, matrix, matrix2);
        }
    }

    /* JADX INFO: compiled from: FloatingActionButtonImpl.java */
    public class d implements ValueAnimator.AnimatorUpdateListener {
        public final /* synthetic */ float a;
        public final /* synthetic */ float b;
        public final /* synthetic */ float c;
        public final /* synthetic */ float d;
        public final /* synthetic */ float e;
        public final /* synthetic */ float f;
        public final /* synthetic */ float g;
        public final /* synthetic */ Matrix h;

        public d(float f, float f2, float f3, float f4, float f5, float f6, float f7, Matrix matrix) {
            this.a = f;
            this.b = f2;
            this.c = f3;
            this.d = f4;
            this.e = f5;
            this.f = f6;
            this.g = f7;
            this.h = matrix;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            v42.this.w.setAlpha(y22.b(this.a, this.b, 0.0f, 0.2f, fFloatValue));
            v42.this.w.setScaleX(y22.a(this.c, this.d, fFloatValue));
            v42.this.w.setScaleY(y22.a(this.e, this.d, fFloatValue));
            v42.this.q = y22.a(this.f, this.g, fFloatValue);
            v42.this.h(y22.a(this.f, this.g, fFloatValue), this.h);
            v42.this.w.setImageMatrix(this.h);
        }
    }

    /* JADX INFO: compiled from: FloatingActionButtonImpl.java */
    public class e implements TypeEvaluator<Float> {
        public FloatEvaluator a = new FloatEvaluator();

        public e(v42 v42Var) {
        }

        @Override // android.animation.TypeEvaluator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float evaluate(float f, Float f2, Float f3) {
            float fFloatValue = this.a.evaluate(f, (Number) f2, (Number) f3).floatValue();
            if (fFloatValue < 0.1f) {
                fFloatValue = 0.0f;
            }
            return Float.valueOf(fFloatValue);
        }
    }

    /* JADX INFO: compiled from: FloatingActionButtonImpl.java */
    public class f implements ViewTreeObserver.OnPreDrawListener {
        public f() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            v42.this.H();
            return true;
        }
    }

    /* JADX INFO: compiled from: FloatingActionButtonImpl.java */
    public class g extends m {
        public g(v42 v42Var) {
            super(v42Var, null);
        }

        @Override // com.daydreamer.wecatch.v42.m
        public float a() {
            return 0.0f;
        }
    }

    /* JADX INFO: compiled from: FloatingActionButtonImpl.java */
    public class h extends m {
        public h() {
            super(v42.this, null);
        }

        @Override // com.daydreamer.wecatch.v42.m
        public float a() {
            v42 v42Var = v42.this;
            return v42Var.h + v42Var.i;
        }
    }

    /* JADX INFO: compiled from: FloatingActionButtonImpl.java */
    public class i extends m {
        public i() {
            super(v42.this, null);
        }

        @Override // com.daydreamer.wecatch.v42.m
        public float a() {
            v42 v42Var = v42.this;
            return v42Var.h + v42Var.j;
        }
    }

    /* JADX INFO: compiled from: FloatingActionButtonImpl.java */
    public interface j {
        void a();

        void b();
    }

    /* JADX INFO: compiled from: FloatingActionButtonImpl.java */
    public interface k {
        void a();

        void b();
    }

    /* JADX INFO: compiled from: FloatingActionButtonImpl.java */
    public class l extends m {
        public l() {
            super(v42.this, null);
        }

        @Override // com.daydreamer.wecatch.v42.m
        public float a() {
            return v42.this.h;
        }
    }

    /* JADX INFO: compiled from: FloatingActionButtonImpl.java */
    public abstract class m extends AnimatorListenerAdapter implements ValueAnimator.AnimatorUpdateListener {
        public boolean a;
        public float b;
        public float c;

        public m() {
        }

        public abstract float a();

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            v42.this.g0((int) this.c);
            this.a = false;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            if (!this.a) {
                c72 c72Var = v42.this.b;
                this.b = c72Var == null ? 0.0f : c72Var.w();
                this.c = a();
                this.a = true;
            }
            v42 v42Var = v42.this;
            float f = this.b;
            v42Var.g0((int) (f + ((this.c - f) * valueAnimator.getAnimatedFraction())));
        }

        public /* synthetic */ m(v42 v42Var, a aVar) {
            this();
        }
    }

    public v42(FloatingActionButton floatingActionButton, u62 u62Var) {
        this.w = floatingActionButton;
        this.x = u62Var;
        i52 i52Var = new i52();
        this.l = i52Var;
        i52Var.a(E, k(new i()));
        i52Var.a(F, k(new h()));
        i52Var.a(G, k(new h()));
        i52Var.a(H, k(new h()));
        i52Var.a(I, k(new l()));
        i52Var.a(J, k(new g(this)));
        this.p = floatingActionButton.getRotation();
    }

    public void A() {
        this.l.c();
    }

    public void B() {
        c72 c72Var = this.b;
        if (c72Var != null) {
            d72.f(this.w, c72Var);
        }
        if (K()) {
            this.w.getViewTreeObserver().addOnPreDrawListener(r());
        }
    }

    public void C() {
    }

    public void D() {
        ViewTreeObserver viewTreeObserver = this.w.getViewTreeObserver();
        ViewTreeObserver.OnPreDrawListener onPreDrawListener = this.C;
        if (onPreDrawListener != null) {
            viewTreeObserver.removeOnPreDrawListener(onPreDrawListener);
            this.C = null;
        }
    }

    public void E(int[] iArr) {
        this.l.d(iArr);
    }

    public void F(float f2, float f3, float f4) {
        f0();
        g0(f2);
    }

    public void G(Rect rect) {
        tc.g(this.e, "Didn't initialize content background");
        if (!Z()) {
            this.x.b(this.e);
        } else {
            this.x.b(new InsetDrawable(this.e, rect.left, rect.top, rect.right, rect.bottom));
        }
    }

    public void H() {
        float rotation = this.w.getRotation();
        if (this.p != rotation) {
            this.p = rotation;
            d0();
        }
    }

    public void I() {
        ArrayList<j> arrayList = this.v;
        if (arrayList != null) {
            Iterator<j> it = arrayList.iterator();
            while (it.hasNext()) {
                it.next().b();
            }
        }
    }

    public void J() {
        ArrayList<j> arrayList = this.v;
        if (arrayList != null) {
            Iterator<j> it = arrayList.iterator();
            while (it.hasNext()) {
                it.next().a();
            }
        }
    }

    public boolean K() {
        return true;
    }

    public void L(ColorStateList colorStateList) {
        c72 c72Var = this.b;
        if (c72Var != null) {
            c72Var.setTintList(colorStateList);
        }
        u42 u42Var = this.d;
        if (u42Var != null) {
            u42Var.c(colorStateList);
        }
    }

    public void M(PorterDuff.Mode mode) {
        c72 c72Var = this.b;
        if (c72Var != null) {
            c72Var.setTintMode(mode);
        }
    }

    public final void N(float f2) {
        if (this.h != f2) {
            this.h = f2;
            F(f2, this.i, this.j);
        }
    }

    public void O(boolean z) {
        this.f = z;
    }

    public final void P(f32 f32Var) {
        this.o = f32Var;
    }

    public final void Q(float f2) {
        if (this.i != f2) {
            this.i = f2;
            F(this.h, f2, this.j);
        }
    }

    public final void R(float f2) {
        this.q = f2;
        Matrix matrix = this.B;
        h(f2, matrix);
        this.w.setImageMatrix(matrix);
    }

    public final void S(int i2) {
        if (this.r != i2) {
            this.r = i2;
            e0();
        }
    }

    public void T(int i2) {
        this.k = i2;
    }

    public final void U(float f2) {
        if (this.j != f2) {
            this.j = f2;
            F(this.h, this.i, f2);
        }
    }

    public void V(ColorStateList colorStateList) {
        Drawable drawable = this.c;
        if (drawable != null) {
            gb.o(drawable, s62.d(colorStateList));
        }
    }

    public void W(boolean z) {
        this.g = z;
        f0();
    }

    public final void X(h72 h72Var) {
        this.a = h72Var;
        c72 c72Var = this.b;
        if (c72Var != null) {
            c72Var.setShapeAppearanceModel(h72Var);
        }
        Object obj = this.c;
        if (obj instanceof k72) {
            ((k72) obj).setShapeAppearanceModel(h72Var);
        }
        u42 u42Var = this.d;
        if (u42Var != null) {
            u42Var.f(h72Var);
        }
    }

    public final void Y(f32 f32Var) {
        this.n = f32Var;
    }

    public boolean Z() {
        return true;
    }

    public final boolean a0() {
        return wd.V(this.w) && !this.w.isInEditMode();
    }

    public final boolean b0() {
        return !this.f || this.w.getSizeDimension() >= this.k;
    }

    public void c0(k kVar, boolean z) {
        if (z()) {
            return;
        }
        Animator animator = this.m;
        if (animator != null) {
            animator.cancel();
        }
        boolean z2 = this.n == null;
        if (!a0()) {
            this.w.b(0, z);
            this.w.setAlpha(1.0f);
            this.w.setScaleY(1.0f);
            this.w.setScaleX(1.0f);
            R(1.0f);
            if (kVar != null) {
                kVar.a();
                return;
            }
            return;
        }
        if (this.w.getVisibility() != 0) {
            this.w.setAlpha(0.0f);
            this.w.setScaleY(z2 ? 0.4f : 0.0f);
            this.w.setScaleX(z2 ? 0.4f : 0.0f);
            R(z2 ? 0.4f : 0.0f);
        }
        f32 f32Var = this.n;
        AnimatorSet animatorSetI = f32Var != null ? i(f32Var, 1.0f, 1.0f, 1.0f) : j(1.0f, 1.0f, 1.0f);
        animatorSetI.addListener(new b(z, kVar));
        ArrayList<Animator.AnimatorListener> arrayList = this.t;
        if (arrayList != null) {
            Iterator<Animator.AnimatorListener> it = arrayList.iterator();
            while (it.hasNext()) {
                animatorSetI.addListener(it.next());
            }
        }
        animatorSetI.start();
    }

    public void d0() {
        if (Build.VERSION.SDK_INT == 19) {
            if (this.p % 90.0f != 0.0f) {
                if (this.w.getLayerType() != 1) {
                    this.w.setLayerType(1, null);
                }
            } else if (this.w.getLayerType() != 0) {
                this.w.setLayerType(0, null);
            }
        }
        c72 c72Var = this.b;
        if (c72Var != null) {
            c72Var.i0((int) this.p);
        }
    }

    public void e(Animator.AnimatorListener animatorListener) {
        if (this.u == null) {
            this.u = new ArrayList<>();
        }
        this.u.add(animatorListener);
    }

    public final void e0() {
        R(this.q);
    }

    public void f(Animator.AnimatorListener animatorListener) {
        if (this.t == null) {
            this.t = new ArrayList<>();
        }
        this.t.add(animatorListener);
    }

    public final void f0() {
        Rect rect = this.y;
        s(rect);
        G(rect);
        this.x.a(rect.left, rect.top, rect.right, rect.bottom);
    }

    public void g(j jVar) {
        if (this.v == null) {
            this.v = new ArrayList<>();
        }
        this.v.add(jVar);
    }

    public void g0(float f2) {
        c72 c72Var = this.b;
        if (c72Var != null) {
            c72Var.a0(f2);
        }
    }

    public final void h(float f2, Matrix matrix) {
        matrix.reset();
        if (this.w.getDrawable() == null || this.r == 0) {
            return;
        }
        RectF rectF = this.z;
        RectF rectF2 = this.A;
        rectF.set(0.0f, 0.0f, r0.getIntrinsicWidth(), r0.getIntrinsicHeight());
        int i2 = this.r;
        rectF2.set(0.0f, 0.0f, i2, i2);
        matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
        int i3 = this.r;
        matrix.postScale(f2, f2, i3 / 2.0f, i3 / 2.0f);
    }

    public final void h0(ObjectAnimator objectAnimator) {
        if (Build.VERSION.SDK_INT != 26) {
            return;
        }
        objectAnimator.setEvaluator(new e(this));
    }

    public final AnimatorSet i(f32 f32Var, float f2, float f3, float f4) {
        ArrayList arrayList = new ArrayList();
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.w, (Property<FloatingActionButton, Float>) View.ALPHA, f2);
        f32Var.h("opacity").a(objectAnimatorOfFloat);
        arrayList.add(objectAnimatorOfFloat);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.w, (Property<FloatingActionButton, Float>) View.SCALE_X, f3);
        f32Var.h("scale").a(objectAnimatorOfFloat2);
        h0(objectAnimatorOfFloat2);
        arrayList.add(objectAnimatorOfFloat2);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(this.w, (Property<FloatingActionButton, Float>) View.SCALE_Y, f3);
        f32Var.h("scale").a(objectAnimatorOfFloat3);
        h0(objectAnimatorOfFloat3);
        arrayList.add(objectAnimatorOfFloat3);
        h(f4, this.B);
        ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(this.w, new d32(), new c(), new Matrix(this.B));
        f32Var.h("iconScale").a(objectAnimatorOfObject);
        arrayList.add(objectAnimatorOfObject);
        AnimatorSet animatorSet = new AnimatorSet();
        z22.a(animatorSet, arrayList);
        return animatorSet;
    }

    public final AnimatorSet j(float f2, float f3, float f4) {
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.addUpdateListener(new d(this.w.getAlpha(), f2, this.w.getScaleX(), f3, this.w.getScaleY(), this.q, f4, new Matrix(this.B)));
        arrayList.add(valueAnimatorOfFloat);
        z22.a(animatorSet, arrayList);
        animatorSet.setDuration(v52.d(this.w.getContext(), n22.motionDurationLong1, this.w.getContext().getResources().getInteger(s22.material_motion_duration_long_1)));
        animatorSet.setInterpolator(v52.e(this.w.getContext(), n22.motionEasingStandard, y22.b));
        return animatorSet;
    }

    public final ValueAnimator k(m mVar) {
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setInterpolator(D);
        valueAnimator.setDuration(100L);
        valueAnimator.addListener(mVar);
        valueAnimator.addUpdateListener(mVar);
        valueAnimator.setFloatValues(0.0f, 1.0f);
        return valueAnimator;
    }

    public c72 l() {
        h72 h72Var = this.a;
        tc.f(h72Var);
        return new c72(h72Var);
    }

    public final Drawable m() {
        return this.e;
    }

    public float n() {
        return this.h;
    }

    public boolean o() {
        return this.f;
    }

    public final f32 p() {
        return this.o;
    }

    public float q() {
        return this.i;
    }

    public final ViewTreeObserver.OnPreDrawListener r() {
        if (this.C == null) {
            this.C = new f();
        }
        return this.C;
    }

    public void s(Rect rect) {
        int sizeDimension = this.f ? (this.k - this.w.getSizeDimension()) / 2 : 0;
        int iMax = Math.max(sizeDimension, (int) Math.ceil(this.g ? n() + this.j : 0.0f));
        int iMax2 = Math.max(sizeDimension, (int) Math.ceil(r1 * 1.5f));
        rect.set(iMax, iMax2, iMax, iMax2);
    }

    public float t() {
        return this.j;
    }

    public final h72 u() {
        return this.a;
    }

    public final f32 v() {
        return this.n;
    }

    public void w(k kVar, boolean z) {
        if (y()) {
            return;
        }
        Animator animator = this.m;
        if (animator != null) {
            animator.cancel();
        }
        if (!a0()) {
            this.w.b(z ? 8 : 4, z);
            if (kVar != null) {
                kVar.b();
                return;
            }
            return;
        }
        f32 f32Var = this.o;
        AnimatorSet animatorSetI = f32Var != null ? i(f32Var, 0.0f, 0.0f, 0.0f) : j(0.0f, 0.4f, 0.4f);
        animatorSetI.addListener(new a(z, kVar));
        ArrayList<Animator.AnimatorListener> arrayList = this.u;
        if (arrayList != null) {
            Iterator<Animator.AnimatorListener> it = arrayList.iterator();
            while (it.hasNext()) {
                animatorSetI.addListener(it.next());
            }
        }
        animatorSetI.start();
    }

    public void x(ColorStateList colorStateList, PorterDuff.Mode mode, ColorStateList colorStateList2, int i2) {
        c72 c72VarL = l();
        this.b = c72VarL;
        c72VarL.setTintList(colorStateList);
        if (mode != null) {
            this.b.setTintMode(mode);
        }
        this.b.h0(-12303292);
        this.b.Q(this.w.getContext());
        r62 r62Var = new r62(this.b.E());
        r62Var.setTintList(s62.d(colorStateList2));
        this.c = r62Var;
        c72 c72Var = this.b;
        tc.f(c72Var);
        this.e = new LayerDrawable(new Drawable[]{c72Var, r62Var});
    }

    public boolean y() {
        return this.w.getVisibility() == 0 ? this.s == 1 : this.s != 2;
    }

    public boolean z() {
        return this.w.getVisibility() != 0 ? this.s == 2 : this.s != 1;
    }
}
