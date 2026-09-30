package com.daydreamer.wecatch;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.widget.TextView;

/* JADX INFO: compiled from: CalendarItemStyle.java */
/* JADX INFO: loaded from: classes.dex */
public final class w32 {
    public final Rect a;
    public final ColorStateList b;
    public final ColorStateList c;
    public final ColorStateList d;
    public final int e;
    public final h72 f;

    public w32(ColorStateList colorStateList, ColorStateList colorStateList2, ColorStateList colorStateList3, int i, h72 h72Var, Rect rect) {
        tc.c(rect.left);
        tc.c(rect.top);
        tc.c(rect.right);
        tc.c(rect.bottom);
        this.a = rect;
        this.b = colorStateList2;
        this.c = colorStateList;
        this.d = colorStateList3;
        this.e = i;
        this.f = h72Var;
    }

    public static w32 a(Context context, int i) {
        tc.a(i != 0, "Cannot create a CalendarItemStyle with a styleResId of 0");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, x22.MaterialCalendarItem);
        Rect rect = new Rect(typedArrayObtainStyledAttributes.getDimensionPixelOffset(x22.MaterialCalendarItem_android_insetLeft, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(x22.MaterialCalendarItem_android_insetTop, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(x22.MaterialCalendarItem_android_insetRight, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(x22.MaterialCalendarItem_android_insetBottom, 0));
        ColorStateList colorStateListA = m62.a(context, typedArrayObtainStyledAttributes, x22.MaterialCalendarItem_itemFillColor);
        ColorStateList colorStateListA2 = m62.a(context, typedArrayObtainStyledAttributes, x22.MaterialCalendarItem_itemTextColor);
        ColorStateList colorStateListA3 = m62.a(context, typedArrayObtainStyledAttributes, x22.MaterialCalendarItem_itemStrokeColor);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(x22.MaterialCalendarItem_itemStrokeWidth, 0);
        h72 h72VarM = h72.b(context, typedArrayObtainStyledAttributes.getResourceId(x22.MaterialCalendarItem_itemShapeAppearance, 0), typedArrayObtainStyledAttributes.getResourceId(x22.MaterialCalendarItem_itemShapeAppearanceOverlay, 0)).m();
        typedArrayObtainStyledAttributes.recycle();
        return new w32(colorStateListA, colorStateListA2, colorStateListA3, dimensionPixelSize, h72VarM, rect);
    }

    public int b() {
        return this.a.bottom;
    }

    public int c() {
        return this.a.top;
    }

    public void d(TextView textView) {
        c72 c72Var = new c72();
        c72 c72Var2 = new c72();
        c72Var.setShapeAppearanceModel(this.f);
        c72Var2.setShapeAppearanceModel(this.f);
        c72Var.b0(this.c);
        c72Var.l0(this.e, this.d);
        textView.setTextColor(this.b);
        Drawable rippleDrawable = Build.VERSION.SDK_INT >= 21 ? new RippleDrawable(this.b.withAlpha(30), c72Var, c72Var2) : c72Var;
        Rect rect = this.a;
        wd.w0(textView, new InsetDrawable(rippleDrawable, rect.left, rect.top, rect.right, rect.bottom));
    }
}
