package androidx.transition;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.daydreamer.wecatch.km;
import com.daydreamer.wecatch.lm;

/* JADX INFO: loaded from: classes.dex */
public class ChangeScroll extends Transition {
    public static final String[] W = {"android:changeScroll:x", "android:changeScroll:y"};

    public ChangeScroll() {
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
        lmVar.a.put("android:changeScroll:x", Integer.valueOf(lmVar.b.getScrollX()));
        lmVar.a.put("android:changeScroll:y", Integer.valueOf(lmVar.b.getScrollY()));
    }

    @Override // androidx.transition.Transition
    public Animator r(ViewGroup viewGroup, lm lmVar, lm lmVar2) {
        ObjectAnimator objectAnimatorOfInt;
        ObjectAnimator objectAnimatorOfInt2 = null;
        if (lmVar == null || lmVar2 == null) {
            return null;
        }
        View view = lmVar2.b;
        int iIntValue = ((Integer) lmVar.a.get("android:changeScroll:x")).intValue();
        int iIntValue2 = ((Integer) lmVar2.a.get("android:changeScroll:x")).intValue();
        int iIntValue3 = ((Integer) lmVar.a.get("android:changeScroll:y")).intValue();
        int iIntValue4 = ((Integer) lmVar2.a.get("android:changeScroll:y")).intValue();
        if (iIntValue != iIntValue2) {
            view.setScrollX(iIntValue);
            objectAnimatorOfInt = ObjectAnimator.ofInt(view, "scrollX", iIntValue, iIntValue2);
        } else {
            objectAnimatorOfInt = null;
        }
        if (iIntValue3 != iIntValue4) {
            view.setScrollY(iIntValue3);
            objectAnimatorOfInt2 = ObjectAnimator.ofInt(view, "scrollY", iIntValue3, iIntValue4);
        }
        return km.c(objectAnimatorOfInt, objectAnimatorOfInt2);
    }

    public ChangeScroll(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
