package com.daydreamer.wecatch;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;

/* JADX INFO: compiled from: AppCompatBackgroundHelper.java */
/* JADX INFO: loaded from: classes.dex */
public class s2 {
    public final View a;
    public u3 d;
    public u3 e;
    public u3 f;
    public int c = -1;
    public final v2 b = v2.b();

    public s2(View view) {
        this.a = view;
    }

    public final boolean a(Drawable drawable) {
        if (this.f == null) {
            this.f = new u3();
        }
        u3 u3Var = this.f;
        u3Var.a();
        ColorStateList colorStateListT = wd.t(this.a);
        if (colorStateListT != null) {
            u3Var.d = true;
            u3Var.a = colorStateListT;
        }
        PorterDuff.Mode modeU = wd.u(this.a);
        if (modeU != null) {
            u3Var.c = true;
            u3Var.b = modeU;
        }
        if (!u3Var.d && !u3Var.c) {
            return false;
        }
        v2.i(drawable, u3Var, this.a.getDrawableState());
        return true;
    }

    public void b() {
        Drawable background = this.a.getBackground();
        if (background != null) {
            if (k() && a(background)) {
                return;
            }
            u3 u3Var = this.e;
            if (u3Var != null) {
                v2.i(background, u3Var, this.a.getDrawableState());
                return;
            }
            u3 u3Var2 = this.d;
            if (u3Var2 != null) {
                v2.i(background, u3Var2, this.a.getDrawableState());
            }
        }
    }

    public ColorStateList c() {
        u3 u3Var = this.e;
        if (u3Var != null) {
            return u3Var.a;
        }
        return null;
    }

    public PorterDuff.Mode d() {
        u3 u3Var = this.e;
        if (u3Var != null) {
            return u3Var.b;
        }
        return null;
    }

    public void e(AttributeSet attributeSet, int i) {
        Context context = this.a.getContext();
        int[] iArr = o0.ViewBackgroundHelper;
        w3 w3VarV = w3.v(context, attributeSet, iArr, i, 0);
        View view = this.a;
        wd.q0(view, view.getContext(), iArr, attributeSet, w3VarV.r(), i, 0);
        try {
            int i2 = o0.ViewBackgroundHelper_android_background;
            if (w3VarV.s(i2)) {
                this.c = w3VarV.n(i2, -1);
                ColorStateList colorStateListF = this.b.f(this.a.getContext(), this.c);
                if (colorStateListF != null) {
                    h(colorStateListF);
                }
            }
            int i3 = o0.ViewBackgroundHelper_backgroundTint;
            if (w3VarV.s(i3)) {
                wd.x0(this.a, w3VarV.c(i3));
            }
            int i4 = o0.ViewBackgroundHelper_backgroundTintMode;
            if (w3VarV.s(i4)) {
                wd.y0(this.a, i3.e(w3VarV.k(i4, -1), null));
            }
        } finally {
            w3VarV.w();
        }
    }

    public void f(Drawable drawable) {
        this.c = -1;
        h(null);
        b();
    }

    public void g(int i) {
        this.c = i;
        v2 v2Var = this.b;
        h(v2Var != null ? v2Var.f(this.a.getContext(), i) : null);
        b();
    }

    public void h(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (this.d == null) {
                this.d = new u3();
            }
            u3 u3Var = this.d;
            u3Var.a = colorStateList;
            u3Var.d = true;
        } else {
            this.d = null;
        }
        b();
    }

    public void i(ColorStateList colorStateList) {
        if (this.e == null) {
            this.e = new u3();
        }
        u3 u3Var = this.e;
        u3Var.a = colorStateList;
        u3Var.d = true;
        b();
    }

    public void j(PorterDuff.Mode mode) {
        if (this.e == null) {
            this.e = new u3();
        }
        u3 u3Var = this.e;
        u3Var.b = mode;
        u3Var.c = true;
        b();
    }

    public final boolean k() {
        int i = Build.VERSION.SDK_INT;
        return i > 21 ? this.d != null : i == 21;
    }
}
