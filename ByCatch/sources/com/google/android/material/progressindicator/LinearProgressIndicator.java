package com.google.android.material.progressindicator;

import android.content.Context;
import android.util.AttributeSet;
import com.daydreamer.wecatch.c62;
import com.daydreamer.wecatch.g62;
import com.daydreamer.wecatch.i62;
import com.daydreamer.wecatch.j62;
import com.daydreamer.wecatch.n22;
import com.daydreamer.wecatch.w22;
import com.daydreamer.wecatch.wd;

/* JADX INFO: loaded from: classes.dex */
public final class LinearProgressIndicator extends BaseProgressIndicator<LinearProgressIndicatorSpec> {
    public static final int o = w22.Widget_MaterialComponents_LinearProgressIndicator;

    public LinearProgressIndicator(Context context) {
        this(context, null);
    }

    public int getIndeterminateAnimationType() {
        return ((LinearProgressIndicatorSpec) this.a).g;
    }

    public int getIndicatorDirection() {
        return ((LinearProgressIndicatorSpec) this.a).h;
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        S s = this.a;
        LinearProgressIndicatorSpec linearProgressIndicatorSpec = (LinearProgressIndicatorSpec) s;
        boolean z2 = true;
        if (((LinearProgressIndicatorSpec) s).h != 1 && ((wd.D(this) != 1 || ((LinearProgressIndicatorSpec) this.a).h != 2) && (wd.D(this) != 0 || ((LinearProgressIndicatorSpec) this.a).h != 3))) {
            z2 = false;
        }
        linearProgressIndicatorSpec.i = z2;
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        int paddingLeft = i - (getPaddingLeft() + getPaddingRight());
        int paddingTop = i2 - (getPaddingTop() + getPaddingBottom());
        g62<LinearProgressIndicatorSpec> indeterminateDrawable = getIndeterminateDrawable();
        if (indeterminateDrawable != null) {
            indeterminateDrawable.setBounds(0, 0, paddingLeft, paddingTop);
        }
        c62<LinearProgressIndicatorSpec> progressDrawable = getProgressDrawable();
        if (progressDrawable != null) {
            progressDrawable.setBounds(0, 0, paddingLeft, paddingTop);
        }
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public LinearProgressIndicatorSpec i(Context context, AttributeSet attributeSet) {
        return new LinearProgressIndicatorSpec(context, attributeSet);
    }

    public final void r() {
        setIndeterminateDrawable(g62.t(getContext(), (LinearProgressIndicatorSpec) this.a));
        setProgressDrawable(c62.v(getContext(), (LinearProgressIndicatorSpec) this.a));
    }

    public void setIndeterminateAnimationType(int i) {
        if (((LinearProgressIndicatorSpec) this.a).g == i) {
            return;
        }
        if (p() && isIndeterminate()) {
            throw new IllegalStateException("Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode.");
        }
        S s = this.a;
        ((LinearProgressIndicatorSpec) s).g = i;
        ((LinearProgressIndicatorSpec) s).e();
        if (i == 0) {
            getIndeterminateDrawable().w(new i62((LinearProgressIndicatorSpec) this.a));
        } else {
            getIndeterminateDrawable().w(new j62(getContext(), (LinearProgressIndicatorSpec) this.a));
        }
        invalidate();
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    public void setIndicatorColor(int... iArr) {
        super.setIndicatorColor(iArr);
        ((LinearProgressIndicatorSpec) this.a).e();
    }

    public void setIndicatorDirection(int i) {
        S s = this.a;
        ((LinearProgressIndicatorSpec) s).h = i;
        LinearProgressIndicatorSpec linearProgressIndicatorSpec = (LinearProgressIndicatorSpec) s;
        boolean z = true;
        if (i != 1 && ((wd.D(this) != 1 || ((LinearProgressIndicatorSpec) this.a).h != 2) && (wd.D(this) != 0 || i != 3))) {
            z = false;
        }
        linearProgressIndicatorSpec.i = z;
        invalidate();
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    public void setProgressCompat(int i, boolean z) {
        S s = this.a;
        if (s != 0 && ((LinearProgressIndicatorSpec) s).g == 0 && isIndeterminate()) {
            return;
        }
        super.setProgressCompat(i, z);
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    public void setTrackCornerRadius(int i) {
        super.setTrackCornerRadius(i);
        ((LinearProgressIndicatorSpec) this.a).e();
        invalidate();
    }

    public LinearProgressIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, n22.linearProgressIndicatorStyle);
    }

    public LinearProgressIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, o);
        r();
    }
}
