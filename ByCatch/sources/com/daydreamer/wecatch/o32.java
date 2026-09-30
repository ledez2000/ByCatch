package com.daydreamer.wecatch;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: MaterialButtonHelper.java */
/* JADX INFO: loaded from: classes.dex */
public class o32 {
    public static final boolean t;
    public static final boolean u;
    public final MaterialButton a;
    public h72 b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public PorterDuff.Mode i;
    public ColorStateList j;
    public ColorStateList k;
    public ColorStateList l;
    public Drawable m;
    public boolean n = false;
    public boolean o = false;
    public boolean p = false;
    public boolean q;
    public LayerDrawable r;
    public int s;

    static {
        int i = Build.VERSION.SDK_INT;
        t = i >= 21;
        u = i >= 21 && i <= 22;
    }

    public o32(MaterialButton materialButton, h72 h72Var) {
        this.a = materialButton;
        this.b = h72Var;
    }

    public void A(ColorStateList colorStateList) {
        if (this.k != colorStateList) {
            this.k = colorStateList;
            I();
        }
    }

    public void B(int i) {
        if (this.h != i) {
            this.h = i;
            I();
        }
    }

    public void C(ColorStateList colorStateList) {
        if (this.j != colorStateList) {
            this.j = colorStateList;
            if (f() != null) {
                gb.o(f(), this.j);
            }
        }
    }

    public void D(PorterDuff.Mode mode) {
        if (this.i != mode) {
            this.i = mode;
            if (f() == null || this.i == null) {
                return;
            }
            gb.p(f(), this.i);
        }
    }

    public final void E(int i, int i2) {
        int I = wd.I(this.a);
        int paddingTop = this.a.getPaddingTop();
        int iH = wd.H(this.a);
        int paddingBottom = this.a.getPaddingBottom();
        int i3 = this.e;
        int i4 = this.f;
        this.f = i2;
        this.e = i;
        if (!this.o) {
            F();
        }
        wd.H0(this.a, I, (paddingTop + i) - i3, iH, (paddingBottom + i2) - i4);
    }

    public final void F() {
        this.a.setInternalBackground(a());
        c72 c72VarF = f();
        if (c72VarF != null) {
            c72VarF.a0(this.s);
        }
    }

    public final void G(h72 h72Var) {
        if (u && !this.o) {
            int I = wd.I(this.a);
            int paddingTop = this.a.getPaddingTop();
            int iH = wd.H(this.a);
            int paddingBottom = this.a.getPaddingBottom();
            F();
            wd.H0(this.a, I, paddingTop, iH, paddingBottom);
            return;
        }
        if (f() != null) {
            f().setShapeAppearanceModel(h72Var);
        }
        if (n() != null) {
            n().setShapeAppearanceModel(h72Var);
        }
        if (e() != null) {
            e().setShapeAppearanceModel(h72Var);
        }
    }

    public void H(int i, int i2) {
        Drawable drawable = this.m;
        if (drawable != null) {
            drawable.setBounds(this.c, this.e, i2 - this.d, i - this.f);
        }
    }

    public final void I() {
        c72 c72VarF = f();
        c72 c72VarN = n();
        if (c72VarF != null) {
            c72VarF.l0(this.h, this.k);
            if (c72VarN != null) {
                c72VarN.k0(this.h, this.n ? v32.d(this.a, n22.colorSurface) : 0);
            }
        }
    }

    public final InsetDrawable J(Drawable drawable) {
        return new InsetDrawable(drawable, this.c, this.e, this.d, this.f);
    }

