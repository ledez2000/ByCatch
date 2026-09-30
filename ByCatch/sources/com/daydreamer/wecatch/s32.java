package com.daydreamer.wecatch;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TypeEvaluator;
import android.os.Build;
import android.util.Property;
import android.view.View;
import android.view.ViewAnimationUtils;
import com.daydreamer.wecatch.u32;

/* JADX INFO: compiled from: CircularRevealCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class s32 {

    /* JADX INFO: compiled from: CircularRevealCompat.java */
    public class a extends AnimatorListenerAdapter {
        public final /* synthetic */ u32 a;

        public a(u32 u32Var) {
            this.a = u32Var;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.a.a();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            this.a.c();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Animator a(u32 u32Var, float f, float f2, float f3) {
        ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(u32Var, (Property<u32, V>) u32.c.a, (TypeEvaluator) u32.b.b, (Object[]) new u32.e[]{new u32.e(f, f2, f3)});
        if (Build.VERSION.SDK_INT < 21) {
            return objectAnimatorOfObject;
        }
        u32.e revealInfo = u32Var.getRevealInfo();
        if (revealInfo == null) {
            throw new IllegalStateException("Caller must set a non-null RevealInfo before calling this.");
        }
        Animator animatorCreateCircularReveal = ViewAnimationUtils.createCircularReveal((View) u32Var, (int) f, (int) f2, revealInfo.c, f3);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(objectAnimatorOfObject, animatorCreateCircularReveal);
        return animatorSet;
    }

    public static Animator.AnimatorListener b(u32 u32Var) {
        return new a(u32Var);
    }
}
