package com.google.android.material.circularreveal.coordinatorlayout;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.daydreamer.wecatch.t32;
import com.daydreamer.wecatch.u32;

/* JADX INFO: loaded from: classes.dex */
public class CircularRevealCoordinatorLayout extends CoordinatorLayout implements u32 {
    public final t32 z;

    public CircularRevealCoordinatorLayout(Context context) {
        this(context, null);
    }

    @Override // com.daydreamer.wecatch.u32
    public void a() {
        this.z.b();
    }

    @Override // com.daydreamer.wecatch.t32.a
    public void b(Canvas canvas) {
        super.draw(canvas);
    }

    @Override // com.daydreamer.wecatch.u32
    public void c() {
        this.z.a();
    }

    @Override // com.daydreamer.wecatch.t32.a
    public boolean d() {
        return super.isOpaque();
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        t32 t32Var = this.z;
        if (t32Var != null) {
            t32Var.c(canvas);
        } else {
            super.draw(canvas);
        }
    }

    public Drawable getCircularRevealOverlayDrawable() {
        return this.z.e();
    }

    @Override // com.daydreamer.wecatch.u32
    public int getCircularRevealScrimColor() {
        return this.z.f();
    }

    @Override // com.daydreamer.wecatch.u32
    public u32.e getRevealInfo() {
        return this.z.h();
    }

    @Override // android.view.View
    public boolean isOpaque() {
        t32 t32Var = this.z;
        return t32Var != null ? t32Var.j() : super.isOpaque();
    }

    @Override // com.daydreamer.wecatch.u32
    public void setCircularRevealOverlayDrawable(Drawable drawable) {
        this.z.k(drawable);
    }

    @Override // com.daydreamer.wecatch.u32
    public void setCircularRevealScrimColor(int i) {
        this.z.l(i);
    }

    @Override // com.daydreamer.wecatch.u32
    public void setRevealInfo(u32.e eVar) {
        this.z.m(eVar);
    }

    public CircularRevealCoordinatorLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.z = new t32(this);
    }
}
