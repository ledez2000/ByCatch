package com.daydreamer.wecatch;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.CompoundButton;

/* JADX INFO: compiled from: AppCompatCompoundButtonHelper.java */
/* JADX INFO: loaded from: classes.dex */
public class u2 {
    public final CompoundButton a;
    public ColorStateList b = null;
    public PorterDuff.Mode c = null;
    public boolean d = false;
    public boolean e = false;
    public boolean f;

    public u2(CompoundButton compoundButton) {
        this.a = compoundButton;
    }

    public void a() {
        Drawable drawableA = xe.a(this.a);
        if (drawableA != null) {
            if (this.d || this.e) {
                Drawable drawableMutate = gb.r(drawableA).mutate();
                if (this.d) {
                    gb.o(drawableMutate, this.b);
                }
                if (this.e) {
                    gb.p(drawableMutate, this.c);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(this.a.getDrawableState());
                }
                this.a.setButtonDrawable(drawableMutate);
            }
        }
    }

    public int b(int i) {
        Drawable drawableA;
        return (Build.VERSION.SDK_INT >= 17 || (drawableA = xe.a(this.a)) == null) ? i : i + drawableA.getIntrinsicWidth();
    }

    public ColorStateList c() {
        return this.b;
    }

    public PorterDuff.Mode d() {
        return this.c;
    }

    public void e(AttributeSet attributeSet, int i) {
        boolean z;
        int iN;
        int iN2;
        Context context = this.a.getContext();
        int[] iArr = o0.CompoundButton;
        w3 w3VarV = w3.v(context, attributeSet, iArr, i, 0);
        CompoundButton compoundButton = this.a;
        wd.q0(compoundButton, compoundButton.getContext(), iArr, attributeSet, w3VarV.r(), i, 0);
        try {
            int i2 = o0.CompoundButton_buttonCompat;
            if (!w3VarV.s(i2) || (iN2 = w3VarV.n(i2, 0)) == 0) {
                z = false;
            } else {
                try {
                    CompoundButton compoundButton2 = this.a;
                    compoundButton2.setButtonDrawable(b1.b(compoundButton2.getContext(), iN2));
                    z = true;
                } catch (Resources.NotFoundException unused) {
                    z = false;
                }
            }
            if (!z) {
                int i3 = o0.CompoundButton_android_button;
                if (w3VarV.s(i3) && (iN = w3VarV.n(i3, 0)) != 0) {
                    CompoundButton compoundButton3 = this.a;
                    compoundButton3.setButtonDrawable(b1.b(compoundButton3.getContext(), iN));
                }
            }
            int i4 = o0.CompoundButton_buttonTint;
            if (w3VarV.s(i4)) {
                xe.c(this.a, w3VarV.c(i4));
            }
            int i5 = o0.CompoundButton_buttonTintMode;
            if (w3VarV.s(i5)) {
                xe.d(this.a, i3.e(w3VarV.k(i5, -1), null));
            }
        } finally {
            w3VarV.w();
        }
    }

    public void f() {
        if (this.f) {
            this.f = false;
        } else {
            this.f = true;
            a();
        }
    }

    public void g(ColorStateList colorStateList) {
        this.b = colorStateList;
        this.d = true;
        a();
    }

    public void h(PorterDuff.Mode mode) {
        this.c = mode;
        this.e = true;
        a();
    }
}
