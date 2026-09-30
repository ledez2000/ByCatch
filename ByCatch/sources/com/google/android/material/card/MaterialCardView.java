package com.google.android.material.card;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import android.widget.FrameLayout;
import androidx.cardview.widget.CardView;
import com.daydreamer.wecatch.b1;
import com.daydreamer.wecatch.d72;
import com.daydreamer.wecatch.d82;
import com.daydreamer.wecatch.h72;
import com.daydreamer.wecatch.k72;
import com.daydreamer.wecatch.n22;
import com.daydreamer.wecatch.n52;
import com.daydreamer.wecatch.q32;
import com.daydreamer.wecatch.w22;
import com.daydreamer.wecatch.x22;

/* JADX INFO: loaded from: classes.dex */
public class MaterialCardView extends CardView implements Checkable, k72 {
    public static final int[] o = {R.attr.state_checkable};
    public static final int[] p = {R.attr.state_checked};
    public static final int[] q = {n22.state_dragged};
    public static final int r = w22.Widget_MaterialComponents_CardView;
    public final q32 j;
    public boolean k;
    public boolean l;
    public boolean m;
    public a n;

    public interface a {
        void a(MaterialCardView materialCardView, boolean z);
    }

    public MaterialCardView(Context context) {
        this(context, null);
    }

    private RectF getBoundsAsRectF() {
        RectF rectF = new RectF();
        rectF.set(this.j.j().getBounds());
        return rectF;
    }

    @Override // androidx.cardview.widget.CardView
    public ColorStateList getCardBackgroundColor() {
        return this.j.k();
    }

    public ColorStateList getCardForegroundColor() {
        return this.j.l();
    }

    public float getCardViewRadius() {
        return super.getRadius();
    }

    public Drawable getCheckedIcon() {
        return this.j.m();
    }

    public int getCheckedIconGravity() {
        return this.j.n();
    }

    public int getCheckedIconMargin() {
        return this.j.o();
    }

    public int getCheckedIconSize() {
        return this.j.p();
    }

