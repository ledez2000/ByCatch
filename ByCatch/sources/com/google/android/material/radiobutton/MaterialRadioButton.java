package com.google.android.material.radiobutton;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatRadioButton;
import com.daydreamer.wecatch.d82;
import com.daydreamer.wecatch.m62;
import com.daydreamer.wecatch.n22;
import com.daydreamer.wecatch.n52;
import com.daydreamer.wecatch.v32;
import com.daydreamer.wecatch.w22;
import com.daydreamer.wecatch.x22;
import com.daydreamer.wecatch.xe;

/* JADX INFO: loaded from: classes.dex */
public class MaterialRadioButton extends AppCompatRadioButton {
    public static final int g = w22.Widget_MaterialComponents_CompoundButton_RadioButton;
    public static final int[][] h = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};
    public ColorStateList e;
    public boolean f;

    public MaterialRadioButton(Context context) {
        this(context, null);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.e == null) {
            int iD = v32.d(this, n22.colorControlActivated);
            int iD2 = v32.d(this, n22.colorOnSurface);
            int iD3 = v32.d(this, n22.colorSurface);
            int[][] iArr = h;
            int[] iArr2 = new int[iArr.length];
            iArr2[0] = v32.h(iD3, iD, 1.0f);
            iArr2[1] = v32.h(iD3, iD2, 0.54f);
            iArr2[2] = v32.h(iD3, iD2, 0.38f);
            iArr2[3] = v32.h(iD3, iD2, 0.38f);
            this.e = new ColorStateList(iArr, iArr2);
        }
        return this.e;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f && xe.b(this) == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z) {
        this.f = z;
        if (z) {
            xe.c(this, getMaterialThemeColorsTintList());
        } else {
            xe.c(this, null);
        }
    }

    public MaterialRadioButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, n22.radioButtonStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialRadioButton(Context context, AttributeSet attributeSet, int i) {
        int i2 = g;
        super(d82.c(context, attributeSet, i, i2), attributeSet, i);
        Context context2 = getContext();
        TypedArray typedArrayH = n52.h(context2, attributeSet, x22.MaterialRadioButton, i, i2, new int[0]);
        int i3 = x22.MaterialRadioButton_buttonTint;
        if (typedArrayH.hasValue(i3)) {
            xe.c(this, m62.a(context2, typedArrayH, i3));
        }
        this.f = typedArrayH.getBoolean(x22.MaterialRadioButton_useMaterialThemeColors, false);
        typedArrayH.recycle();
    }
}
