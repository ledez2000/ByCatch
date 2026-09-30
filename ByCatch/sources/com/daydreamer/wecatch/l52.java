package com.daydreamer.wecatch;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.transition.Transition;
import java.util.Map;

/* JADX INFO: compiled from: TextScale.java */
/* JADX INFO: loaded from: classes.dex */
public class l52 extends Transition {

    /* JADX INFO: compiled from: TextScale.java */
    public class a implements ValueAnimator.AnimatorUpdateListener {
        public final /* synthetic */ TextView a;

        public a(l52 l52Var, TextView textView) {
            this.a = textView;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            this.a.setScaleX(fFloatValue);
            this.a.setScaleY(fFloatValue);
        }
    }

    @Override // androidx.transition.Transition
    public void j(lm lmVar) {
        q0(lmVar);
    }

    @Override // androidx.transition.Transition
    public void m(lm lmVar) {
        q0(lmVar);
    }

    public final void q0(lm lmVar) {
        View view = lmVar.b;
        if (view instanceof TextView) {
            lmVar.a.put("android:textscale:scale", Float.valueOf(((TextView) view).getScaleX()));
        }
    }

    @Override // androidx.transition.Transition
    public Animator r(ViewGroup viewGroup, lm lmVar, lm lmVar2) {
        if (lmVar == null || lmVar2 == null || !(lmVar.b instanceof TextView)) {
            return null;
        }
        View view = lmVar2.b;
        if (!(view instanceof TextView)) {
            return null;
        }
        TextView textView = (TextView) view;
        Map<String, Object> map = lmVar.a;
        Map<String, Object> map2 = lmVar2.a;
        float fFloatValue = map.get("android:textscale:scale") != null ? ((Float) map.get("android:textscale:scale")).floatValue() : 1.0f;
        float fFloatValue2 = map2.get("android:textscale:scale") != null ? ((Float) map2.get("android:textscale:scale")).floatValue() : 1.0f;
        if (fFloatValue == fFloatValue2) {
            return null;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fFloatValue, fFloatValue2);
        valueAnimatorOfFloat.addUpdateListener(new a(this, textView));
        return valueAnimatorOfFloat;
    }
}
