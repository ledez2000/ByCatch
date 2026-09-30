package com.google.android.material.imageview;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.appcompat.widget.AppCompatImageView;
import com.daydreamer.wecatch.b1;
import com.daydreamer.wecatch.c72;
import com.daydreamer.wecatch.d82;
import com.daydreamer.wecatch.h72;
import com.daydreamer.wecatch.i72;
import com.daydreamer.wecatch.k72;
import com.daydreamer.wecatch.m62;
import com.daydreamer.wecatch.w22;
import com.daydreamer.wecatch.x22;

/* JADX INFO: loaded from: classes.dex */
public class ShapeableImageView extends AppCompatImageView implements k72 {
    public static final int v = w22.Widget_MaterialComponents_ShapeableImageView;
    public final i72 d;
    public final RectF e;
    public final RectF f;
    public final Paint g;
    public final Paint h;
    public final Path i;
    public ColorStateList j;
    public c72 k;
    public h72 l;
    public float m;
    public Path n;
    public int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;
    public boolean u;

    @TargetApi(21)
    public class a extends ViewOutlineProvider {
        public final Rect a = new Rect();

        public a() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            if (ShapeableImageView.this.l == null) {
                return;
            }
            if (ShapeableImageView.this.k == null) {
                ShapeableImageView.this.k = new c72(ShapeableImageView.this.l);
            }
            ShapeableImageView.this.e.round(this.a);
            ShapeableImageView.this.k.setBounds(this.a);
            ShapeableImageView.this.k.getOutline(outline);
        }
    }

    public ShapeableImageView(Context context) {
        this(context, null, 0);
    }

    public final void g(Canvas canvas) {
        if (this.j == null) {
            return;
        }
        this.g.setStrokeWidth(this.m);
        int colorForState = this.j.getColorForState(getDrawableState(), this.j.getDefaultColor());
        if (this.m <= 0.0f || colorForState == 0) {
            return;
        }
        this.g.setColor(colorForState);
        canvas.drawPath(this.i, this.g);
    }

    public int getContentPaddingBottom() {
        return this.r;
    }

    public final int getContentPaddingEnd() {
        int i = this.t;
        return i != Integer.MIN_VALUE ? i : i() ? this.o : this.q;
    }

    public int getContentPaddingLeft() {
        int i;
        int i2;
        if (h()) {
            if (i() && (i2 = this.t) != Integer.MIN_VALUE) {
                return i2;
            }
            if (!i() && (i = this.s) != Integer.MIN_VALUE) {
                return i;
            }
        }
        return this.o;
    }

    public int getContentPaddingRight() {
        int i;
        int i2;
        if (h()) {
            if (i() && (i2 = this.s) != Integer.MIN_VALUE) {
                return i2;
            }
            if (!i() && (i = this.t) != Integer.MIN_VALUE) {
                return i;
            }
        }
        return this.q;
    }

    public final int getContentPaddingStart() {
        int i = this.s;
        return i != Integer.MIN_VALUE ? i : i() ? this.q : this.o;
    }

    public int getContentPaddingTop() {
        return this.p;
    }

    @Override // android.view.View
    public int getPaddingBottom() {
        return super.getPaddingBottom() - getContentPaddingBottom();
    }

    @Override // android.view.View
    public int getPaddingEnd() {
        return super.getPaddingEnd() - getContentPaddingEnd();
    }

    @Override // android.view.View
    public int getPaddingLeft() {
        return super.getPaddingLeft() - getContentPaddingLeft();
    }

    @Override // android.view.View
    public int getPaddingRight() {
        return super.getPaddingRight() - getContentPaddingRight();
    }

    @Override // android.view.View
    public int getPaddingStart() {
        return super.getPaddingStart() - getContentPaddingStart();
    }

    @Override // android.view.View
    public int getPaddingTop() {
        return super.getPaddingTop() - getContentPaddingTop();
    }

    public h72 getShapeAppearanceModel() {
        return this.l;
    }

    public ColorStateList getStrokeColor() {
        return this.j;
    }

    public float getStrokeWidth() {
        return this.m;
    }

    public final boolean h() {
        return (this.s == Integer.MIN_VALUE && this.t == Integer.MIN_VALUE) ? false : true;
    }

    public final boolean i() {
        return Build.VERSION.SDK_INT >= 17 && getLayoutDirection() == 1;
    }

    public final void j(int i, int i2) {
        this.e.set(getPaddingLeft(), getPaddingTop(), i - getPaddingRight(), i2 - getPaddingBottom());
        this.d.d(this.l, 1.0f, this.e, this.i);
        this.n.rewind();
        this.n.addPath(this.i);
        this.f.set(0.0f, 0.0f, i, i2);
        this.n.addRect(this.f, Path.Direction.CCW);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        setLayerType(2, null);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        setLayerType(0, null);
        super.onDetachedFromWindow();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawPath(this.n, this.h);
        g(canvas);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.u) {
            return;
        }
        int i3 = Build.VERSION.SDK_INT;
        if (i3 <= 19 || isLayoutDirectionResolved()) {
            this.u = true;
            if (i3 < 21 || !(isPaddingRelative() || h())) {
                setPadding(super.getPaddingLeft(), super.getPaddingTop(), super.getPaddingRight(), super.getPaddingBottom());
            } else {
                setPaddingRelative(super.getPaddingStart(), super.getPaddingTop(), super.getPaddingEnd(), super.getPaddingBottom());
            }
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        j(i, i2);
    }

    public void setContentPadding(int i, int i2, int i3, int i4) {
        this.s = Integer.MIN_VALUE;
        this.t = Integer.MIN_VALUE;
        super.setPadding((super.getPaddingLeft() - this.o) + i, (super.getPaddingTop() - this.p) + i2, (super.getPaddingRight() - this.q) + i3, (super.getPaddingBottom() - this.r) + i4);
        this.o = i;
        this.p = i2;
        this.q = i3;
        this.r = i4;
    }

    public void setContentPaddingRelative(int i, int i2, int i3, int i4) {
        super.setPaddingRelative((super.getPaddingStart() - getContentPaddingStart()) + i, (super.getPaddingTop() - this.p) + i2, (super.getPaddingEnd() - getContentPaddingEnd()) + i3, (super.getPaddingBottom() - this.r) + i4);
        this.o = i() ? i3 : i;
        this.p = i2;
        if (!i()) {
            i = i3;
        }
        this.q = i;
        this.r = i4;
    }

    @Override // android.view.View
    public void setPadding(int i, int i2, int i3, int i4) {
        super.setPadding(i + getContentPaddingLeft(), i2 + getContentPaddingTop(), i3 + getContentPaddingRight(), i4 + getContentPaddingBottom());
    }

    @Override // android.view.View
    public void setPaddingRelative(int i, int i2, int i3, int i4) {
        super.setPaddingRelative(i + getContentPaddingStart(), i2 + getContentPaddingTop(), i3 + getContentPaddingEnd(), i4 + getContentPaddingBottom());
    }

    @Override // com.daydreamer.wecatch.k72
    public void setShapeAppearanceModel(h72 h72Var) {
        this.l = h72Var;
        c72 c72Var = this.k;
        if (c72Var != null) {
            c72Var.setShapeAppearanceModel(h72Var);
        }
        j(getWidth(), getHeight());
        invalidate();
        if (Build.VERSION.SDK_INT >= 21) {
            invalidateOutline();
        }
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        this.j = colorStateList;
        invalidate();
    }

    public void setStrokeColorResource(int i) {
        setStrokeColor(b1.a(getContext(), i));
    }

    public void setStrokeWidth(float f) {
        if (this.m != f) {
            this.m = f;
            invalidate();
        }
    }

    public void setStrokeWidthResource(int i) {
        setStrokeWidth(getResources().getDimensionPixelSize(i));
    }

    public ShapeableImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ShapeableImageView(Context context, AttributeSet attributeSet, int i) {
        int i2 = v;
        super(d82.c(context, attributeSet, i, i2), attributeSet, i);
        this.d = i72.k();
        this.i = new Path();
        this.u = false;
        Context context2 = getContext();
        Paint paint = new Paint();
        this.h = paint;
        paint.setAntiAlias(true);
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        this.e = new RectF();
        this.f = new RectF();
        this.n = new Path();
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, x22.ShapeableImageView, i, i2);
        this.j = m62.a(context2, typedArrayObtainStyledAttributes, x22.ShapeableImageView_strokeColor);
        this.m = typedArrayObtainStyledAttributes.getDimensionPixelSize(x22.ShapeableImageView_strokeWidth, 0);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(x22.ShapeableImageView_contentPadding, 0);
        this.o = dimensionPixelSize;
        this.p = dimensionPixelSize;
        this.q = dimensionPixelSize;
        this.r = dimensionPixelSize;
        this.o = typedArrayObtainStyledAttributes.getDimensionPixelSize(x22.ShapeableImageView_contentPaddingLeft, dimensionPixelSize);
        this.p = typedArrayObtainStyledAttributes.getDimensionPixelSize(x22.ShapeableImageView_contentPaddingTop, dimensionPixelSize);
        this.q = typedArrayObtainStyledAttributes.getDimensionPixelSize(x22.ShapeableImageView_contentPaddingRight, dimensionPixelSize);
        this.r = typedArrayObtainStyledAttributes.getDimensionPixelSize(x22.ShapeableImageView_contentPaddingBottom, dimensionPixelSize);
        this.s = typedArrayObtainStyledAttributes.getDimensionPixelSize(x22.ShapeableImageView_contentPaddingStart, Integer.MIN_VALUE);
        this.t = typedArrayObtainStyledAttributes.getDimensionPixelSize(x22.ShapeableImageView_contentPaddingEnd, Integer.MIN_VALUE);
        typedArrayObtainStyledAttributes.recycle();
        Paint paint2 = new Paint();
        this.g = paint2;
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setAntiAlias(true);
        this.l = h72.e(context2, attributeSet, i, i2).m();
        if (Build.VERSION.SDK_INT >= 21) {
            setOutlineProvider(new a());
        }
    }
}
