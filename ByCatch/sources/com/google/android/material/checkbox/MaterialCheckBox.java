package com.google.android.material.checkbox;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatCheckBox;
import com.daydreamer.wecatch.d82;
import com.daydreamer.wecatch.gb;
import com.daydreamer.wecatch.m62;
import com.daydreamer.wecatch.n22;
import com.daydreamer.wecatch.n52;
import com.daydreamer.wecatch.t52;
import com.daydreamer.wecatch.v32;
import com.daydreamer.wecatch.w22;
import com.daydreamer.wecatch.x22;
import com.daydreamer.wecatch.xe;

/* JADX INFO: loaded from: classes.dex */
public class MaterialCheckBox extends AppCompatCheckBox {
    public static final int h = w22.Widget_MaterialComponents_CompoundButton_CheckBox;
    public static final int[][] i = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};
    public ColorStateList e;
    public boolean f;
    public boolean g;

    public MaterialCheckBox(Context context) {
        this(context, null);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.e == null) {
            int[][] iArr = i;
            int[] iArr2 = new int[iArr.length];
            int iD = v32.d(this, n22.colorControlActivated);
            int iD2 = v32.d(this, n22.colorSurface);
            int iD3 = v32.d(this, n22.colorOnSurface);
            iArr2[0] = v32.h(iD2, iD, 1.0f);
            iArr2[1] = v32.h(iD2, iD3, 0.54f);
            iArr2[2] = v32.h(iD2, iD3, 0.38f);
            iArr2[3] = v32.h(iD2, iD3, 0.38f);
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

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        Drawable drawableA;
        if (!this.g || !TextUtils.isEmpty(getText()) || (drawableA = xe.a(this)) == null) {
            super.onDraw(canvas);
            return;
        }
        int width = ((getWidth() - drawableA.getIntrinsicWidth()) / 2) * (t52.i(this) ? -1 : 1);
        int iSave = canvas.save();
        canvas.translate(width, 0.0f);
        super.onDraw(canvas);
        canvas.restoreToCount(iSave);
        if (getBackground() != null) {
            Rect bounds = drawableA.getBounds();
            gb.l(getBackground(), bounds.left + width, bounds.top, bounds.right + width, bounds.bottom);
        }
    }

    public void setCenterIfNoTextEnabled(boolean z) {
        this.g = z;
    }

    public void setUseMaterialThemeColors(boolean z) {
        this.f = z;
        if (z) {
            xe.c(this, getMaterialThemeColorsTintList());
        } else {
            xe.c(this, null);
        }
    }

    public MaterialCheckBox(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, n22.checkboxStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialCheckBox(Context context, AttributeSet attributeSet, int i2) {
        int i3 = h;
        super(d82.c(context, attributeSet, i2, i3), attributeSet, i2);
        Context context2 = getContext();
        TypedArray typedArrayH = n52.h(context2, attributeSet, x22.MaterialCheckBox, i2, i3, new int[0]);
        int i4 = x22.MaterialCheckBox_buttonTint;
        if (typedArrayH.hasValue(i4)) {
            xe.c(this, m62.a(context2, typedArrayH, i4));
        }
        this.f = typedArrayH.getBoolean(x22.MaterialCheckBox_useMaterialThemeColors, false);
        this.g = typedArrayH.getBoolean(x22.MaterialCheckBox_centerIfNoTextEnabled, true);
        typedArrayH.recycle();
    }
}
