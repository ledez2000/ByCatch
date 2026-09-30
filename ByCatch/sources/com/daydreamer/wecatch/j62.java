package com.daydreamer.wecatch;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.Property;
import android.view.animation.Interpolator;
import com.google.android.material.progressindicator.LinearProgressIndicatorSpec;
import java.util.Arrays;

/* JADX INFO: compiled from: LinearIndeterminateDisjointAnimatorDelegate.java */
/* JADX INFO: loaded from: classes.dex */
public final class j62 extends f62<ObjectAnimator> {
    public static final int[] l = {533, 567, 850, 750};
    public static final int[] m = {1267, 1000, 333, 0};
    public static final Property<j62, Float> n = new c(Float.class, "animationFraction");
    public ObjectAnimator d;
    public ObjectAnimator e;
    public final Interpolator[] f;
    public final z52 g;
    public int h;
    public boolean i;
    public float j;
    public in k;

    /* JADX INFO: compiled from: LinearIndeterminateDisjointAnimatorDelegate.java */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
            super.onAnimationRepeat(animator);
            j62 j62Var = j62.this;
            j62Var.h = (j62Var.h + 1) % j62.this.g.c.length;
            j62.this.i = true;
        }
    }

    /* JADX INFO: compiled from: LinearIndeterminateDisjointAnimatorDelegate.java */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            j62.this.a();
            j62 j62Var = j62.this;
            in inVar = j62Var.k;
            if (inVar != null) {
                inVar.a(j62Var.a);
            }
        }
    }

    /* JADX INFO: compiled from: LinearIndeterminateDisjointAnimatorDelegate.java */
    public class c extends Property<j62, Float> {
        public c(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(j62 j62Var) {
            return Float.valueOf(j62Var.n());
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(j62 j62Var, Float f) {
            j62Var.r(f.floatValue());
        }
    }

    public j62(Context context, LinearProgressIndicatorSpec linearProgressIndicatorSpec) {
        super(2);
        this.h = 0;
        this.k = null;
        this.g = linearProgressIndicatorSpec;
        this.f = new Interpolator[]{kn.b(context, m22.linear_indeterminate_line1_head_interpolator), kn.b(context, m22.linear_indeterminate_line1_tail_interpolator), kn.b(context, m22.linear_indeterminate_line2_head_interpolator), kn.b(context, m22.linear_indeterminate_line2_tail_interpolator)};
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
        q();
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
        a();
        if (this.a.isVisible()) {
            this.e.setFloatValues(this.j, 1.0f);
            this.e.setDuration((long) ((1.0f - this.j) * 1800.0f));
            this.e.start();
        }
    }

    @Override // com.daydreamer.wecatch.f62
    public void g() {
        o();
        q();
        this.d.start();
    }

    @Override // com.daydreamer.wecatch.f62
    public void h() {
        this.k = null;
    }

    public final float n() {
        return this.j;
    }

    public final void o() {
        if (this.d == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, n, 0.0f, 1.0f);
            this.d = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(1800L);
            this.d.setInterpolator(null);
            this.d.setRepeatCount(-1);
            this.d.addListener(new a());
        }
        if (this.e == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, n, 1.0f);
            this.e = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration(1800L);
            this.e.setInterpolator(null);
            this.e.addListener(new b());
        }
    }

    public final void p() {
        if (this.i) {
            Arrays.fill(this.c, v32.a(this.g.c[this.h], this.a.getAlpha()));
            this.i = false;
        }
    }

    public void q() {
        this.h = 0;
        int iA = v32.a(this.g.c[0], this.a.getAlpha());
        int[] iArr = this.c;
        iArr[0] = iA;
        iArr[1] = iA;
    }

    public void r(float f) {
        this.j = f;
        s((int) (f * 1800.0f));
        p();
        this.a.invalidateSelf();
    }

    public final void s(int i) {
        for (int i2 = 0; i2 < 4; i2++) {
            this.b[i2] = Math.max(0.0f, Math.min(1.0f, this.f[i2].getInterpolation(b(i, m[i2], l[i2]))));
        }
    }
}
