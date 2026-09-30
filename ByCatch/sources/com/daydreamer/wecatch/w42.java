package com.daydreamer.wecatch;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.Property;
import android.view.View;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.util.ArrayList;

/* JADX INFO: compiled from: FloatingActionButtonImplLollipop.java */
/* JADX INFO: loaded from: classes.dex */
public class w42 extends v42 {

    /* JADX INFO: compiled from: FloatingActionButtonImplLollipop.java */
    public static class a extends c72 {
        public a(h72 h72Var) {
            super(h72Var);
        }

        @Override // com.daydreamer.wecatch.c72, android.graphics.drawable.Drawable
        public boolean isStateful() {
            return true;
        }
    }

    public w42(FloatingActionButton floatingActionButton, u62 u62Var) {
        super(floatingActionButton, u62Var);
    }

    @Override // com.daydreamer.wecatch.v42
    public void A() {
    }

    @Override // com.daydreamer.wecatch.v42
    public void C() {
        f0();
    }

    @Override // com.daydreamer.wecatch.v42
    public void E(int[] iArr) {
        if (Build.VERSION.SDK_INT == 21) {
            if (!this.w.isEnabled()) {
                this.w.setElevation(0.0f);
                this.w.setTranslationZ(0.0f);
                return;
            }
            this.w.setElevation(this.h);
            if (this.w.isPressed()) {
                this.w.setTranslationZ(this.j);
            } else if (this.w.isFocused() || this.w.isHovered()) {
                this.w.setTranslationZ(this.i);
            } else {
                this.w.setTranslationZ(0.0f);
            }
        }
    }

    @Override // com.daydreamer.wecatch.v42
    public void F(float f, float f2, float f3) {
        int i = Build.VERSION.SDK_INT;
        if (i == 21) {
            this.w.refreshDrawableState();
        } else {
            StateListAnimator stateListAnimator = new StateListAnimator();
            stateListAnimator.addState(v42.E, j0(f, f3));
            stateListAnimator.addState(v42.F, j0(f, f2));
            stateListAnimator.addState(v42.G, j0(f, f2));
            stateListAnimator.addState(v42.H, j0(f, f2));
            AnimatorSet animatorSet = new AnimatorSet();
            ArrayList arrayList = new ArrayList();
            arrayList.add(ObjectAnimator.ofFloat(this.w, "elevation", f).setDuration(0L));
            if (i >= 22 && i <= 24) {
                FloatingActionButton floatingActionButton = this.w;
                arrayList.add(ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, floatingActionButton.getTranslationZ()).setDuration(100L));
            }
            arrayList.add(ObjectAnimator.ofFloat(this.w, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, 0.0f).setDuration(100L));
            animatorSet.playSequentially((Animator[]) arrayList.toArray(new Animator[0]));
            animatorSet.setInterpolator(v42.D);
            stateListAnimator.addState(v42.I, animatorSet);
            stateListAnimator.addState(v42.J, j0(0.0f, 0.0f));
            this.w.setStateListAnimator(stateListAnimator);
        }
        if (Z()) {
            f0();
        }
    }

    @Override // com.daydreamer.wecatch.v42
    public boolean K() {
        return false;
    }

    @Override // com.daydreamer.wecatch.v42
    public void V(ColorStateList colorStateList) {
        Drawable drawable = this.c;
        if (drawable instanceof RippleDrawable) {
            ((RippleDrawable) drawable).setColor(s62.d(colorStateList));
        } else {
            super.V(colorStateList);
        }
    }

    @Override // com.daydreamer.wecatch.v42
    public boolean Z() {
        return this.x.c() || !b0();
    }

    @Override // com.daydreamer.wecatch.v42
    public void d0() {
    }

    public u42 i0(int i, ColorStateList colorStateList) {
        Context context = this.w.getContext();
        h72 h72Var = this.a;
        tc.f(h72Var);
        u42 u42Var = new u42(h72Var);
        u42Var.e(ga.d(context, o22.design_fab_stroke_top_outer_color), ga.d(context, o22.design_fab_stroke_top_inner_color), ga.d(context, o22.design_fab_stroke_end_inner_color), ga.d(context, o22.design_fab_stroke_end_outer_color));
        u42Var.d(i);
        u42Var.c(colorStateList);
        return u42Var;
    }

    public final Animator j0(float f, float f2) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(ObjectAnimator.ofFloat(this.w, "elevation", f).setDuration(0L)).with(ObjectAnimator.ofFloat(this.w, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, f2).setDuration(100L));
        animatorSet.setInterpolator(v42.D);
        return animatorSet;
    }

    @Override // com.daydreamer.wecatch.v42
    public c72 l() {
        h72 h72Var = this.a;
        tc.f(h72Var);
        return new a(h72Var);
    }

    @Override // com.daydreamer.wecatch.v42
    public float n() {
        return this.w.getElevation();
    }

    @Override // com.daydreamer.wecatch.v42
    public void s(Rect rect) {
        if (this.x.c()) {
            super.s(rect);
        } else if (b0()) {
            rect.set(0, 0, 0, 0);
        } else {
            int sizeDimension = (this.k - this.w.getSizeDimension()) / 2;
            rect.set(sizeDimension, sizeDimension, sizeDimension, sizeDimension);
        }
    }

    @Override // com.daydreamer.wecatch.v42
    public void x(ColorStateList colorStateList, PorterDuff.Mode mode, ColorStateList colorStateList2, int i) {
        Drawable layerDrawable;
        c72 c72VarL = l();
        this.b = c72VarL;
        c72VarL.setTintList(colorStateList);
        if (mode != null) {
            this.b.setTintMode(mode);
        }
        this.b.Q(this.w.getContext());
        if (i > 0) {
            this.d = i0(i, colorStateList);
            u42 u42Var = this.d;
            tc.f(u42Var);
            c72 c72Var = this.b;
            tc.f(c72Var);
            layerDrawable = new LayerDrawable(new Drawable[]{u42Var, c72Var});
        } else {
            this.d = null;
            layerDrawable = this.b;
        }
        RippleDrawable rippleDrawable = new RippleDrawable(s62.d(colorStateList2), layerDrawable, null);
        this.c = rippleDrawable;
        this.e = rippleDrawable;
    }
}
