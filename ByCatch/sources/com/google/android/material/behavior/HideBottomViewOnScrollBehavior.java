package com.google.android.material.behavior;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.daydreamer.wecatch.y22;

/* JADX INFO: loaded from: classes.dex */
public class HideBottomViewOnScrollBehavior<V extends View> extends CoordinatorLayout.Behavior<V> {
    public int a;
    public int b;
    public int c;
    public ViewPropertyAnimator d;

    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            HideBottomViewOnScrollBehavior.this.d = null;
        }
    }

    public HideBottomViewOnScrollBehavior() {
        this.a = 0;
        this.b = 2;
        this.c = 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean A(CoordinatorLayout coordinatorLayout, V v, View view, View view2, int i, int i2) {
        return i == 2;
    }

    public final void F(V v, int i, long j, TimeInterpolator timeInterpolator) {
        this.d = v.animate().translationY(i).setInterpolator(timeInterpolator).setDuration(j).setListener(new a());
    }

    public boolean G() {
        return this.b == 1;
    }

    public boolean H() {
        return this.b == 2;
    }

    public void I(V v, int i) {
        this.c = i;
        if (this.b == 1) {
            v.setTranslationY(this.a + i);
        }
    }

    public void J(V v) {
        K(v, true);
    }

    public void K(V v, boolean z) {
        if (G()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.d;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            v.clearAnimation();
        }
        this.b = 1;
        int i = this.a + this.c;
        if (z) {
            F(v, i, 175L, y22.c);
        } else {
            v.setTranslationY(i);
        }
    }

    public void L(V v) {
        M(v, true);
    }

    public void M(V v, boolean z) {
        if (H()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.d;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            v.clearAnimation();
        }
        this.b = 2;
        if (z) {
            F(v, 0, 225L, y22.d);
        } else {
            v.setTranslationY(0);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean l(CoordinatorLayout coordinatorLayout, V v, int i) {
        this.a = v.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) v.getLayoutParams()).bottomMargin;
        return super.l(coordinatorLayout, v, i);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void t(CoordinatorLayout coordinatorLayout, V v, View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (i2 > 0) {
            J(v);
        } else if (i2 < 0) {
            L(v);
        }
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = 0;
        this.b = 2;
        this.c = 0;
    }
}
