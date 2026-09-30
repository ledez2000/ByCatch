package com.daydreamer.wecatch;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.util.AttributeSet;
import com.daydreamer.wecatch.h72;
import com.google.android.material.card.MaterialCardView;

/* JADX INFO: compiled from: MaterialCardViewHelper.java */
/* JADX INFO: loaded from: classes.dex */
public class q32 {
    public static final double u = Math.cos(Math.toRadians(45.0d));
    public static final Drawable v;
    public final MaterialCardView a;
    public final c72 c;
    public final c72 d;
    public int e;
    public int f;
    public int g;
    public int h;
    public Drawable i;
    public Drawable j;
    public ColorStateList k;
    public ColorStateList l;
    public h72 m;
    public ColorStateList n;
    public Drawable o;
    public LayerDrawable p;
    public c72 q;
    public c72 r;
    public boolean t;
    public final Rect b = new Rect();
    public boolean s = false;

    /* JADX INFO: compiled from: MaterialCardViewHelper.java */
    public class a extends InsetDrawable {
        public a(q32 q32Var, Drawable drawable, int i, int i2, int i3, int i4) {
            super(drawable, i, i2, i3, i4);
        }

        @Override // android.graphics.drawable.Drawable
        public int getMinimumHeight() {
            return -1;
        }

        @Override // android.graphics.drawable.Drawable
        public int getMinimumWidth() {
            return -1;
        }

        @Override // android.graphics.drawable.InsetDrawable, android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
        public boolean getPadding(Rect rect) {
            return false;
        }
    }

    static {
        v = Build.VERSION.SDK_INT <= 28 ? new ColorDrawable() : null;
    }

    public q32(MaterialCardView materialCardView, AttributeSet attributeSet, int i, int i2) {
        this.a = materialCardView;
        c72 c72Var = new c72(materialCardView.getContext(), attributeSet, i, i2);
        this.c = c72Var;
        c72Var.Q(materialCardView.getContext());
        c72Var.h0(-12303292);
        h72.b bVarV = c72Var.E().v();
        TypedArray typedArrayObtainStyledAttributes = materialCardView.getContext().obtainStyledAttributes(attributeSet, x22.CardView, i, w22.CardView);
        int i3 = x22.CardView_cardCornerRadius;
        if (typedArrayObtainStyledAttributes.hasValue(i3)) {
            bVarV.o(typedArrayObtainStyledAttributes.getDimension(i3, 0.0f));
        }
        this.d = new c72();
        V(bVarV.m());
        typedArrayObtainStyledAttributes.recycle();
    }

    public Rect A() {
        return this.b;
    }

    public final Drawable B(Drawable drawable) {
        int iCeil;
        int i;
        if ((Build.VERSION.SDK_INT < 21) || this.a.getUseCompatPadding()) {
            int iCeil2 = (int) Math.ceil(d());
            iCeil = (int) Math.ceil(c());
            i = iCeil2;
        } else {
            iCeil = 0;
            i = 0;
        }
        return new a(this, drawable, iCeil, i, iCeil, i);
    }

    public boolean C() {
        return this.s;
    }

    public boolean D() {
        return this.t;
    }

    public final boolean E() {
        return (this.g & 80) == 80;
    }

    public final boolean F() {
        return (this.g & 8388613) == 8388613;
    }

    public void G(TypedArray typedArray) {
        ColorStateList colorStateListA = m62.a(this.a.getContext(), typedArray, x22.MaterialCardView_strokeColor);
        this.n = colorStateListA;
        if (colorStateListA == null) {
            this.n = ColorStateList.valueOf(-1);
        }
        this.h = typedArray.getDimensionPixelSize(x22.MaterialCardView_strokeWidth, 0);
        boolean z = typedArray.getBoolean(x22.MaterialCardView_android_checkable, false);
        this.t = z;
        this.a.setLongClickable(z);
        this.l = m62.a(this.a.getContext(), typedArray, x22.MaterialCardView_checkedIconTint);
        N(m62.e(this.a.getContext(), typedArray, x22.MaterialCardView_checkedIcon));
        Q(typedArray.getDimensionPixelSize(x22.MaterialCardView_checkedIconSize, 0));
        P(typedArray.getDimensionPixelSize(x22.MaterialCardView_checkedIconMargin, 0));
        this.g = typedArray.getInteger(x22.MaterialCardView_checkedIconGravity, 8388661);
        ColorStateList colorStateListA2 = m62.a(this.a.getContext(), typedArray, x22.MaterialCardView_rippleColor);
        this.k = colorStateListA2;
        if (colorStateListA2 == null) {
            this.k = ColorStateList.valueOf(v32.d(this.a, n22.colorControlHighlight));
        }
        K(m62.a(this.a.getContext(), typedArray, x22.MaterialCardView_cardForegroundColor));
        g0();
        d0();
        h0();
        this.a.setBackgroundInternal(B(this.c));
        Drawable drawableR = this.a.isClickable() ? r() : this.d;
        this.i = drawableR;
        this.a.setForeground(B(drawableR));
    }

