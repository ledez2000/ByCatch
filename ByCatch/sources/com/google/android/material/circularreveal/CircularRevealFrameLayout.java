package com.google.android.material.circularreveal;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.daydreamer.wecatch.t32;
import com.daydreamer.wecatch.u32;

/* JADX INFO: loaded from: classes.dex */
public class CircularRevealFrameLayout extends FrameLayout implements u32 {
    public final t32 a;

    public CircularRevealFrameLayout(Context context) {
        this(context, null);
    }

    @Override // com.daydreamer.wecatch.u32
    public void a() {
        this.a.b();
    }

    @Override // com.daydreamer.wecatch.t32.a
    public void b(Canvas canvas) {
        super.draw(canvas);
    }

    @Override // com.daydreamer.wecatch.u32
    public void c() {
        this.a.a();
    }

    @Override // com.daydreamer.wecatch.t32.a
    public boolean d() {
        return super.isOpaque();
    }

    @Override // android.view.View
    @SuppressLint({"MissingSuperCall"})
    public void draw(Canvas canvas) {
        t32 t32Var = this.a;
        if (t32Var != null) {
            t32Var.c(canvas);
        } else {
            super.draw(canvas);
        }
    }

    public Drawable getCircularRevealOverlayDrawable() {
        return this.a.e();
    }

    @Override // com.daydreamer.wecatch.u32
    public int getCircularRevealScrimColor() {
        return this.a.f();
    }

    @Override // com.daydreamer.wecatch.u32
    public u32.e getRevealInfo() {
        return this.a.h();
    }

    @Override // android.view.View
    public boolean isOpaque() {
        t32 t32Var = this.a;
        return t32Var != null ? t32Var.j() : super.isOpaque();
    }

    @Override // com.daydreamer.wecatch.u32
    public void setCircularRevealOverlayDrawable(Drawable drawable) {
        this.a.k(drawable);
    }

    @Override // com.daydreamer.wecatch.u32
    public void setCircularRevealScrimColor(int i) {
        this.a.l(i);
    }

    @Override // com.daydreamer.wecatch.u32
    public void setRevealInfo(u32.e eVar) {
        this.a.m(eVar);
    }

    public CircularRevealFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new t32(this);
    }
}
