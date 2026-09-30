package com.google.android.material.progressindicator;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ProgressBar;
import com.daydreamer.wecatch.c62;
import com.daydreamer.wecatch.d62;
import com.daydreamer.wecatch.d82;
import com.daydreamer.wecatch.e62;
import com.daydreamer.wecatch.g62;
import com.daydreamer.wecatch.in;
import com.daydreamer.wecatch.n22;
import com.daydreamer.wecatch.n52;
import com.daydreamer.wecatch.v32;
import com.daydreamer.wecatch.w22;
import com.daydreamer.wecatch.wd;
import com.daydreamer.wecatch.x22;
import com.daydreamer.wecatch.y52;
import com.daydreamer.wecatch.z52;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public abstract class BaseProgressIndicator<S extends z52> extends ProgressBar {
    public static final int n = w22.Widget_MaterialComponents_ProgressIndicator;
    public S a;
    public int b;
    public boolean c;
    public boolean d;
    public final int e;
    public long f;
    public y52 g;
    public boolean h;
    public int i;
    public final Runnable j;
    public final Runnable k;
    public final in l;
    public final in m;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            BaseProgressIndicator.this.k();
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            BaseProgressIndicator.this.j();
            BaseProgressIndicator.this.f = -1L;
        }
    }

    public class c extends in {
        public c() {
        }

        @Override // com.daydreamer.wecatch.in
        public void a(Drawable drawable) {
            BaseProgressIndicator.this.setIndeterminate(false);
            BaseProgressIndicator baseProgressIndicator = BaseProgressIndicator.this;
            baseProgressIndicator.setProgressCompat(baseProgressIndicator.b, BaseProgressIndicator.this.c);
        }
    }

    public class d extends in {
        public d() {
        }

        @Override // com.daydreamer.wecatch.in
        public void a(Drawable drawable) {
            super.a(drawable);
            if (BaseProgressIndicator.this.h) {
                return;
            }
            BaseProgressIndicator baseProgressIndicator = BaseProgressIndicator.this;
            baseProgressIndicator.setVisibility(baseProgressIndicator.i);
        }
    }

    public BaseProgressIndicator(Context context, AttributeSet attributeSet, int i, int i2) {
        super(d82.c(context, attributeSet, i, n), attributeSet, i);
        this.h = false;
        this.i = 4;
        this.j = new a();
        this.k = new b();
        this.l = new c();
        this.m = new d();
        Context context2 = getContext();
        this.a = (S) i(context2, attributeSet);
        TypedArray typedArrayH = n52.h(context2, attributeSet, x22.BaseProgressIndicator, i, i2, new int[0]);
        typedArrayH.getInt(x22.BaseProgressIndicator_showDelay, -1);
        this.e = Math.min(typedArrayH.getInt(x22.BaseProgressIndicator_minHideDelay, -1), 1000);
        typedArrayH.recycle();
        this.g = new y52();
        this.d = true;
    }

    private e62<S> getCurrentDrawingDelegate() {
        if (isIndeterminate()) {
            if (getIndeterminateDrawable() == null) {
                return null;
            }
            return getIndeterminateDrawable().v();
        }
        if (getProgressDrawable() == null) {
            return null;
        }
        return getProgressDrawable().w();
    }

    @Override // android.widget.ProgressBar
    public Drawable getCurrentDrawable() {
        return isIndeterminate() ? getIndeterminateDrawable() : getProgressDrawable();
    }

    public int getHideAnimationBehavior() {
        return this.a.f;
    }

    public int[] getIndicatorColor() {
        return this.a.c;
    }

    public int getShowAnimationBehavior() {
        return this.a.e;
    }

    public int getTrackColor() {
        return this.a.d;
    }

    public int getTrackCornerRadius() {
        return this.a.b;
    }

    public int getTrackThickness() {
        return this.a.a;
    }

    public void h(boolean z) {
        if (this.d) {
            ((d62) getCurrentDrawable()).p(p(), false, z);
        }
    }

    public abstract S i(Context context, AttributeSet attributeSet);

    @Override // android.view.View
    public void invalidate() {
        super.invalidate();
        if (getCurrentDrawable() != null) {
            getCurrentDrawable().invalidateSelf();
        }
    }

    public final void j() {
        ((d62) getCurrentDrawable()).p(false, false, true);
        if (m()) {
            setVisibility(4);
        }
    }

    public final void k() {
        if (this.e > 0) {
            SystemClock.uptimeMillis();
        }
        setVisibility(0);
    }

    public boolean l() {
        View view = this;
        while (view.getVisibility() == 0) {
            Object parent = view.getParent();
            if (parent == null) {
                return getWindowVisibility() == 0;
            }
            if (!(parent instanceof View)) {
                return true;
            }
            view = (View) parent;
        }
        return false;
    }

    public final boolean m() {
        return (getProgressDrawable() == null || !getProgressDrawable().isVisible()) && (getIndeterminateDrawable() == null || !getIndeterminateDrawable().isVisible());
    }

    public final void n() {
        if (getProgressDrawable() != null && getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().u().d(this.l);
        }
        if (getProgressDrawable() != null) {
            getProgressDrawable().l(this.m);
        }
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().l(this.m);
        }
    }

    public final void o() {
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().r(this.m);
            getIndeterminateDrawable().u().h();
        }
        if (getProgressDrawable() != null) {
            getProgressDrawable().r(this.m);
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        n();
        if (p()) {
            k();
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onDetachedFromWindow() {
        removeCallbacks(this.k);
        removeCallbacks(this.j);
        ((d62) getCurrentDrawable()).h();
        o();
        super.onDetachedFromWindow();
    }

    @Override // android.widget.ProgressBar, android.view.View
    public synchronized void onDraw(Canvas canvas) {
        int iSave = canvas.save();
        if (getPaddingLeft() != 0 || getPaddingTop() != 0) {
            canvas.translate(getPaddingLeft(), getPaddingTop());
        }
        if (getPaddingRight() != 0 || getPaddingBottom() != 0) {
            canvas.clipRect(0, 0, getWidth() - (getPaddingLeft() + getPaddingRight()), getHeight() - (getPaddingTop() + getPaddingBottom()));
        }
        getCurrentDrawable().draw(canvas);
        canvas.restoreToCount(iSave);
    }

    @Override // android.widget.ProgressBar, android.view.View
    public synchronized void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        e62<S> currentDrawingDelegate = getCurrentDrawingDelegate();
        if (currentDrawingDelegate == null) {
            return;
        }
        int iE = currentDrawingDelegate.e();
        int iD = currentDrawingDelegate.d();
        setMeasuredDimension(iE < 0 ? getMeasuredWidth() : iE + getPaddingLeft() + getPaddingRight(), iD < 0 ? getMeasuredHeight() : iD + getPaddingTop() + getPaddingBottom());
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        h(i == 0);
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        h(false);
    }

    public boolean p() {
        return wd.U(this) && getWindowVisibility() == 0 && l();
    }

    public void setAnimatorDurationScaleProvider(y52 y52Var) {
        this.g = y52Var;
        if (getProgressDrawable() != null) {
            getProgressDrawable().c = y52Var;
        }
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().c = y52Var;
        }
    }

    public void setHideAnimationBehavior(int i) {
        this.a.f = i;
        invalidate();
    }

    @Override // android.widget.ProgressBar
    public synchronized void setIndeterminate(boolean z) {
        if (z == isIndeterminate()) {
            return;
        }
        d62 d62Var = (d62) getCurrentDrawable();
        if (d62Var != null) {
            d62Var.h();
        }
        super.setIndeterminate(z);
        d62 d62Var2 = (d62) getCurrentDrawable();
        if (d62Var2 != null) {
            d62Var2.p(p(), false, false);
        }
        if ((d62Var2 instanceof g62) && p()) {
            ((g62) d62Var2).u().g();
        }
        this.h = false;
    }

    @Override // android.widget.ProgressBar
    public void setIndeterminateDrawable(Drawable drawable) {
        if (drawable == null) {
            super.setIndeterminateDrawable(null);
        } else {
            if (!(drawable instanceof g62)) {
                throw new IllegalArgumentException("Cannot set framework drawable as indeterminate drawable.");
            }
            ((d62) drawable).h();
            super.setIndeterminateDrawable(drawable);
        }
    }

    public void setIndicatorColor(int... iArr) {
        if (iArr.length == 0) {
            iArr = new int[]{v32.b(getContext(), n22.colorPrimary, -1)};
        }
        if (Arrays.equals(getIndicatorColor(), iArr)) {
            return;
        }
        this.a.c = iArr;
        getIndeterminateDrawable().u().c();
        invalidate();
    }

    @Override // android.widget.ProgressBar
    public synchronized void setProgress(int i) {
        if (isIndeterminate()) {
            return;
        }
        setProgressCompat(i, false);
    }

    public void setProgressCompat(int i, boolean z) {
        if (!isIndeterminate()) {
            super.setProgress(i);
            if (getProgressDrawable() == null || z) {
                return;
            }
            getProgressDrawable().jumpToCurrentState();
            return;
        }
        if (getProgressDrawable() != null) {
            this.b = i;
            this.c = z;
            this.h = true;
            if (!getIndeterminateDrawable().isVisible() || this.g.a(getContext().getContentResolver()) == 0.0f) {
                this.l.a(getIndeterminateDrawable());
            } else {
                getIndeterminateDrawable().u().f();
            }
        }
    }

    @Override // android.widget.ProgressBar
    public void setProgressDrawable(Drawable drawable) {
        if (drawable == null) {
            super.setProgressDrawable(null);
        } else {
            if (!(drawable instanceof c62)) {
                throw new IllegalArgumentException("Cannot set framework drawable as progress drawable.");
            }
            c62 c62Var = (c62) drawable;
            c62Var.h();
            super.setProgressDrawable(c62Var);
            c62Var.A(getProgress() / getMax());
        }
    }

    public void setShowAnimationBehavior(int i) {
        this.a.e = i;
        invalidate();
    }

    public void setTrackColor(int i) {
        S s = this.a;
        if (s.d != i) {
            s.d = i;
            invalidate();
        }
    }

    public void setTrackCornerRadius(int i) {
        S s = this.a;
        if (s.b != i) {
            s.b = Math.min(i, s.a / 2);
        }
    }

    public void setTrackThickness(int i) {
        S s = this.a;
        if (s.a != i) {
            s.a = i;
            requestLayout();
        }
    }

    public void setVisibilityAfterHide(int i) {
        if (i != 0 && i != 4 && i != 8) {
            throw new IllegalArgumentException("The component's visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View.");
        }
        this.i = i;
    }

    @Override // android.widget.ProgressBar
    public g62<S> getIndeterminateDrawable() {
        return (g62) super.getIndeterminateDrawable();
    }

    @Override // android.widget.ProgressBar
    public c62<S> getProgressDrawable() {
        return (c62) super.getProgressDrawable();
    }
}
