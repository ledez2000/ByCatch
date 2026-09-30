package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.daydreamer.wecatch.gm;
import com.daydreamer.wecatch.hm;
import com.daydreamer.wecatch.lm;
import com.daydreamer.wecatch.sa;
import com.daydreamer.wecatch.wd;
import com.daydreamer.wecatch.wm;

/* JADX INFO: loaded from: classes.dex */
public class Fade extends Visibility {

    public class a extends hm {
        public final /* synthetic */ View a;

        public a(Fade fade, View view) {
            this.a = view;
        }

        @Override // androidx.transition.Transition.f
        public void e(Transition transition) {
            wm.h(this.a, 1.0f);
            wm.a(this.a);
            transition.c0(this);
        }
    }

    public static class b extends AnimatorListenerAdapter {
        public final View a;
        public boolean b = false;

        public b(View view) {
            this.a = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            wm.h(this.a, 1.0f);
            if (this.b) {
                this.a.setLayerType(0, null);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (wd.R(this.a) && this.a.getLayerType() == 0) {
                this.b = true;
                this.a.setLayerType(2, null);
            }
        }
    }

    public Fade(int i) {
        x0(i);
    }

    public static float z0(lm lmVar, float f) {
        Float f2;
        return (lmVar == null || (f2 = (Float) lmVar.a.get("android:fade:transitionAlpha")) == null) ? f : f2.floatValue();
    }

    @Override // androidx.transition.Visibility, androidx.transition.Transition
    public void m(lm lmVar) {
        super.m(lmVar);
        lmVar.a.put("android:fade:transitionAlpha", Float.valueOf(wm.c(lmVar.b)));
    }

    @Override // androidx.transition.Visibility
    public Animator t0(ViewGroup viewGroup, View view, lm lmVar, lm lmVar2) {
        float fZ0 = z0(lmVar, 0.0f);
        return y0(view, fZ0 != 1.0f ? fZ0 : 0.0f, 1.0f);
    }

    @Override // androidx.transition.Visibility
    public Animator v0(ViewGroup viewGroup, View view, lm lmVar, lm lmVar2) {
        wm.e(view);
        return y0(view, z0(lmVar, 1.0f), 0.0f);
    }

    public final Animator y0(View view, float f, float f2) {
        if (f == f2) {
            return null;
        }
        wm.h(view, f);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, wm.b, f2);
        objectAnimatorOfFloat.addListener(new b(view));
        a(new a(this, view));
        return objectAnimatorOfFloat;
    }

    public Fade() {
    }

    @SuppressLint({"RestrictedApi"})
    public Fade(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, gm.d);
        x0(sa.g(typedArrayObtainStyledAttributes, (XmlResourceParser) attributeSet, "fadingMode", 0, r0()));
        typedArrayObtainStyledAttributes.recycle();
    }
}
