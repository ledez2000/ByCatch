package com.daydreamer.wecatch;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;

/* JADX INFO: compiled from: AppCompatSeekBarHelper.java */
/* JADX INFO: loaded from: classes.dex */
public class c3 extends a3 {
    public final SeekBar d;
    public Drawable e;
    public ColorStateList f;
    public PorterDuff.Mode g;
    public boolean h;
    public boolean i;

    public c3(SeekBar seekBar) {
        super(seekBar);
        this.f = null;
        this.g = null;
        this.h = false;
        this.i = false;
        this.d = seekBar;
    }

    @Override // com.daydreamer.wecatch.a3
    public void c(AttributeSet attributeSet, int i) {
        super.c(attributeSet, i);
        Context context = this.d.getContext();
        int[] iArr = o0.AppCompatSeekBar;
        w3 w3VarV = w3.v(context, attributeSet, iArr, i, 0);
        SeekBar seekBar = this.d;
        wd.q0(seekBar, seekBar.getContext(), iArr, attributeSet, w3VarV.r(), i, 0);
        Drawable drawableH = w3VarV.h(o0.AppCompatSeekBar_android_thumb);
        if (drawableH != null) {
            this.d.setThumb(drawableH);
        }
        j(w3VarV.g(o0.AppCompatSeekBar_tickMark));
        int i2 = o0.AppCompatSeekBar_tickMarkTintMode;
        if (w3VarV.s(i2)) {
            this.g = i3.e(w3VarV.k(i2, -1), this.g);
            this.i = true;
        }
        int i3 = o0.AppCompatSeekBar_tickMarkTint;
        if (w3VarV.s(i3)) {
            this.f = w3VarV.c(i3);
            this.h = true;
        }
        w3VarV.w();
        f();
    }

    public final void f() {
        Drawable drawable = this.e;
        if (drawable != null) {
            if (this.h || this.i) {
                Drawable drawableR = gb.r(drawable.mutate());
                this.e = drawableR;
                if (this.h) {
                    gb.o(drawableR, this.f);
                }
                if (this.i) {
                    gb.p(this.e, this.g);
                }
                if (this.e.isStateful()) {
                    this.e.setState(this.d.getDrawableState());
                }
            }
        }
    }

    public void g(Canvas canvas) {
        if (this.e != null) {
            int max = this.d.getMax();
            if (max > 1) {
                int intrinsicWidth = this.e.getIntrinsicWidth();
                int intrinsicHeight = this.e.getIntrinsicHeight();
                int i = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i2 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.e.setBounds(-i, -i2, i, i2);
                float width = ((this.d.getWidth() - this.d.getPaddingLeft()) - this.d.getPaddingRight()) / max;
                int iSave = canvas.save();
                canvas.translate(this.d.getPaddingLeft(), this.d.getHeight() / 2);
                for (int i3 = 0; i3 <= max; i3++) {
                    this.e.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(iSave);
            }
        }
    }

    public void h() {
        Drawable drawable = this.e;
        if (drawable != null && drawable.isStateful() && drawable.setState(this.d.getDrawableState())) {
            this.d.invalidateDrawable(drawable);
        }
    }

    public void i() {
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    public void j(Drawable drawable) {
        Drawable drawable2 = this.e;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.e = drawable;
        if (drawable != null) {
            drawable.setCallback(this.d);
            gb.m(drawable, wd.D(this.d));
            if (drawable.isStateful()) {
                drawable.setState(this.d.getDrawableState());
            }
            f();
        }
        this.d.invalidate();
    }
}