    public void H(int i, int i2) {
        int i3;
        int i4;
        int i5;
        if (this.p != null) {
            int iCeil = 0;
            if ((Build.VERSION.SDK_INT < 21) || this.a.getUseCompatPadding()) {
                int iCeil2 = (int) Math.ceil(d() * 2.0f);
                iCeil = (int) Math.ceil(c() * 2.0f);
                i3 = iCeil2;
            } else {
                i3 = 0;
            }
            int i6 = F() ? ((i - this.e) - this.f) - iCeil : this.e;
            int i7 = E() ? this.e : ((i2 - this.e) - this.f) - i3;
            int i8 = F() ? this.e : ((i - this.e) - this.f) - iCeil;
            int i9 = E() ? ((i2 - this.e) - this.f) - i3 : this.e;
            if (wd.D(this.a) == 1) {
                i5 = i8;
                i4 = i6;
            } else {
                i4 = i8;
                i5 = i6;
            }
            this.p.setLayerInset(2, i5, i9, i4, i7);
        }
    }

    public void I(boolean z) {
        this.s = z;
    }

    public void J(ColorStateList colorStateList) {
        this.c.b0(colorStateList);
    }

    public void K(ColorStateList colorStateList) {
        c72 c72Var = this.d;
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        c72Var.b0(colorStateList);
    }

    public void L(boolean z) {
        this.t = z;
    }

    public void M(boolean z) {
        Drawable drawable = this.j;
        if (drawable != null) {
            drawable.setAlpha(z ? 255 : 0);
        }
    }

    public void N(Drawable drawable) {
        if (drawable != null) {
            Drawable drawableMutate = gb.r(drawable).mutate();
            this.j = drawableMutate;
            gb.o(drawableMutate, this.l);
            M(this.a.isChecked());
        } else {
            this.j = v;
        }
        LayerDrawable layerDrawable = this.p;
        if (layerDrawable != null) {
            layerDrawable.setDrawableByLayerId(r22.mtrl_card_checked_layer_id, this.j);
        }
    }

    public void O(int i) {
        this.g = i;
        H(this.a.getMeasuredWidth(), this.a.getMeasuredHeight());
    }

    public void P(int i) {
        this.e = i;
    }

    public void Q(int i) {
        this.f = i;
    }

    public void R(ColorStateList colorStateList) {
        this.l = colorStateList;
        Drawable drawable = this.j;
        if (drawable != null) {
            gb.o(drawable, colorStateList);
        }
    }

    public void S(float f) {
        V(this.m.w(f));
        this.i.invalidateSelf();
        if (a0() || Z()) {
            c0();
        }
        if (a0()) {
            f0();
        }
    }

    public void T(float f) {
        this.c.c0(f);
        c72 c72Var = this.d;
        if (c72Var != null) {
            c72Var.c0(f);
        }
        c72 c72Var2 = this.r;
        if (c72Var2 != null) {
            c72Var2.c0(f);
        }
    }

    public void U(ColorStateList colorStateList) {
        this.k = colorStateList;
        g0();
    }

    public void V(h72 h72Var) {
        this.m = h72Var;
        this.c.setShapeAppearanceModel(h72Var);
        this.c.g0(!r0.T());
        c72 c72Var = this.d;
        if (c72Var != null) {
            c72Var.setShapeAppearanceModel(h72Var);
        }
        c72 c72Var2 = this.r;
        if (c72Var2 != null) {
            c72Var2.setShapeAppearanceModel(h72Var);
        }
        c72 c72Var3 = this.q;
        if (c72Var3 != null) {
            c72Var3.setShapeAppearanceModel(h72Var);
        }
    }

    public void W(ColorStateList colorStateList) {
        if (this.n == colorStateList) {
            return;
        }
        this.n = colorStateList;
        h0();
    }

    public void X(int i) {
        if (i == this.h) {
            return;
        }
        this.h = i;
        h0();
    }

    public void Y(int i, int i2, int i3, int i4) {
        this.b.set(i, i2, i3, i4);
        c0();
    }

    public final boolean Z() {
        return this.a.getPreventCornerOverlap() && !e();
    }

    public final float a() {
        return Math.max(Math.max(b(this.m.q(), this.c.J()), b(this.m.s(), this.c.K())), Math.max(b(this.m.k(), this.c.t()), b(this.m.i(), this.c.s())));
    }

