package com.daydreamer.wecatch;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.ImageView;

/* JADX INFO: compiled from: AppCompatImageHelper.java */
/* JADX INFO: loaded from: classes.dex */
public class z2 {
    public final ImageView a;
    public u3 b;
    public u3 c;
    public u3 d;
    public int e = 0;

    public z2(ImageView imageView) {
        this.a = imageView;
    }

    public final boolean a(Drawable drawable) {
        if (this.d == null) {
            this.d = new u3();
        }
        u3 u3Var = this.d;
        u3Var.a();
        ColorStateList colorStateListA = ze.a(this.a);
        if (colorStateListA != null) {
            u3Var.d = true;
            u3Var.a = colorStateListA;
        }
        PorterDuff.Mode modeB = ze.b(this.a);
        if (modeB != null) {
            u3Var.c = true;
            u3Var.b = modeB;
        }
        if (!u3Var.d && !u3Var.c) {
            return false;
        }
        v2.i(drawable, u3Var, this.a.getDrawableState());
        return true;
    }

    public void b() {
        if (this.a.getDrawable() != null) {
            this.a.getDrawable().setLevel(this.e);
        }
    }

    public void c() {
        Drawable drawable = this.a.getDrawable();
        if (drawable != null) {
            i3.b(drawable);
        }
        if (drawable != null) {
            if (l() && a(drawable)) {
                return;
            }
            u3 u3Var = this.c;
            if (u3Var != null) {
                v2.i(drawable, u3Var, this.a.getDrawableState());
                return;
            }
            u3 u3Var2 = this.b;
            if (u3Var2 != null) {
                v2.i(drawable, u3Var2, this.a.getDrawableState());
            }
        }
    }

    public ColorStateList d() {
        u3 u3Var = this.c;
        if (u3Var != null) {
            return u3Var.a;
        }
        return null;
    }

    public PorterDuff.Mode e() {
        u3 u3Var = this.c;
        if (u3Var != null) {
            return u3Var.b;
        }
        return null;
    }

    public boolean f() {
        return Build.VERSION.SDK_INT < 21 || !(this.a.getBackground() instanceof RippleDrawable);
    }

    public void g(AttributeSet attributeSet, int i) {
        int iN;
        Context context = this.a.getContext();
        int[] iArr = o0.AppCompatImageView;
        w3 w3VarV = w3.v(context, attributeSet, iArr, i, 0);
        ImageView imageView = this.a;
        wd.q0(imageView, imageView.getContext(), iArr, attributeSet, w3VarV.r(), i, 0);
        try {
            Drawable drawable = this.a.getDrawable();
            if (drawable == null && (iN = w3VarV.n(o0.AppCompatImageView_srcCompat, -1)) != -1 && (drawable = b1.b(this.a.getContext(), iN)) != null) {
                this.a.setImageDrawable(drawable);
            }
            if (drawable != null) {
                i3.b(drawable);
            }
            int i2 = o0.AppCompatImageView_tint;
            if (w3VarV.s(i2)) {
                ze.c(this.a, w3VarV.c(i2));
            }
            int i3 = o0.AppCompatImageView_tintMode;
            if (w3VarV.s(i3)) {
                ze.d(this.a, i3.e(w3VarV.k(i3, -1), null));
            }
        } finally {
            w3VarV.w();
        }
    }

    public void h(Drawable drawable) {
        this.e = drawable.getLevel();
    }

    public void i(int i) {
        if (i != 0) {
            Drawable drawableB = b1.b(this.a.getContext(), i);
            if (drawableB != null) {
                i3.b(drawableB);
            }
            this.a.setImageDrawable(drawableB);
        } else {
            this.a.setImageDrawable(null);
        }
        c();
    }

    public void j(ColorStateList colorStateList) {
        if (this.c == null) {
            this.c = new u3();
        }
        u3 u3Var = this.c;
        u3Var.a = colorStateList;
        u3Var.d = true;
        c();
    }

    public void k(PorterDuff.Mode mode) {
        if (this.c == null) {
            this.c = new u3();
        }
        u3 u3Var = this.c;
        u3Var.b = mode;
        u3Var.c = true;
        c();
    }

    public final boolean l() {
        int i = Build.VERSION.SDK_INT;
        return i > 21 ? this.b != null : i == 21;
    }
}
