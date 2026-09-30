package com.daydreamer.wecatch;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: RippleDrawableCompat.java */
/* JADX INFO: loaded from: classes.dex */
public class r62 extends Drawable implements k72, hb {
    public b a;

    public r62 a() {
        this.a = new b(this.a);
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        b bVar = this.a;
        if (bVar.b) {
            bVar.a.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.a;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.a.a.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ Drawable mutate() {
        a();
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.a.a.setBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean zOnStateChange = super.onStateChange(iArr);
        if (this.a.a.setState(iArr)) {
            zOnStateChange = true;
        }
        boolean zE = s62.e(iArr);
        b bVar = this.a;
        if (bVar.b == zE) {
            return zOnStateChange;
        }
        bVar.b = zE;
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.a.a.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.a.a.setColorFilter(colorFilter);
    }

    @Override // com.daydreamer.wecatch.k72
    public void setShapeAppearanceModel(h72 h72Var) {
        this.a.a.setShapeAppearanceModel(h72Var);
    }

    @Override // android.graphics.drawable.Drawable, com.daydreamer.wecatch.hb
    public void setTint(int i) {
        this.a.a.setTint(i);
    }

    @Override // android.graphics.drawable.Drawable, com.daydreamer.wecatch.hb
    public void setTintList(ColorStateList colorStateList) {
        this.a.a.setTintList(colorStateList);
    }

    @Override // android.graphics.drawable.Drawable, com.daydreamer.wecatch.hb
    public void setTintMode(PorterDuff.Mode mode) {
        this.a.a.setTintMode(mode);
    }

    public r62(h72 h72Var) {
        this(new b(new c72(h72Var)));
    }

    /* JADX INFO: compiled from: RippleDrawableCompat.java */
    public static final class b extends Drawable.ConstantState {
        public c72 a;
        public boolean b;

        public b(c72 c72Var) {
            this.a = c72Var;
            this.b = false;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public r62 newDrawable() {
            return new r62(new b(this));
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        public b(b bVar) {
            this.a = (c72) bVar.a.getConstantState().newDrawable();
            this.b = bVar.b;
        }
    }

    public r62(b bVar) {
        this.a = bVar;
    }
}