    public final Drawable a() {
        c72 c72Var = new c72(this.b);
        c72Var.Q(this.a.getContext());
        gb.o(c72Var, this.j);
        PorterDuff.Mode mode = this.i;
        if (mode != null) {
            gb.p(c72Var, mode);
        }
        c72Var.l0(this.h, this.k);
        c72 c72Var2 = new c72(this.b);
        c72Var2.setTint(0);
        c72Var2.k0(this.h, this.n ? v32.d(this.a, n22.colorSurface) : 0);
        if (t) {
            c72 c72Var3 = new c72(this.b);
            this.m = c72Var3;
            gb.n(c72Var3, -1);
            RippleDrawable rippleDrawable = new RippleDrawable(s62.d(this.l), J(new LayerDrawable(new Drawable[]{c72Var2, c72Var})), this.m);
            this.r = rippleDrawable;
            return rippleDrawable;
        }
        r62 r62Var = new r62(this.b);
        this.m = r62Var;
        gb.o(r62Var, s62.d(this.l));
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{c72Var2, c72Var, this.m});
        this.r = layerDrawable;
        return J(layerDrawable);
    }

    public int b() {
        return this.g;
    }

    public int c() {
        return this.f;
    }

    public int d() {
        return this.e;
    }

    public k72 e() {
        LayerDrawable layerDrawable = this.r;
        if (layerDrawable == null || layerDrawable.getNumberOfLayers() <= 1) {
            return null;
        }
        return this.r.getNumberOfLayers() > 2 ? (k72) this.r.getDrawable(2) : (k72) this.r.getDrawable(1);
    }

    public c72 f() {
        return g(false);
    }

    public final c72 g(boolean z) {
        LayerDrawable layerDrawable = this.r;
        if (layerDrawable == null || layerDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return t ? (c72) ((LayerDrawable) ((InsetDrawable) this.r.getDrawable(0)).getDrawable()).getDrawable(!z ? 1 : 0) : (c72) this.r.getDrawable(!z ? 1 : 0);
    }

    public ColorStateList h() {
        return this.l;
    }

    public h72 i() {
        return this.b;
    }

    public ColorStateList j() {
        return this.k;
    }

    public int k() {
        return this.h;
    }

    public ColorStateList l() {
        return this.j;
    }

    public PorterDuff.Mode m() {
        return this.i;
    }

    public final c72 n() {
        return g(true);
    }

    public boolean o() {
        return this.o;
    }

    public boolean p() {
        return this.q;
    }

    public void q(TypedArray typedArray) {
        this.c = typedArray.getDimensionPixelOffset(x22.MaterialButton_android_insetLeft, 0);
        this.d = typedArray.getDimensionPixelOffset(x22.MaterialButton_android_insetRight, 0);
        this.e = typedArray.getDimensionPixelOffset(x22.MaterialButton_android_insetTop, 0);
        this.f = typedArray.getDimensionPixelOffset(x22.MaterialButton_android_insetBottom, 0);
        int i = x22.MaterialButton_cornerRadius;
        if (typedArray.hasValue(i)) {
            int dimensionPixelSize = typedArray.getDimensionPixelSize(i, -1);
            this.g = dimensionPixelSize;
            y(this.b.w(dimensionPixelSize));
            this.p = true;
        }
        this.h = typedArray.getDimensionPixelSize(x22.MaterialButton_strokeWidth, 0);
        this.i = t52.j(typedArray.getInt(x22.MaterialButton_backgroundTintMode, -1), PorterDuff.Mode.SRC_IN);
        this.j = m62.a(this.a.getContext(), typedArray, x22.MaterialButton_backgroundTint);
        this.k = m62.a(this.a.getContext(), typedArray, x22.MaterialButton_strokeColor);
        this.l = m62.a(this.a.getContext(), typedArray, x22.MaterialButton_rippleColor);
        this.q = typedArray.getBoolean(x22.MaterialButton_android_checkable, false);
        this.s = typedArray.getDimensionPixelSize(x22.MaterialButton_elevation, 0);
        int I = wd.I(this.a);
        int paddingTop = this.a.getPaddingTop();
        int iH = wd.H(this.a);
        int paddingBottom = this.a.getPaddingBottom();
        if (typedArray.hasValue(x22.MaterialButton_android_background)) {
            s();
        } else {
            F();
        }
        wd.H0(this.a, I + this.c, paddingTop + this.e, iH + this.d, paddingBottom + this.f);
    }

    public void r(int i) {
        if (f() != null) {
            f().setTint(i);
        }
    }

    public void s() {
        this.o = true;
        this.a.setSupportBackgroundTintList(this.j);
        this.a.setSupportBackgroundTintMode(this.i);
    }

    public void t(boolean z) {
        this.q = z;
    }

    public void u(int i) {
        if (this.p && this.g == i) {
            return;
        }
        this.g = i;
        this.p = true;
        y(this.b.w(i));
    }

    public void v(int i) {
        E(this.e, i);
    }

    public void w(int i) {
        E(i, this.f);
    }

    public void x(ColorStateList colorStateList) {
        if (this.l != colorStateList) {
            this.l = colorStateList;
            boolean z = t;
            if (z && (this.a.getBackground() instanceof RippleDrawable)) {
                ((RippleDrawable) this.a.getBackground()).setColor(s62.d(colorStateList));
            } else {
                if (z || !(this.a.getBackground() instanceof r62)) {
                    return;
                }
                ((r62) this.a.getBackground()).setTintList(s62.d(colorStateList));
            }
        }
    }

    public void y(h72 h72Var) {
        this.b = h72Var;
        G(h72Var);
    }

    public void z(boolean z) {
        this.n = z;
        I();
    }
}
