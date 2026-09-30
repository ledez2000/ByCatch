package com.google.android.material.divider;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import com.daydreamer.wecatch.c72;
import com.daydreamer.wecatch.d82;
import com.daydreamer.wecatch.ga;
import com.daydreamer.wecatch.m62;
import com.daydreamer.wecatch.n22;
import com.daydreamer.wecatch.n52;
import com.daydreamer.wecatch.p22;
import com.daydreamer.wecatch.w22;
import com.daydreamer.wecatch.wd;
import com.daydreamer.wecatch.x22;

/* JADX INFO: loaded from: classes.dex */
public class MaterialDivider extends View {
    public static final int f = w22.Widget_MaterialComponents_MaterialDivider;
    public final c72 a;
    public int b;
    public int c;
    public int d;
    public int e;

    public MaterialDivider(Context context) {
        this(context, null);
    }

    public int getDividerColor() {
        return this.c;
    }

    public int getDividerInsetEnd() {
        return this.e;
    }

    public int getDividerInsetStart() {
        return this.d;
    }

    public int getDividerThickness() {
        return this.b;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int width;
        int i;
        super.onDraw(canvas);
        boolean z = wd.D(this) == 1;
        int i2 = z ? this.e : this.d;
        if (z) {
            width = getWidth();
            i = this.d;
        } else {
            width = getWidth();
            i = this.e;
        }
        this.a.setBounds(i2, 0, width - i, getBottom() - getTop());
        this.a.draw(canvas);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        int measuredHeight = getMeasuredHeight();
        if (mode == Integer.MIN_VALUE || mode == 0) {
            int i3 = this.b;
            if (i3 > 0 && measuredHeight != i3) {
                measuredHeight = i3;
            }
            setMeasuredDimension(getMeasuredWidth(), measuredHeight);
        }
    }

    public void setDividerColor(int i) {
        if (this.c != i) {
            this.c = i;
            this.a.b0(ColorStateList.valueOf(i));
            invalidate();
        }
    }

    public void setDividerColorResource(int i) {
        setDividerColor(ga.d(getContext(), i));
    }

    public void setDividerInsetEnd(int i) {
        this.e = i;
    }

    public void setDividerInsetEndResource(int i) {
        setDividerInsetEnd(getContext().getResources().getDimensionPixelOffset(i));
    }

    public void setDividerInsetStart(int i) {
        this.d = i;
    }

    public void setDividerInsetStartResource(int i) {
        setDividerInsetStart(getContext().getResources().getDimensionPixelOffset(i));
    }

    public void setDividerThickness(int i) {
        if (this.b != i) {
            this.b = i;
            requestLayout();
        }
    }

    public void setDividerThicknessResource(int i) {
        setDividerThickness(getContext().getResources().getDimensionPixelSize(i));
    }

    public MaterialDivider(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, n22.materialDividerStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialDivider(Context context, AttributeSet attributeSet, int i) {
        int i2 = f;
        super(d82.c(context, attributeSet, i, i2), attributeSet, i);
        Context context2 = getContext();
        this.a = new c72();
        TypedArray typedArrayH = n52.h(context2, attributeSet, x22.MaterialDivider, i, i2, new int[0]);
        this.b = typedArrayH.getDimensionPixelSize(x22.MaterialDivider_dividerThickness, getResources().getDimensionPixelSize(p22.material_divider_thickness));
        this.d = typedArrayH.getDimensionPixelOffset(x22.MaterialDivider_dividerInsetStart, 0);
        this.e = typedArrayH.getDimensionPixelOffset(x22.MaterialDivider_dividerInsetEnd, 0);
        setDividerColor(m62.a(context2, typedArrayH, x22.MaterialDivider_dividerColor).getDefaultColor());
        typedArrayH.recycle();
    }
}
