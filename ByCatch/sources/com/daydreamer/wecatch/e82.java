package com.daydreamer.wecatch;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import com.daydreamer.wecatch.h72;
import com.daydreamer.wecatch.k52;

/* JADX INFO: compiled from: TooltipDrawable.java */
/* JADX INFO: loaded from: classes.dex */
public class e82 extends c72 implements k52.b {
    public final Context A;
    public final Paint.FontMetrics B;
    public final k52 C;
    public final View.OnLayoutChangeListener Q;
    public final Rect R;
    public int S;
    public int T;
    public int U;
    public int V;
    public int W;
    public int X;
    public float Y;
    public float Z;
    public float a0;
    public float b0;
    public CharSequence z;

    /* JADX INFO: compiled from: TooltipDrawable.java */
    public class a implements View.OnLayoutChangeListener {
        public a() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            e82.this.F0(view);
        }
    }

    public e82(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.B = new Paint.FontMetrics();
        k52 k52Var = new k52(this);
        this.C = k52Var;
        this.Q = new a();
        this.R = new Rect();
        this.Y = 1.0f;
        this.Z = 1.0f;
        this.a0 = 0.5f;
        this.b0 = 1.0f;
        this.A = context;
        k52Var.e().density = context.getResources().getDisplayMetrics().density;
        k52Var.e().setTextAlign(Paint.Align.CENTER);
    }

    public static e82 v0(Context context, AttributeSet attributeSet, int i, int i2) {
        e82 e82Var = new e82(context, attributeSet, i, i2);
        e82Var.A0(attributeSet, i, i2);
        return e82Var;
    }

    public final void A0(AttributeSet attributeSet, int i, int i2) {
        TypedArray typedArrayH = n52.h(this.A, attributeSet, x22.Tooltip, i, i2, new int[0]);
        this.W = this.A.getResources().getDimensionPixelSize(p22.mtrl_tooltip_arrowSize);
        h72.b bVarV = E().v();
        bVarV.s(w0());
        setShapeAppearanceModel(bVarV.m());
        D0(typedArrayH.getText(x22.Tooltip_android_text));
        n62 n62VarG = m62.g(this.A, typedArrayH, x22.Tooltip_android_textAppearance);
        if (n62VarG != null) {
            int i3 = x22.Tooltip_android_textColor;
            if (typedArrayH.hasValue(i3)) {
                n62VarG.k(m62.a(this.A, typedArrayH, i3));
            }
        }
        E0(n62VarG);
        b0(ColorStateList.valueOf(typedArrayH.getColor(x22.Tooltip_backgroundTint, v32.g(ua.j(v32.c(this.A, android.R.attr.colorBackground, e82.class.getCanonicalName()), 229), ua.j(v32.c(this.A, n22.colorOnBackground, e82.class.getCanonicalName()), 153)))));
        m0(ColorStateList.valueOf(v32.c(this.A, n22.colorSurface, e82.class.getCanonicalName())));
        this.S = typedArrayH.getDimensionPixelSize(x22.Tooltip_android_padding, 0);
        this.T = typedArrayH.getDimensionPixelSize(x22.Tooltip_android_minWidth, 0);
        this.U = typedArrayH.getDimensionPixelSize(x22.Tooltip_android_minHeight, 0);
        this.V = typedArrayH.getDimensionPixelSize(x22.Tooltip_android_layout_margin, 0);
        typedArrayH.recycle();
    }

    public void B0(View view) {
        if (view == null) {
            return;
        }
        F0(view);
        view.addOnLayoutChangeListener(this.Q);
    }

    public void C0(float f) {
        this.a0 = 1.2f;
        this.Y = f;
        this.Z = f;
        this.b0 = y22.b(0.0f, 1.0f, 0.19f, 1.0f, f);
        invalidateSelf();
    }

    public void D0(CharSequence charSequence) {
        if (TextUtils.equals(this.z, charSequence)) {
            return;
        }
        this.z = charSequence;
        this.C.i(true);
        invalidateSelf();
    }

    public void E0(n62 n62Var) {
        this.C.h(n62Var, this.A);
    }

    public final void F0(View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        this.X = iArr[0];
        view.getWindowVisibleDisplayFrame(this.R);
    }

    @Override // com.daydreamer.wecatch.k52.b
    public void a() {
        invalidateSelf();
    }

    @Override // com.daydreamer.wecatch.c72, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        canvas.save();
        float fS0 = s0();
        float f = (float) (-((((double) this.W) * Math.sqrt(2.0d)) - ((double) this.W)));
        canvas.scale(this.Y, this.Z, getBounds().left + (getBounds().width() * 0.5f), getBounds().top + (getBounds().height() * this.a0));
        canvas.translate(fS0, f);
        super.draw(canvas);
        y0(canvas);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return (int) Math.max(this.C.e().getTextSize(), this.U);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return (int) Math.max((this.S * 2) + z0(), this.T);
    }

    @Override // com.daydreamer.wecatch.c72, android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        h72.b bVarV = E().v();
        bVarV.s(w0());
        setShapeAppearanceModel(bVarV.m());
    }

    @Override // com.daydreamer.wecatch.c72, android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        return super.onStateChange(iArr);
    }

    public final float s0() {
        int i;
        if (((this.R.right - getBounds().right) - this.X) - this.V < 0) {
            i = ((this.R.right - getBounds().right) - this.X) - this.V;
        } else {
            if (((this.R.left - getBounds().left) - this.X) + this.V <= 0) {
                return 0.0f;
            }
            i = ((this.R.left - getBounds().left) - this.X) + this.V;
        }
        return i;
    }

    public final float t0() {
        this.C.e().getFontMetrics(this.B);
        Paint.FontMetrics fontMetrics = this.B;
        return (fontMetrics.descent + fontMetrics.ascent) / 2.0f;
    }

    public final float u0(Rect rect) {
        return rect.centerY() - t0();
    }

    public final a72 w0() {
        float f = -s0();
        float fWidth = ((float) (((double) getBounds().width()) - (((double) this.W) * Math.sqrt(2.0d)))) / 2.0f;
        return new e72(new b72(this.W), Math.min(Math.max(f, -fWidth), fWidth));
    }

    public void x0(View view) {
        if (view == null) {
            return;
        }
        view.removeOnLayoutChangeListener(this.Q);
    }

    public final void y0(Canvas canvas) {
        if (this.z == null) {
            return;
        }
        int iU0 = (int) u0(getBounds());
        if (this.C.d() != null) {
            this.C.e().drawableState = getState();
            this.C.j(this.A);
            this.C.e().setAlpha((int) (this.b0 * 255.0f));
        }
        CharSequence charSequence = this.z;
        canvas.drawText(charSequence, 0, charSequence.length(), r0.centerX(), iU0, this.C.e());
    }

    public final float z0() {
        CharSequence charSequence = this.z;
        if (charSequence == null) {
            return 0.0f;
        }
        return this.C.f(charSequence.toString());
    }
}
