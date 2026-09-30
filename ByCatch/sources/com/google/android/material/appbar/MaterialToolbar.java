package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.daydreamer.wecatch.c72;
import com.daydreamer.wecatch.d72;
import com.daydreamer.wecatch.d82;
import com.daydreamer.wecatch.gb;
import com.daydreamer.wecatch.n22;
import com.daydreamer.wecatch.n52;
import com.daydreamer.wecatch.o52;
import com.daydreamer.wecatch.w22;
import com.daydreamer.wecatch.wd;
import com.daydreamer.wecatch.x22;

/* JADX INFO: loaded from: classes.dex */
public class MaterialToolbar extends Toolbar {
    public static final int m0 = w22.Widget_MaterialComponents_Toolbar;
    public static final ImageView.ScaleType[] n0 = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};
    public Integer h0;
    public boolean i0;
    public boolean j0;
    public ImageView.ScaleType k0;
    public Boolean l0;

    public MaterialToolbar(Context context) {
        this(context, null);
    }

    public final Pair<Integer, Integer> M(TextView textView, TextView textView2) {
        int measuredWidth = getMeasuredWidth();
        int i = measuredWidth / 2;
        int paddingLeft = getPaddingLeft();
        int paddingRight = measuredWidth - getPaddingRight();
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8 && childAt != textView && childAt != textView2) {
                if (childAt.getRight() < i && childAt.getRight() > paddingLeft) {
                    paddingLeft = childAt.getRight();
                }
                if (childAt.getLeft() > i && childAt.getLeft() < paddingRight) {
                    paddingRight = childAt.getLeft();
                }
            }
        }
        return new Pair<>(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
    }

    public final void N(Context context) {
        Drawable background = getBackground();
        if (background == null || (background instanceof ColorDrawable)) {
            c72 c72Var = new c72();
            c72Var.b0(ColorStateList.valueOf(background != null ? ((ColorDrawable) background).getColor() : 0));
            c72Var.Q(context);
            c72Var.a0(wd.x(this));
            wd.w0(this, c72Var);
        }
    }

    public final void O(View view, Pair<Integer, Integer> pair) {
        int measuredWidth = getMeasuredWidth();
        int measuredWidth2 = view.getMeasuredWidth();
        int i = (measuredWidth / 2) - (measuredWidth2 / 2);
        int i2 = measuredWidth2 + i;
        int iMax = Math.max(Math.max(((Integer) pair.first).intValue() - i, 0), Math.max(i2 - ((Integer) pair.second).intValue(), 0));
        if (iMax > 0) {
            i += iMax;
            i2 -= iMax;
            view.measure(View.MeasureSpec.makeMeasureSpec(i2 - i, 1073741824), view.getMeasuredHeightAndState());
        }
        view.layout(i, view.getTop(), i2, view.getBottom());
    }

    public final void P() {
        if (this.i0 || this.j0) {
            TextView textViewE = o52.e(this);
            TextView textViewC = o52.c(this);
            if (textViewE == null && textViewC == null) {
                return;
            }
            Pair<Integer, Integer> pairM = M(textViewE, textViewC);
            if (this.i0 && textViewE != null) {
                O(textViewE, pairM);
            }
            if (!this.j0 || textViewC == null) {
                return;
            }
            O(textViewC, pairM);
        }
    }

    public final Drawable Q(Drawable drawable) {
        if (drawable == null || this.h0 == null) {
            return drawable;
        }
        Drawable drawableR = gb.r(drawable.mutate());
        gb.n(drawableR, this.h0.intValue());
        return drawableR;
    }

    public final void R() {
        ImageView imageViewB = o52.b(this);
        if (imageViewB != null) {
            Boolean bool = this.l0;
            if (bool != null) {
                imageViewB.setAdjustViewBounds(bool.booleanValue());
            }
            ImageView.ScaleType scaleType = this.k0;
            if (scaleType != null) {
                imageViewB.setScaleType(scaleType);
            }
        }
    }

    public ImageView.ScaleType getLogoScaleType() {
        return this.k0;
    }

    public Integer getNavigationIconTint() {
        return this.h0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        d72.e(this);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        P();
        R();
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        d72.d(this, f);
    }

    public void setLogoAdjustViewBounds(boolean z) {
        Boolean bool = this.l0;
        if (bool == null || bool.booleanValue() != z) {
            this.l0 = Boolean.valueOf(z);
            requestLayout();
        }
    }

    public void setLogoScaleType(ImageView.ScaleType scaleType) {
        if (this.k0 != scaleType) {
            this.k0 = scaleType;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        super.setNavigationIcon(Q(drawable));
    }

    public void setNavigationIconTint(int i) {
        this.h0 = Integer.valueOf(i);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    public void setSubtitleCentered(boolean z) {
        if (this.j0 != z) {
            this.j0 = z;
            requestLayout();
        }
    }

    public void setTitleCentered(boolean z) {
        if (this.i0 != z) {
            this.i0 = z;
            requestLayout();
        }
    }

    public MaterialToolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, n22.toolbarStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialToolbar(Context context, AttributeSet attributeSet, int i) {
        int i2 = m0;
        super(d82.c(context, attributeSet, i, i2), attributeSet, i);
        Context context2 = getContext();
        TypedArray typedArrayH = n52.h(context2, attributeSet, x22.MaterialToolbar, i, i2, new int[0]);
        int i3 = x22.MaterialToolbar_navigationIconTint;
        if (typedArrayH.hasValue(i3)) {
            setNavigationIconTint(typedArrayH.getColor(i3, -1));
        }
        this.i0 = typedArrayH.getBoolean(x22.MaterialToolbar_titleCentered, false);
        this.j0 = typedArrayH.getBoolean(x22.MaterialToolbar_subtitleCentered, false);
        int i4 = typedArrayH.getInt(x22.MaterialToolbar_logoScaleType, -1);
        if (i4 >= 0) {
            ImageView.ScaleType[] scaleTypeArr = n0;
            if (i4 < scaleTypeArr.length) {
                this.k0 = scaleTypeArr[i4];
            }
        }
        int i5 = x22.MaterialToolbar_logoAdjustViewBounds;
        if (typedArrayH.hasValue(i5)) {
            this.l0 = Boolean.valueOf(typedArrayH.getBoolean(i5, false));
        }
        typedArrayH.recycle();
        N(context2);
    }
}
