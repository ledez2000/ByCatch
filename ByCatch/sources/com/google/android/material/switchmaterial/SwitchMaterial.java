package com.google.android.material.switchmaterial;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.SwitchCompat;
import com.daydreamer.wecatch.d82;
import com.daydreamer.wecatch.n22;
import com.daydreamer.wecatch.n52;
import com.daydreamer.wecatch.p22;
import com.daydreamer.wecatch.p42;
import com.daydreamer.wecatch.t52;
import com.daydreamer.wecatch.v32;
import com.daydreamer.wecatch.w22;
import com.daydreamer.wecatch.x22;

/* JADX INFO: loaded from: classes.dex */
public class SwitchMaterial extends SwitchCompat {
    public static final int n0 = w22.Widget_MaterialComponents_CompoundButton_Switch;
    public static final int[][] o0 = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};
    public final p42 j0;
    public ColorStateList k0;
    public ColorStateList l0;
    public boolean m0;

    public SwitchMaterial(Context context) {
        this(context, null);
    }

    private ColorStateList getMaterialThemeColorsThumbTintList() {
        if (this.k0 == null) {
            int iD = v32.d(this, n22.colorSurface);
            int iD2 = v32.d(this, n22.colorControlActivated);
            float dimension = getResources().getDimension(p22.mtrl_switch_thumb_elevation);
            if (this.j0.e()) {
                dimension += t52.h(this);
            }
            int iC = this.j0.c(iD, dimension);
            int[][] iArr = o0;
            int[] iArr2 = new int[iArr.length];
            iArr2[0] = v32.h(iD, iD2, 1.0f);
            iArr2[1] = iC;
            iArr2[2] = v32.h(iD, iD2, 0.38f);
            iArr2[3] = iC;
            this.k0 = new ColorStateList(iArr, iArr2);
        }
        return this.k0;
    }

    private ColorStateList getMaterialThemeColorsTrackTintList() {
        if (this.l0 == null) {
            int[][] iArr = o0;
            int[] iArr2 = new int[iArr.length];
            int iD = v32.d(this, n22.colorSurface);
            int iD2 = v32.d(this, n22.colorControlActivated);
            int iD3 = v32.d(this, n22.colorOnSurface);
            iArr2[0] = v32.h(iD, iD2, 0.54f);
            iArr2[1] = v32.h(iD, iD3, 0.32f);
            iArr2[2] = v32.h(iD, iD2, 0.12f);
            iArr2[3] = v32.h(iD, iD3, 0.12f);
            this.l0 = new ColorStateList(iArr, iArr2);
        }
        return this.l0;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.m0 && getThumbTintList() == null) {
            setThumbTintList(getMaterialThemeColorsThumbTintList());
        }
        if (this.m0 && getTrackTintList() == null) {
            setTrackTintList(getMaterialThemeColorsTrackTintList());
        }
    }

    public void setUseMaterialThemeColors(boolean z) {
        this.m0 = z;
        if (z) {
            setThumbTintList(getMaterialThemeColorsThumbTintList());
            setTrackTintList(getMaterialThemeColorsTrackTintList());
        } else {
            setThumbTintList(null);
            setTrackTintList(null);
        }
    }

    public SwitchMaterial(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, n22.switchStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SwitchMaterial(Context context, AttributeSet attributeSet, int i) {
        int i2 = n0;
        super(d82.c(context, attributeSet, i, i2), attributeSet, i);
        Context context2 = getContext();
        this.j0 = new p42(context2);
        TypedArray typedArrayH = n52.h(context2, attributeSet, x22.SwitchMaterial, i, i2, new int[0]);
        this.m0 = typedArrayH.getBoolean(x22.SwitchMaterial_useMaterialThemeColors, false);
        typedArrayH.recycle();
    }
}
