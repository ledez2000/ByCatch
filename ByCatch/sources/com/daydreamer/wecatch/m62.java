package com.daydreamer.wecatch;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.TypedValue;

/* JADX INFO: compiled from: MaterialResources.java */
/* JADX INFO: loaded from: classes.dex */
public class m62 {
    public static ColorStateList a(Context context, TypedArray typedArray, int i) {
        int color;
        int resourceId;
        ColorStateList colorStateListA;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListA = b1.a(context, resourceId)) == null) ? (Build.VERSION.SDK_INT > 15 || (color = typedArray.getColor(i, -1)) == -1) ? typedArray.getColorStateList(i) : ColorStateList.valueOf(color) : colorStateListA;
    }

    public static ColorStateList b(Context context, w3 w3Var, int i) {
        int iB;
        int iN;
        ColorStateList colorStateListA;
        return (!w3Var.s(i) || (iN = w3Var.n(i, 0)) == 0 || (colorStateListA = b1.a(context, iN)) == null) ? (Build.VERSION.SDK_INT > 15 || (iB = w3Var.b(i, -1)) == -1) ? w3Var.c(i) : ColorStateList.valueOf(iB) : colorStateListA;
    }

    public static int c(TypedValue typedValue) {
        return Build.VERSION.SDK_INT >= 22 ? typedValue.getComplexUnit() : (typedValue.data >> 0) & 15;
    }

    public static int d(Context context, TypedArray typedArray, int i, int i2) {
        TypedValue typedValue = new TypedValue();
        if (!typedArray.getValue(i, typedValue) || typedValue.type != 2) {
            return typedArray.getDimensionPixelSize(i, i2);
        }
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{typedValue.data});
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, i2);
        typedArrayObtainStyledAttributes.recycle();
        return dimensionPixelSize;
    }

    public static Drawable e(Context context, TypedArray typedArray, int i) {
        int resourceId;
        Drawable drawableB;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (drawableB = b1.b(context, resourceId)) == null) ? typedArray.getDrawable(i) : drawableB;
    }

    public static int f(TypedArray typedArray, int i, int i2) {
        return typedArray.hasValue(i) ? i : i2;
    }

    public static n62 g(Context context, TypedArray typedArray, int i) {
        int resourceId;
        if (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0) {
            return null;
        }
        return new n62(context, resourceId);
    }

    public static int h(Context context, int i, int i2) {
        if (i == 0) {
            return i2;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, x22.TextAppearance);
        TypedValue typedValue = new TypedValue();
        boolean value = typedArrayObtainStyledAttributes.getValue(x22.TextAppearance_android_textSize, typedValue);
        typedArrayObtainStyledAttributes.recycle();
        return !value ? i2 : c(typedValue) == 2 ? Math.round(TypedValue.complexToFloat(typedValue.data) * context.getResources().getDisplayMetrics().density) : TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics());
    }

    public static boolean i(Context context) {
        return context.getResources().getConfiguration().fontScale >= 1.3f;
    }

    public static boolean j(Context context) {
        return context.getResources().getConfiguration().fontScale >= 2.0f;
    }
}
