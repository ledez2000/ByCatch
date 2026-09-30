package com.google.android.material.textview;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import com.daydreamer.wecatch.d82;
import com.daydreamer.wecatch.l62;
import com.daydreamer.wecatch.m62;
import com.daydreamer.wecatch.n22;
import com.daydreamer.wecatch.x22;

/* JADX INFO: loaded from: classes.dex */
public class MaterialTextView extends AppCompatTextView {
    public MaterialTextView(Context context) {
        this(context, null);
    }

    public static boolean g(Context context) {
        return l62.b(context, n22.textAppearanceLineHeightEnabled, true);
    }

    public static int h(Resources.Theme theme, AttributeSet attributeSet, int i, int i2) {
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, x22.MaterialTextView, i, i2);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(x22.MaterialTextView_android_textAppearance, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    public static int i(Context context, TypedArray typedArray, int... iArr) {
        int iD = -1;
        for (int i = 0; i < iArr.length && iD < 0; i++) {
            iD = m62.d(context, typedArray, iArr[i], -1);
        }
        return iD;
    }

    public static boolean j(Context context, Resources.Theme theme, AttributeSet attributeSet, int i, int i2) {
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, x22.MaterialTextView, i, i2);
        int i3 = i(context, typedArrayObtainStyledAttributes, x22.MaterialTextView_android_lineHeight, x22.MaterialTextView_lineHeight);
        typedArrayObtainStyledAttributes.recycle();
        return i3 != -1;
    }

    public final void f(Resources.Theme theme, int i) {
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(i, x22.MaterialTextAppearance);
        int i2 = i(getContext(), typedArrayObtainStyledAttributes, x22.MaterialTextAppearance_android_lineHeight, x22.MaterialTextAppearance_lineHeight);
        typedArrayObtainStyledAttributes.recycle();
        if (i2 >= 0) {
            setLineHeight(i2);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        if (g(context)) {
            f(context.getTheme(), i);
        }
    }

    public MaterialTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    public MaterialTextView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public MaterialTextView(Context context, AttributeSet attributeSet, int i, int i2) {
        int iH;
        super(d82.c(context, attributeSet, i, i2), attributeSet, i);
        Context context2 = getContext();
        if (g(context2)) {
            Resources.Theme theme = context2.getTheme();
            if (j(context2, theme, attributeSet, i, i2) || (iH = h(theme, attributeSet, i, i2)) == -1) {
                return;
            }
            f(theme, iH);
        }
    }
}
