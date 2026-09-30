package com.google.android.material.progressindicator;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.daydreamer.wecatch.n22;
import com.daydreamer.wecatch.n52;
import com.daydreamer.wecatch.x22;
import com.daydreamer.wecatch.z52;

/* JADX INFO: loaded from: classes.dex */
public final class LinearProgressIndicatorSpec extends z52 {
    public int g;
    public int h;
    public boolean i;

    public LinearProgressIndicatorSpec(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, n22.linearProgressIndicatorStyle);
    }

    @Override // com.daydreamer.wecatch.z52
    public void e() {
        if (this.g == 0) {
            if (this.b > 0) {
                throw new IllegalArgumentException("Rounded corners are not supported in contiguous indeterminate animation.");
            }
            if (this.c.length < 3) {
                throw new IllegalArgumentException("Contiguous indeterminate animation must be used with 3 or more indicator colors.");
            }
        }
    }

    public LinearProgressIndicatorSpec(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, LinearProgressIndicator.o);
    }

    public LinearProgressIndicatorSpec(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        TypedArray typedArrayH = n52.h(context, attributeSet, x22.LinearProgressIndicator, n22.linearProgressIndicatorStyle, LinearProgressIndicator.o, new int[0]);
        this.g = typedArrayH.getInt(x22.LinearProgressIndicator_indeterminateAnimationType, 1);
        this.h = typedArrayH.getInt(x22.LinearProgressIndicator_indicatorDirectionLinear, 0);
        typedArrayH.recycle();
        e();
        this.i = this.h == 1;
    }
}
