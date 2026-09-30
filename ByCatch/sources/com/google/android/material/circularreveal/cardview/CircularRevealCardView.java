package com.google.android.material.circularreveal.cardview;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.daydreamer.wecatch.t32;
import com.daydreamer.wecatch.u32;
import com.google.android.material.card.MaterialCardView;

/* JADX INFO: loaded from: classes.dex */
public class CircularRevealCardView extends MaterialCardView implements u32 {
    public final t32 s;

    public CircularRevealCardView(Context context) {
        this(context, null);
    }

    @Override // com.daydreamer.wecatch.u32
    public void a() {
        this.s.b();
    }

    @Override // com.daydreamer.wecatch.t32.a
    public void b(Canvas canvas) {
        super.draw(canvas);
    }

    @Override // com.daydreamer.wecatch.u32
    public void c() {
        this.s.a();
    }

    @Override // com.daydreamer.wecatch.t32.a
    public boolean d() {
        return super.isOpaque();
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        t32 t32Var = this.s;
        if (t32Var != null) {
            t32Var.c(canvas);
        } else {
            super.draw(canvas);
        }
    }

    public Drawable getCircularRevealOverlayDrawable() {
        return this.s.e();
    }

    @Override // com.daydreamer.wecatch.u32
    public int getCircularRevealScrimColor() {
        return this.s.f();
    }

    @Override // com.daydreamer.wecatch.u32
    public u32.e getRevealInfo() {
        return this.s.h();
    }

    @Override // android.view.View
    public boolean isOpaque() {
        t32 t32Var = this.s;
        return t32Var != null ? t32Var.j() : super.isOpaque();
    }

    @Override // com.daydreamer.wecatch.u32
    public void setCircularRevealOverlayDrawable(Drawable drawable) {
        this.s.k(drawable);
    }

    @Override // com.daydreamer.wecatch.u32
    public void setCircularRevealScrimColor(int i) {
        this.s.l(i);
    }

    @Override // com.daydreamer.wecatch.u32
    public void setRevealInfo(u32.e eVar) {
        this.s.m(eVar);
    }

    public CircularRevealCardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.s = new t32(this);
    }
}
