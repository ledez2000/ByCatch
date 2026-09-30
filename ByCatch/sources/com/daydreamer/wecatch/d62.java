package com.daydreamer.wecatch;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.Property;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: DrawableWithAnimatedVisibilityChange.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class d62 extends Drawable implements Animatable {
    public static final Property<d62, Float> o = new c(Float.class, "growFraction");
    public final Context a;
    public final z52 b;
    public ValueAnimator d;
    public ValueAnimator e;
    public boolean f;
    public boolean g;
    public float h;
    public List<in> i;
    public in j;
    public boolean k;
    public float l;
    public int n;
    public final Paint m = new Paint();
    public y52 c = new y52();

    /* JADX INFO: compiled from: DrawableWithAnimatedVisibilityChange.java */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            d62.this.e();
        }
    }

    /* JADX INFO: compiled from: DrawableWithAnimatedVisibilityChange.java */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            d62.super.setVisible(false, false);
            d62.this.d();
        }
    }

    /* JADX INFO: compiled from: DrawableWithAnimatedVisibilityChange.java */
    public class c extends Property<d62, Float> {
        public c(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(d62 d62Var) {
            return Float.valueOf(d62Var.g());
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(d62 d62Var, Float f) {
            d62Var.m(f.floatValue());
        }
    }

    public d62(Context context, z52 z52Var) {
        this.a = context;
        this.b = z52Var;
        setAlpha(255);
    }

    public final void d() {
        in inVar = this.j;
        if (inVar != null) {
            inVar.a(this);
        }
        List<in> list = this.i;
        if (list == null || this.k) {
            return;
        }
        Iterator<in> it = list.iterator();
        while (it.hasNext()) {
            it.next().a(this);
        }
    }

    public final void e() {
        in inVar = this.j;
        if (inVar != null) {
            inVar.b(this);
        }
        List<in> list = this.i;
        if (list == null || this.k) {
            return;
        }
        Iterator<in> it = list.iterator();
        while (it.hasNext()) {
            it.next().b(this);
        }
    }

    public final void f(ValueAnimator... valueAnimatorArr) {
        boolean z = this.k;
        this.k = true;
        for (ValueAnimator valueAnimator : valueAnimatorArr) {
            valueAnimator.end();
        }
        this.k = z;
    }

    public float g() {
        if (this.b.b() || this.b.a()) {
            return (this.g || this.f) ? this.h : this.l;
        }
        return 1.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.n;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public boolean h() {
        return p(false, false, false);
    }

    public boolean i() {
        ValueAnimator valueAnimator = this.e;
        return (valueAnimator != null && valueAnimator.isRunning()) || this.g;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return j() || i();
    }

    public boolean j() {
        ValueAnimator valueAnimator = this.d;
        return (valueAnimator != null && valueAnimator.isRunning()) || this.f;
    }

    public final void k() {
        if (this.d == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, o, 0.0f, 1.0f);
            this.d = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(500L);
            this.d.setInterpolator(y22.b);
            o(this.d);
        }
        if (this.e == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, o, 1.0f, 0.0f);
            this.e = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration(500L);
            this.e.setInterpolator(y22.b);
            n(this.e);
        }
    }

    public void l(in inVar) {
        if (this.i == null) {
            this.i = new ArrayList();
        }
        if (this.i.contains(inVar)) {
            return;
        }
        this.i.add(inVar);
    }

    public void m(float f) {
        if (this.l != f) {
            this.l = f;
            invalidateSelf();
        }
    }

    public final void n(ValueAnimator valueAnimator) {
        ValueAnimator valueAnimator2 = this.e;
        if (valueAnimator2 != null && valueAnimator2.isRunning()) {
            throw new IllegalArgumentException("Cannot set hideAnimator while the current hideAnimator is running.");
        }
        this.e = valueAnimator;
        valueAnimator.addListener(new b());
    }

    public final void o(ValueAnimator valueAnimator) {
        ValueAnimator valueAnimator2 = this.d;
        if (valueAnimator2 != null && valueAnimator2.isRunning()) {
            throw new IllegalArgumentException("Cannot set showAnimator while the current showAnimator is running.");
        }
        this.d = valueAnimator;
        valueAnimator.addListener(new a());
    }

    public boolean p(boolean z, boolean z2, boolean z3) {
        return q(z, z2, z3 && this.c.a(this.a.getContentResolver()) > 0.0f);
    }

    public boolean q(boolean z, boolean z2, boolean z3) {
        k();
        if (!isVisible() && !z) {
            return false;
        }
        ValueAnimator valueAnimator = z ? this.d : this.e;
        if (!z3) {
            if (valueAnimator.isRunning()) {
                valueAnimator.end();
            } else {
                f(valueAnimator);
            }
            return super.setVisible(z, false);
        }
        if (z3 && valueAnimator.isRunning()) {
            return false;
        }
        boolean z4 = !z || super.setVisible(z, false);
        if (!(z ? this.b.b() : this.b.a())) {
            f(valueAnimator);
            return z4;
        }
        if (z2 || Build.VERSION.SDK_INT < 19 || !valueAnimator.isPaused()) {
            valueAnimator.start();
        } else {
            valueAnimator.resume();
        }
        return z4;
    }

    public boolean r(in inVar) {
        List<in> list = this.i;
        if (list == null || !list.contains(inVar)) {
            return false;
        }
        this.i.remove(inVar);
        if (!this.i.isEmpty()) {
            return true;
        }
        this.i = null;
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.n = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.m.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        return p(z, z2, true);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        q(true, true, false);
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        q(false, true, false);
    }
}
