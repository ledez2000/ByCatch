package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.TypeEvaluator;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import com.daydreamer.wecatch.dm;
import com.daydreamer.wecatch.lm;
import com.daydreamer.wecatch.wd;
import com.daydreamer.wecatch.wm;

/* JADX INFO: loaded from: classes.dex */
public class ChangeClipBounds extends Transition {
    public static final String[] W = {"android:clipBounds:clip"};

    public class a extends AnimatorListenerAdapter {
        public final /* synthetic */ View a;

        public a(ChangeClipBounds changeClipBounds, View view) {
            this.a = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            wd.z0(this.a, null);
        }
    }

    public ChangeClipBounds() {
    }

    @Override // androidx.transition.Transition
    public String[] L() {
        return W;
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
        if (view.getVisibility() == 8) {
            return;
        }
        Rect rectV = wd.v(view);
        lmVar.a.put("android:clipBounds:clip", rectV);
        if (rectV == null) {
            lmVar.a.put("android:clipBounds:bounds", new Rect(0, 0, view.getWidth(), view.getHeight()));
        }
    }

    @Override // androidx.transition.Transition
    public Animator r(ViewGroup viewGroup, lm lmVar, lm lmVar2) {
        ObjectAnimator objectAnimatorOfObject = null;
        if (lmVar != null && lmVar2 != null && lmVar.a.containsKey("android:clipBounds:clip") && lmVar2.a.containsKey("android:clipBounds:clip")) {
            Rect rect = (Rect) lmVar.a.get("android:clipBounds:clip");
            Rect rect2 = (Rect) lmVar2.a.get("android:clipBounds:clip");
            boolean z = rect2 == null;
            if (rect == null && rect2 == null) {
                return null;
            }
            if (rect == null) {
                rect = (Rect) lmVar.a.get("android:clipBounds:bounds");
            } else if (rect2 == null) {
                rect2 = (Rect) lmVar2.a.get("android:clipBounds:bounds");
            }
            if (rect.equals(rect2)) {
                return null;
            }
            wd.z0(lmVar2.b, rect);
            objectAnimatorOfObject = ObjectAnimator.ofObject(lmVar2.b, (Property<View, V>) wm.c, (TypeEvaluator) new dm(new Rect()), (Object[]) new Rect[]{rect, rect2});
            if (z) {
                objectAnimatorOfObject.addListener(new a(this, lmVar2.b));
            }
        }
        return objectAnimatorOfObject;
    }

    public ChangeClipBounds(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
