package com.daydreamer.wecatch;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;

/* JADX INFO: compiled from: MotionTiming.java */
/* JADX INFO: loaded from: classes.dex */
public class g32 {
    public long a;
    public long b;
    public TimeInterpolator c;
    public int d;
    public int e;

    public g32(long j, long j2) {
        this.a = 0L;
        this.b = 300L;
        this.c = null;
        this.d = 0;
        this.e = 1;
        this.a = j;
        this.b = j2;
    }

    public static g32 b(ValueAnimator valueAnimator) {
        g32 g32Var = new g32(valueAnimator.getStartDelay(), valueAnimator.getDuration(), f(valueAnimator));
        g32Var.d = valueAnimator.getRepeatCount();
        g32Var.e = valueAnimator.getRepeatMode();
        return g32Var;
    }

    public static TimeInterpolator f(ValueAnimator valueAnimator) {
        TimeInterpolator interpolator = valueAnimator.getInterpolator();
        return ((interpolator instanceof AccelerateDecelerateInterpolator) || interpolator == null) ? y22.b : interpolator instanceof AccelerateInterpolator ? y22.c : interpolator instanceof DecelerateInterpolator ? y22.d : interpolator;
    }

    public void a(Animator animator) {
        animator.setStartDelay(c());
        animator.setDuration(d());
        animator.setInterpolator(e());
        if (animator instanceof ValueAnimator) {
            ValueAnimator valueAnimator = (ValueAnimator) animator;
            valueAnimator.setRepeatCount(g());
            valueAnimator.setRepeatMode(h());
        }
    }

    public long c() {
        return this.a;
    }

    public long d() {
        return this.b;
    }

    public TimeInterpolator e() {
        TimeInterpolator timeInterpolator = this.c;
        return timeInterpolator != null ? timeInterpolator : y22.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g32)) {
            return false;
        }
        g32 g32Var = (g32) obj;
        if (c() == g32Var.c() && d() == g32Var.d() && g() == g32Var.g() && h() == g32Var.h()) {
            return e().getClass().equals(g32Var.e().getClass());
        }
        return false;
    }

    public int g() {
        return this.d;
    }

    public int h() {
        return this.e;
    }

    public int hashCode() {
        return (((((((((int) (c() ^ (c() >>> 32))) * 31) + ((int) (d() ^ (d() >>> 32)))) * 31) + e().getClass().hashCode()) * 31) + g()) * 31) + h();
    }

    public String toString() {
        return '\n' + g32.class.getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " delay: " + c() + " duration: " + d() + " interpolator: " + e().getClass() + " repeatCount: " + g() + " repeatMode: " + h() + "}\n";
    }

    public g32(long j, long j2, TimeInterpolator timeInterpolator) {
        this.a = 0L;
        this.b = 300L;
        this.c = null;
        this.d = 0;
        this.e = 1;
        this.a = j;
        this.b = j2;
        this.c = timeInterpolator;
    }
}
