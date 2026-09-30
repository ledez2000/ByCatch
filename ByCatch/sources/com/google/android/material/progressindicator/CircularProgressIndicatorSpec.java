package com.google.android.material.progressindicator;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.daydreamer.wecatch.m62;
import com.daydreamer.wecatch.n22;
import com.daydreamer.wecatch.n52;
import com.daydreamer.wecatch.p22;
import com.daydreamer.wecatch.x22;
import com.daydreamer.wecatch.z52;

/* JADX INFO: loaded from: classes.dex */
public final class CircularProgressIndicatorSpec extends z52 {
    public int g;
    public int h;
    public int i;

    public CircularProgressIndicatorSpec(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, n22.circularProgressIndicatorStyle);
    }

    @Override // com.daydreamer.wecatch.z52
    public void e() {
    }

    public CircularProgressIndicatorSpec(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, CircularProgressIndicator.o);
    }

    public CircularProgressIndicatorSpec(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(p22.mtrl_progress_circular_size_medium);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(p22.mtrl_progress_circular_inset_medium);
        TypedArray typedArrayH = n52.h(context, attributeSet, x22.CircularProgressIndicator, i, i2, new int[0]);
        this.g = Math.max(m62.d(context, typedArrayH, x22.CircularProgressIndicator_indicatorSize, dimensionPixelSize), this.a * 2);
        this.h = m62.d(context, typedArrayH, x22.CircularProgressIndicator_indicatorInset, dimensionPixelSize2);
        this.i = typedArrayH.getInt(x22.CircularProgressIndicator_indicatorDirectionCircular, 0);
        typedArrayH.recycle();
        e();
    }
}
