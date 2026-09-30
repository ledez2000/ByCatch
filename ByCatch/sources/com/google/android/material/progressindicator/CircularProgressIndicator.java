package com.google.android.material.progressindicator;

import android.content.Context;
import android.util.AttributeSet;
import com.daydreamer.wecatch.c62;
import com.daydreamer.wecatch.g62;
import com.daydreamer.wecatch.n22;
import com.daydreamer.wecatch.w22;

/* JADX INFO: loaded from: classes.dex */
public final class CircularProgressIndicator extends BaseProgressIndicator<CircularProgressIndicatorSpec> {
    public static final int o = w22.Widget_MaterialComponents_CircularProgressIndicator;

    public CircularProgressIndicator(Context context) {
        this(context, null);
    }

    public int getIndicatorDirection() {
        return ((CircularProgressIndicatorSpec) this.a).i;
    }

    public int getIndicatorInset() {
        return ((CircularProgressIndicatorSpec) this.a).h;
    }

    public int getIndicatorSize() {
        return ((CircularProgressIndicatorSpec) this.a).g;
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public CircularProgressIndicatorSpec i(Context context, AttributeSet attributeSet) {
        return new CircularProgressIndicatorSpec(context, attributeSet);
    }

    public final void r() {
        setIndeterminateDrawable(g62.s(getContext(), (CircularProgressIndicatorSpec) this.a));
        setProgressDrawable(c62.u(getContext(), (CircularProgressIndicatorSpec) this.a));
    }

    public void setIndicatorDirection(int i) {
        ((CircularProgressIndicatorSpec) this.a).i = i;
        invalidate();
    }

    public void setIndicatorInset(int i) {
        S s = this.a;
        if (((CircularProgressIndicatorSpec) s).h != i) {
            ((CircularProgressIndicatorSpec) s).h = i;
            invalidate();
        }
    }

    public void setIndicatorSize(int i) {
        int iMax = Math.max(i, getTrackThickness() * 2);
        S s = this.a;
        if (((CircularProgressIndicatorSpec) s).g != iMax) {
            ((CircularProgressIndicatorSpec) s).g = iMax;
            ((CircularProgressIndicatorSpec) s).e();
            invalidate();
        }
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    public void setTrackThickness(int i) {
        super.setTrackThickness(i);
        ((CircularProgressIndicatorSpec) this.a).e();
    }

    public CircularProgressIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, n22.circularProgressIndicatorStyle);
    }

    public CircularProgressIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, o);
        r();
    }
}
