package com.daydreamer.wecatch;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* JADX INFO: compiled from: BaseProgressIndicatorSpec.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class z52 {
    public int a;
    public int b;
    public int[] c = new int[0];
    public int d;
    public int e;
    public int f;

    public z52(Context context, AttributeSet attributeSet, int i, int i2) {
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(p22.mtrl_progress_track_thickness);
        TypedArray typedArrayH = n52.h(context, attributeSet, x22.BaseProgressIndicator, i, i2, new int[0]);
        this.a = m62.d(context, typedArrayH, x22.BaseProgressIndicator_trackThickness, dimensionPixelSize);
        this.b = Math.min(m62.d(context, typedArrayH, x22.BaseProgressIndicator_trackCornerRadius, 0), this.a / 2);
        this.e = typedArrayH.getInt(x22.BaseProgressIndicator_showAnimationBehavior, 0);
        this.f = typedArrayH.getInt(x22.BaseProgressIndicator_hideAnimationBehavior, 0);
        c(context, typedArrayH);
        d(context, typedArrayH);
        typedArrayH.recycle();
    }

    public boolean a() {
        return this.f != 0;
    }

    public boolean b() {
        return this.e != 0;
    }

    public final void c(Context context, TypedArray typedArray) {
        int i = x22.BaseProgressIndicator_indicatorColor;
        if (!typedArray.hasValue(i)) {
            this.c = new int[]{v32.b(context, n22.colorPrimary, -1)};
            return;
        }
        if (typedArray.peekValue(i).type != 1) {
            this.c = new int[]{typedArray.getColor(i, -1)};
            return;
        }
        int[] intArray = context.getResources().getIntArray(typedArray.getResourceId(i, -1));
        this.c = intArray;
        if (intArray.length == 0) {
            throw new IllegalArgumentException("indicatorColors cannot be empty when indicatorColor is not used.");
        }
    }

    public final void d(Context context, TypedArray typedArray) {
        int i = x22.BaseProgressIndicator_trackColor;
        if (typedArray.hasValue(i)) {
            this.d = typedArray.getColor(i, -1);
            return;
        }
        this.d = this.c[0];
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{android.R.attr.disabledAlpha});
        float f = typedArrayObtainStyledAttributes.getFloat(0, 0.2f);
        typedArrayObtainStyledAttributes.recycle();
        this.d = v32.a(this.d, (int) (f * 255.0f));
    }

    public abstract void e();
}
