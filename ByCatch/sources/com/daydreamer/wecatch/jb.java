package com.daydreamer.wecatch;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: WrappedDrawableApi14.java */
/* JADX INFO: loaded from: classes.dex */
public class jb extends Drawable implements Drawable.Callback, ib, hb {
    public static final PorterDuff.Mode g = PorterDuff.Mode.SRC_IN;
    public int a;
    public PorterDuff.Mode b;
    public boolean c;
    public lb d;
    public boolean e;
    public Drawable f;

    public jb(lb lbVar, Resources resources) {
        this.d = lbVar;
        e(resources);
    }

    @Override // com.daydreamer.wecatch.ib
    public final void a(Drawable drawable) {
        Drawable drawable2 = this.f;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            setVisible(drawable.isVisible(), true);
            setState(drawable.getState());
            setLevel(drawable.getLevel());
            setBounds(drawable.getBounds());
            lb lbVar = this.d;
            if (lbVar != null) {
                lbVar.b = drawable.getConstantState();
            }
        }
        invalidateSelf();
    }

    @Override // com.daydreamer.wecatch.ib
    public final Drawable b() {
        return this.f;
    }

    public boolean c() {
        return true;
    }

    public final lb d() {
        return new lb(this.d);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        this.f.draw(canvas);
    }

    public final void e(Resources resources) {
        Drawable.ConstantState constantState;
        lb lbVar = this.d;
        if (lbVar == null || (constantState = lbVar.b) == null) {
            return;
        }
        a(constantState.newDrawable(resources));
    }

    public final boolean f(int[] iArr) {
        if (!c()) {
            return false;
        }
        lb lbVar = this.d;
        ColorStateList colorStateList = lbVar.c;
        PorterDuff.Mode mode = lbVar.d;
        if (colorStateList == null || mode == null) {
            this.c = false;
            clearColorFilter();
        } else {
            int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
            if (!this.c || colorForState != this.a || mode != this.b) {
                setColorFilter(colorForState, mode);
                this.a = colorForState;
                this.b = mode;
                this.c = true;
                return true;
            }
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        int changingConfigurations = super.getChangingConfigurations();
        lb lbVar = this.d;
        return changingConfigurations | (lbVar != null ? lbVar.getChangingConfigurations() : 0) | this.f.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        lb lbVar = this.d;
        if (lbVar == null || !lbVar.a()) {
            return null;
        }
        this.d.a = getChangingConfigurations();
        return this.d;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable getCurrent() {
        return this.f.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getLayoutDirection() {
        return gb.f(this.f);
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
        return this.f.getMinimumHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
        return this.f.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.f.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        return this.f.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public int[] getState() {
        return this.f.getState();
    }

    @Override // android.graphics.drawable.Drawable
    public Region getTransparentRegion() {
        return this.f.getTransparentRegion();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        return gb.h(this.f);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        lb lbVar;
        ColorStateList colorStateList = (!c() || (lbVar = this.d) == null) ? null : lbVar.c;
        return (colorStateList != null && colorStateList.isStateful()) || this.f.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        this.f.jumpToCurrentState();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.e && super.mutate() == this) {
            this.d = d();
            Drawable drawable = this.f;
            if (drawable != null) {
                drawable.mutate();
            }
            lb lbVar = this.d;
            if (lbVar != null) {
                Drawable drawable2 = this.f;
                lbVar.b = drawable2 != null ? drawable2.getConstantState() : null;
            }
            this.e = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        Drawable drawable = this.f;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLayoutDirectionChanged(int i) {
        return gb.m(this.f, i);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i) {
        return this.f.setLevel(i);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.f.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z) {
        gb.j(this.f, z);
    }

    @Override // android.graphics.drawable.Drawable
    public void setChangingConfigurations(int i) {
        this.f.setChangingConfigurations(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean z) {
        this.f.setDither(z);
    }

    @Override // android.graphics.drawable.Drawable
    public void setFilterBitmap(boolean z) {
        this.f.setFilterBitmap(z);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setState(int[] iArr) {
        return f(iArr) || this.f.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable, com.daydreamer.wecatch.hb
    public void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable, com.daydreamer.wecatch.hb
    public void setTintList(ColorStateList colorStateList) {
        this.d.c = colorStateList;
        f(getState());
    }

    @Override // android.graphics.drawable.Drawable, com.daydreamer.wecatch.hb
    public void setTintMode(PorterDuff.Mode mode) {
        this.d.d = mode;
        f(getState());
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        return super.setVisible(z, z2) || this.f.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }

    public jb(Drawable drawable) {
        this.d = d();
        a(drawable);
    }
}