    public ColorStateList getCheckedIconTint() {
        return this.j.q();
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingBottom() {
        return this.j.A().bottom;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingLeft() {
        return this.j.A().left;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingRight() {
        return this.j.A().right;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingTop() {
        return this.j.A().top;
    }

    public float getProgress() {
        return this.j.u();
    }

    @Override // androidx.cardview.widget.CardView
    public float getRadius() {
        return this.j.s();
    }

    public ColorStateList getRippleColor() {
        return this.j.v();
    }

    public h72 getShapeAppearanceModel() {
        return this.j.w();
    }

    @Deprecated
    public int getStrokeColor() {
        return this.j.x();
    }

    public ColorStateList getStrokeColorStateList() {
        return this.j.y();
    }

    public int getStrokeWidth() {
        return this.j.z();
    }

    public final void i() {
        if (Build.VERSION.SDK_INT > 26) {
            this.j.i();
        }
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.l;
    }

    public boolean j() {
        q32 q32Var = this.j;
        return q32Var != null && q32Var.D();
    }

    public boolean k() {
        return this.m;
    }

    public void l(int i, int i2, int i3, int i4) {
        super.setContentPadding(i, i2, i3, i4);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        d72.f(this, this.j.j());
    }

    @Override // android.view.ViewGroup, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 3);
        if (j()) {
            FrameLayout.mergeDrawableStates(iArrOnCreateDrawableState, o);
        }
        if (isChecked()) {
            FrameLayout.mergeDrawableStates(iArrOnCreateDrawableState, p);
        }
        if (k()) {
            FrameLayout.mergeDrawableStates(iArrOnCreateDrawableState, q);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.cardview.widget.CardView");
        accessibilityEvent.setChecked(isChecked());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.cardview.widget.CardView");
        accessibilityNodeInfo.setCheckable(j());
        accessibilityNodeInfo.setClickable(isClickable());
        accessibilityNodeInfo.setChecked(isChecked());
    }

    @Override // androidx.cardview.widget.CardView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.j.H(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (this.k) {
            if (!this.j.C()) {
                this.j.I(true);
            }
            super.setBackgroundDrawable(drawable);
        }
    }

    public void setBackgroundInternal(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(int i) {
        this.j.J(ColorStateList.valueOf(i));
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardElevation(float f) {
        super.setCardElevation(f);
        this.j.d0();
    }

    public void setCardForegroundColor(ColorStateList colorStateList) {
        this.j.K(colorStateList);
    }

    public void setCheckable(boolean z) {
        this.j.L(z);
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (this.l != z) {
            toggle();
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        this.j.N(drawable);
    }

    public void setCheckedIconGravity(int i) {
        if (this.j.n() != i) {
            this.j.O(i);
        }
    }

    public void setCheckedIconMargin(int i) {
        this.j.P(i);
    }

    public void setCheckedIconMarginResource(int i) {
        if (i != -1) {
            this.j.P(getResources().getDimensionPixelSize(i));
        }
    }

    public void setCheckedIconResource(int i) {
        this.j.N(b1.b(getContext(), i));
    }

    public void setCheckedIconSize(int i) {
        this.j.Q(i);
    }

    public void setCheckedIconSizeResource(int i) {
        if (i != 0) {
            this.j.Q(getResources().getDimensionPixelSize(i));
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        this.j.R(colorStateList);
    }

    @Override // android.view.View
    public void setClickable(boolean z) {
        super.setClickable(z);
        q32 q32Var = this.j;
        if (q32Var != null) {
            q32Var.b0();
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setContentPadding(int i, int i2, int i3, int i4) {
        this.j.Y(i, i2, i3, i4);
    }

    public void setDragged(boolean z) {
        if (this.m != z) {
            this.m = z;
            refreshDrawableState();
            i();
            invalidate();
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setMaxCardElevation(float f) {
        super.setMaxCardElevation(f);
        this.j.f0();
    }

    public void setOnCheckedChangeListener(a aVar) {
        this.n = aVar;
    }

    @Override // androidx.cardview.widget.CardView
    public void setPreventCornerOverlap(boolean z) {
        super.setPreventCornerOverlap(z);
        this.j.f0();
        this.j.c0();
    }

    public void setProgress(float f) {
        this.j.T(f);
    }

    @Override // androidx.cardview.widget.CardView
    public void setRadius(float f) {
        super.setRadius(f);
        this.j.S(f);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        this.j.U(colorStateList);
    }

    public void setRippleColorResource(int i) {
        this.j.U(b1.a(getContext(), i));
    }

    @Override // com.daydreamer.wecatch.k72
    public void setShapeAppearanceModel(h72 h72Var) {
        if (Build.VERSION.SDK_INT >= 21) {
            setClipToOutline(h72Var.u(getBoundsAsRectF()));
        }
        this.j.V(h72Var);
    }

    public void setStrokeColor(int i) {
        setStrokeColor(ColorStateList.valueOf(i));
    }

    public void setStrokeWidth(int i) {
        this.j.X(i);
        invalidate();
    }

    @Override // androidx.cardview.widget.CardView
    public void setUseCompatPadding(boolean z) {
        super.setUseCompatPadding(z);
        this.j.f0();
        this.j.c0();
    }

    @Override // android.widget.Checkable
    public void toggle() {
        if (j() && isEnabled()) {
            this.l = !this.l;
            refreshDrawableState();
            i();
            this.j.M(this.l);
            a aVar = this.n;
            if (aVar != null) {
                aVar.a(this, this.l);
            }
        }
    }

    public MaterialCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, n22.materialCardViewStyle);
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(ColorStateList colorStateList) {
        this.j.J(colorStateList);
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        this.j.W(colorStateList);
        invalidate();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialCardView(Context context, AttributeSet attributeSet, int i) {
        int i2 = r;
        super(d82.c(context, attributeSet, i, i2), attributeSet, i);
        this.l = false;
        this.m = false;
        this.k = true;
        TypedArray typedArrayH = n52.h(getContext(), attributeSet, x22.MaterialCardView, i, i2, new int[0]);
        q32 q32Var = new q32(this, attributeSet, i, i2);
        this.j = q32Var;
        q32Var.J(super.getCardBackgroundColor());
        q32Var.Y(super.getContentPaddingLeft(), super.getContentPaddingTop(), super.getContentPaddingRight(), super.getContentPaddingBottom());
        q32Var.G(typedArrayH);
        typedArrayH.recycle();
    }
}
