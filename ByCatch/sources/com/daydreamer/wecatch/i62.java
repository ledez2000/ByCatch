package com.daydreamer.wecatch;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.util.Property;
import com.google.android.material.progressindicator.LinearProgressIndicatorSpec;
import java.util.Arrays;

/* JADX INFO: compiled from: LinearIndeterminateContiguousAnimatorDelegate.java */
/* JADX INFO: loaded from: classes.dex */
public final class i62 extends f62<ObjectAnimator> {
    public static final Property<i62, Float> j = new b(Float.class, "animationFraction");
    public ObjectAnimator d;
    public ii e;
    public final z52 f;
    public int g;
    public boolean h;
    public float i;

    /* JADX INFO: compiled from: LinearIndeterminateContiguousAnimatorDelegate.java */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
            super.onAnimationRepeat(animator);
            i62 i62Var = i62.this;
            i62Var.g = (i62Var.g + 1) % i62.this.f.c.length;
            i62.this.h = true;
        }
    }

    /* JADX INFO: compiled from: LinearIndeterminateContiguousAnimatorDelegate.java */
    public class b extends Property<i62, Float> {
        public b(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(i62 i62Var) {
            return Float.valueOf(i62Var.n());
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(i62 i62Var, Float f) {
            i62Var.r(f.floatValue());
        }
    }

    public i62(LinearProgressIndicatorSpec linearProgressIndicatorSpec) {
        super(3);
        this.g = 1;
        this.f = linearProgressIndicatorSpec;
        this.e = new ii();
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
    }

    @Override // com.daydreamer.wecatch.f62
    public void f() {
    }

    @Override // com.daydreamer.wecatch.f62
    public void g() {
        o();
        q();
        this.d.start();
    }

    @Override // com.daydreamer.wecatch.f62
    public void h() {
    }

    public final float n() {
        return this.i;
    }

    public final void o() {
        if (this.d == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, j, 0.0f, 1.0f);
            this.d = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(333L);
            this.d.setInterpolator(null);
            this.d.setRepeatCount(-1);
            this.d.addListener(new a());
        }
    }

    public final void p() {
        if (!this.h || this.b[3] >= 1.0f) {
            return;
        }
        int[] iArr = this.c;
        iArr[2] = iArr[1];
        iArr[1] = iArr[0];
        iArr[0] = v32.a(this.f.c[this.g], this.a.getAlpha());
        this.h = false;
    }

    public void q() {
        this.h = true;
        this.g = 1;
        Arrays.fill(this.c, v32.a(this.f.c[0], this.a.getAlpha()));
    }

    public void r(float f) {
        this.i = f;
        s((int) (f * 333.0f));
        p();
        this.a.invalidateSelf();
    }

    public final void s(int i) {
        this.b[0] = 0.0f;
        float fB = b(i, 0, 667);
        float[] fArr = this.b;
        float interpolation = this.e.getInterpolation(fB);
        fArr[2] = interpolation;
        fArr[1] = interpolation;
        float[] fArr2 = this.b;
        float interpolation2 = this.e.getInterpolation(fB + 0.49925038f);
        fArr2[4] = interpolation2;
        fArr2[3] = interpolation2;
        this.b[5] = 1.0f;
    }
}