    public final boolean a0() {
        return this.a.getPreventCornerOverlap() && e() && this.a.getUseCompatPadding();
    }

    public final float b(y62 y62Var, float f) {
        if (y62Var instanceof g72) {
            return (float) ((1.0d - u) * ((double) f));
        }
        if (y62Var instanceof z62) {
            return f / 2.0f;
        }
        return 0.0f;
    }

    public void b0() {
        Drawable drawable = this.i;
        Drawable drawableR = this.a.isClickable() ? r() : this.d;
        this.i = drawableR;
        if (drawable != drawableR) {
            e0(drawableR);
        }
    }

    public final float c() {
        return this.a.getMaxCardElevation() + (a0() ? a() : 0.0f);
    }

    public void c0() {
        int iA = (int) ((Z() || a0() ? a() : 0.0f) - t());
        MaterialCardView materialCardView = this.a;
        Rect rect = this.b;
        materialCardView.l(rect.left + iA, rect.top + iA, rect.right + iA, rect.bottom + iA);
    }

    public final float d() {
        return (this.a.getMaxCardElevation() * 1.5f) + (a0() ? a() : 0.0f);
    }

    public void d0() {
        this.c.a0(this.a.getCardElevation());
    }

    public final boolean e() {
        return Build.VERSION.SDK_INT >= 21 && this.c.T();
    }

    public final void e0(Drawable drawable) {
        if (Build.VERSION.SDK_INT < 23 || !(this.a.getForeground() instanceof InsetDrawable)) {
            this.a.setForeground(B(drawable));
        } else {
            ((InsetDrawable) this.a.getForeground()).setDrawable(drawable);
        }
    }

    public final Drawable f() {
        StateListDrawable stateListDrawable = new StateListDrawable();
        c72 c72VarH = h();
        this.q = c72VarH;
        c72VarH.b0(this.k);
        stateListDrawable.addState(new int[]{android.R.attr.state_pressed}, this.q);
        return stateListDrawable;
    }

    public void f0() {
        if (!C()) {
            this.a.setBackgroundInternal(B(this.c));
        }
        this.a.setForeground(B(this.i));
    }

    public final Drawable g() {
        if (!s62.a) {
            return f();
        }
        this.r = h();
        return new RippleDrawable(this.k, null, this.r);
    }

    public final void g0() {
        Drawable drawable;
        if (s62.a && (drawable = this.o) != null) {
            ((RippleDrawable) drawable).setColor(this.k);
            return;
        }
        c72 c72Var = this.q;
        if (c72Var != null) {
            c72Var.b0(this.k);
        }
    }

    public final c72 h() {
        return new c72(this.m);
    }

    public void h0() {
        this.d.l0(this.h, this.n);
    }

    public void i() {
        Drawable drawable = this.o;
        if (drawable != null) {
            Rect bounds = drawable.getBounds();
            int i = bounds.bottom;
            this.o.setBounds(bounds.left, bounds.top, bounds.right, i - 1);
            this.o.setBounds(bounds.left, bounds.top, bounds.right, i);
        }
    }

    public c72 j() {
        return this.c;
    }

    public ColorStateList k() {
        return this.c.x();
    }

    public ColorStateList l() {
        return this.d.x();
    }

    public Drawable m() {
        return this.j;
    }

    public int n() {
        return this.g;
    }

    public int o() {
        return this.e;
    }

    public int p() {
        return this.f;
    }

    public ColorStateList q() {
        return this.l;
    }

    public final Drawable r() {
        if (this.o == null) {
            this.o = g();
        }
        if (this.p == null) {
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{this.o, this.d, this.j});
            this.p = layerDrawable;
            layerDrawable.setId(2, r22.mtrl_card_checked_layer_id);
        }
        return this.p;
    }

    public float s() {
        return this.c.J();
    }

    public final float t() {
        if (!this.a.getPreventCornerOverlap()) {
            return 0.0f;
        }
        if (Build.VERSION.SDK_INT < 21 || this.a.getUseCompatPadding()) {
            return (float) ((1.0d - u) * ((double) this.a.getCardViewRadius()));
        }
        return 0.0f;
    }

    public float u() {
        return this.c.y();
    }

    public ColorStateList v() {
        return this.k;
    }

    public h72 w() {
        return this.m;
    }

    public int x() {
        ColorStateList colorStateList = this.n;
        if (colorStateList == null) {
            return -1;
        }
        return colorStateList.getDefaultColor();
    }

    public ColorStateList y() {
        return this.n;
    }

    public int z() {
        return this.h;
    }
}
