package androidx.transition;

import android.content.Context;
import android.util.AttributeSet;

/* JADX INFO: loaded from: classes.dex */
public class AutoTransition extends TransitionSet {
    public AutoTransition() {
        D0();
    }

    public final void D0() {
        A0(1);
        s0(new Fade(2));
        s0(new ChangeBounds());
        s0(new Fade(1));
    }

    public AutoTransition(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D0();
    }
}
