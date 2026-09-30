package com.daydreamer.wecatch;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.util.Property;
import com.google.android.material.progressindicator.CircularProgressIndicatorSpec;

/* JADX INFO: compiled from: CircularIndeterminateAnimatorDelegate.java */
/* JADX INFO: loaded from: classes.dex */
public final class b62 extends f62<ObjectAnimator> {
    public static final int[] l = {0, 1350, 2700, 4050};
    public static final int[] m = {667, 2017, 3367, 4717};
    public static final int[] n = {1000, 2350, 3700, 5050};
    public static final Property<b62, Float> o = new c(Float.class, "animationFraction");
    public static final Property<b62, Float> p = new d(Float.class, "completeEndFraction");
    public ObjectAnimator d;
    public ObjectAnimator e;
    public final ii f;
    public final z52 g;
    public int h;
    public float i;
    public float j;
    public in k;

    /* JADX INFO: compiled from: CircularIndeterminateAnimatorDelegate.java */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
            super.onAnimationRepeat(animator);
            b62 b62Var = b62.this;
            b62Var.h = (b62Var.h + 4) % b62.this.g.c.length;
        }
    }

    /* JADX INFO: compiled from: CircularIndeterminateAnimatorDelegate.java */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            b62.this.a();
            b62 b62Var = b62.this;
            in inVar = b62Var.k;
            if (inVar != null) {
                inVar.a(b62Var.a);
            }
        }
    }

    /* JADX INFO: compiled from: CircularIndeterminateAnimatorDelegate.java */
    public class c extends Property<b62, Float> {
        public c(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(b62 b62Var) {
            return Float.valueOf(b62Var.o());
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(b62 b62Var, Float f) {
            b62Var.t(f.floatValue());
        }
    }

    /* JADX INFO: compiled from: CircularIndeterminateAnimatorDelegate.java */
    public class d extends Property<b62, Float> {
        public d(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(b62 b62Var) {
            return Float.valueOf(b62Var.p());
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(b62 b62Var, Float f) {
            b62Var.u(f.floatValue());
        }
    }

    public b62(CircularProgressIndicatorSpec circularProgressIndicatorSpec) {
        super(1);
        this.h = 0;
        this.k = null;
        this.g = circularProgressIndicatorSpec;
        this.f = new ii();
    }

    @Override // com.daydreamer.wecatch.f62
    public void a() {
        ObjectAnimator objectAnimator = this.d;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // com.daydreamer.wecatch.f62
    public void c() {
        s();
    }

    @Override // com.daydreamer.wecatch.f62
    public void d(in inVar) {
        this.k = inVar;
    }

    @Override // com.daydreamer.wecatch.f62
    public void f() {
        ObjectAnimator objectAnimator = this.e;
        if (objectAnimator == null || objectAnimator.isRunning()) {
            return;
        }
        if (this.a.isVisible()) {
            this.e.start();
        } else {
            a();
        }
    }

    @Override // com.daydreamer.wecatch.f62
    public void g() {
        q();
        s();
        this.d.start();
    }

    @Override // com.daydreamer.wecatch.f62
    public void h() {
        this.k = null;
    }

    public final float o() {
        return this.i;
    }

    public final float p() {
        return this.j;
    }

    public final void q() {
        if (this.d == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, o, 0.0f, 1.0f);
            this.d = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(5400L);
            this.d.setInterpolator(null);
            this.d.setRepeatCount(-1);
            this.d.addListener(new a());
        }
        if (this.e == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, p, 0.0f, 1.0f);
            this.e = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration(333L);
            this.e.setInterpolator(this.f);
            this.e.addListener(new b());
        }
    }

    public final void r(int i) {
        for (int i2 = 0; i2 < 4; i2++) {
            float fB = b(i, n[i2], 333);
            if (fB >= 0.0f && fB <= 1.0f) {
                int i3 = i2 + this.h;
                int[] iArr = this.g.c;
                int length = i3 % iArr.length;
                int length2 = (length + 1) % iArr.length;
                int iA = v32.a(iArr[length], this.a.getAlpha());
                int iA2 = v32.a(this.g.c[length2], this.a.getAlpha());
                this.c[0] = a32.b().evaluate(this.f.getInterpolation(fB), Integer.valueOf(iA), Integer.valueOf(iA2)).intValue();
                return;
            }
        }
    }

    public void s() {
        this.h = 0;
        this.c[0] = v32.a(this.g.c[0], this.a.getAlpha());
        this.j = 0.0f;
    }

    public void t(float f) {
        this.i = f;
        int i = (int) (f * 5400.0f);
        v(i);
        r(i);
        this.a.invalidateSelf();
    }

    public final void u(float f) {
        this.j = f;
    }

    public final void v(int i) {
        float[] fArr = this.b;
        float f = this.i;
        fArr[0] = (f * 1520.0f) - 20.0f;
        fArr[1] = f * 1520.0f;
        for (int i2 = 0; i2 < 4; i2++) {
            float fB = b(i, l[i2], 667);
            float[] fArr2 = this.b;
            fArr2[1] = fArr2[1] + (this.f.getInterpolation(fB) * 250.0f);
            float fB2 = b(i, m[i2], 667);
            float[] fArr3 = this.b;
            fArr3[0] = fArr3[0] + (this.f.getInterpolation(fB2) * 250.0f);
        }
        float[] fArr4 = this.b;
        fArr4[0] = fArr4[0] + ((fArr4[1] - fArr4[0]) * this.j);
        fArr4[0] = fArr4[0] / 360.0f;
        fArr4[1] = fArr4[1] / 360.0f;
    }
}
