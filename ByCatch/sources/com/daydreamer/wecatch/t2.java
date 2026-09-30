package com.daydreamer.wecatch;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CheckedTextView;

/* JADX INFO: compiled from: AppCompatCheckedTextViewHelper.java */
/* JADX INFO: loaded from: classes.dex */
public class t2 {
    public final CheckedTextView a;
    public ColorStateList b = null;
    public PorterDuff.Mode c = null;
    public boolean d = false;
    public boolean e = false;
    public boolean f;

    public t2(CheckedTextView checkedTextView) {
        this.a = checkedTextView;
    }

    public void a() {
        Drawable drawableA = we.a(this.a);
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
                this.a.setCheckMarkDrawable(drawableMutate);
            }
        }
    }

    public ColorStateList b() {
        return this.b;
    }

    public PorterDuff.Mode c() {
        return this.c;
    }

    public void d(AttributeSet attributeSet, int i) {
        boolean z;
        int iN;
        int iN2;
        Context context = this.a.getContext();
        int[] iArr = o0.CheckedTextView;
        w3 w3VarV = w3.v(context, attributeSet, iArr, i, 0);
        CheckedTextView checkedTextView = this.a;
        wd.q0(checkedTextView, checkedTextView.getContext(), iArr, attributeSet, w3VarV.r(), i, 0);
        try {
            int i2 = o0.CheckedTextView_checkMarkCompat;
            if (!w3VarV.s(i2) || (iN2 = w3VarV.n(i2, 0)) == 0) {
                z = false;
            } else {
                try {
                    CheckedTextView checkedTextView2 = this.a;
                    checkedTextView2.setCheckMarkDrawable(b1.b(checkedTextView2.getContext(), iN2));
                    z = true;
                } catch (Resources.NotFoundException unused) {
                    z = false;
                }
            }
            if (!z) {
                int i3 = o0.CheckedTextView_android_checkMark;
                if (w3VarV.s(i3) && (iN = w3VarV.n(i3, 0)) != 0) {
                    CheckedTextView checkedTextView3 = this.a;
                    checkedTextView3.setCheckMarkDrawable(b1.b(checkedTextView3.getContext(), iN));
                }
            }
            int i4 = o0.CheckedTextView_checkMarkTint;
            if (w3VarV.s(i4)) {
                we.b(this.a, w3VarV.c(i4));
            }
            int i5 = o0.CheckedTextView_checkMarkTintMode;
            if (w3VarV.s(i5)) {
                we.c(this.a, i3.e(w3VarV.k(i5, -1), null));
            }
        } finally {
            w3VarV.w();
        }
    }

    public void e() {
        if (this.f) {
            this.f = false;
        } else {
            this.f = true;
            a();
        }
    }

    public void f(ColorStateList colorStateList) {
        this.b = colorStateList;
        this.d = true;
        a();
    }

    public void g(PorterDuff.Mode mode) {
        this.c = mode;
        this.e = true;
        a();
    }
}
