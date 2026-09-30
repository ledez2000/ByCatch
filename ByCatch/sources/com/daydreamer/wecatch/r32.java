package com.daydreamer.wecatch;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import com.daydreamer.wecatch.k52;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* JADX INFO: compiled from: ChipDrawable.java */
/* JADX INFO: loaded from: classes.dex */
public class r32 extends c72 implements hb, Drawable.Callback, k52.b {
    public static final int[] W0 = {android.R.attr.state_enabled};
    public static final ShapeDrawable X0 = new ShapeDrawable(new OvalShape());
    public ColorStateList A;
    public final k52 A0;
    public float B;
    public int B0;
    public float C;
    public int C0;
    public int D0;
    public int E0;
    public int F0;
    public int G0;
    public boolean H0;
    public int I0;
    public int J0;
    public ColorFilter K0;
    public PorterDuffColorFilter L0;
    public ColorStateList M0;
    public PorterDuff.Mode N0;
    public int[] O0;
    public boolean P0;
    public ColorStateList Q;
    public ColorStateList Q0;
    public float R;
    public WeakReference<a> R0;
    public ColorStateList S;
    public TextUtils.TruncateAt S0;
    public CharSequence T;
    public boolean T0;
    public boolean U;
    public int U0;
    public Drawable V;
    public boolean V0;
    public ColorStateList W;
    public float X;
    public boolean Y;
    public boolean Z;
    public Drawable a0;
    public Drawable b0;
    public ColorStateList c0;
    public float d0;
    public CharSequence e0;
    public boolean f0;
    public boolean g0;
    public Drawable h0;
    public ColorStateList i0;
    public f32 j0;
    public f32 k0;
    public float l0;
    public float m0;
    public float n0;
    public float o0;
    public float p0;
    public float q0;
    public float r0;
    public float s0;
    public final Context t0;
    public final Paint u0;
    public final Paint v0;
    public final Paint.FontMetrics w0;
    public final RectF x0;
    public final PointF y0;
    public ColorStateList z;
    public final Path z0;

    /* JADX INFO: compiled from: ChipDrawable.java */
    public interface a {
        void a();
    }

    public r32(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.C = -1.0f;
        this.u0 = new Paint(1);
        this.w0 = new Paint.FontMetrics();
        this.x0 = new RectF();
        this.y0 = new PointF();
        this.z0 = new Path();
        this.J0 = 255;
        this.N0 = PorterDuff.Mode.SRC_IN;
        this.R0 = new WeakReference<>(null);
        Q(context);
        this.t0 = context;
        k52 k52Var = new k52(this);
        this.A0 = k52Var;
        this.T = "";
        k52Var.e().density = context.getResources().getDisplayMetrics().density;
        this.v0 = null;
        int[] iArr = W0;
        setState(iArr);
        s2(iArr);
        this.T0 = true;
        if (s62.a) {
            X0.setTint(-1);
        }
    }

    public static boolean A1(n62 n62Var) {
        return (n62Var == null || n62Var.i() == null || !n62Var.i().isStateful()) ? false : true;
    }

    public static r32 C0(Context context, AttributeSet attributeSet, int i, int i2) {
        r32 r32Var = new r32(context, attributeSet, i, i2);
        r32Var.B1(attributeSet, i, i2);
        return r32Var;
    }

    public static boolean u1(int[] iArr, int i) {
        if (iArr == null) {
            return false;
        }
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    public static boolean y1(ColorStateList colorStateList) {
        return colorStateList != null && colorStateList.isStateful();
    }

    public static boolean z1(Drawable drawable) {
        return drawable != null && drawable.isStateful();
    }

    public Paint.Align A0(Rect rect, PointF pointF) {
        pointF.set(0.0f, 0.0f);
        Paint.Align align = Paint.Align.LEFT;
        if (this.T != null) {
            float fT0 = this.l0 + t0() + this.o0;
            if (gb.f(this) == 0) {
                pointF.x = rect.left + fT0;
                align = Paint.Align.LEFT;
            } else {
                pointF.x = rect.right - fT0;
                align = Paint.Align.RIGHT;
            }
            pointF.y = rect.centerY() - z0();
        }
        return align;
    }

    public void A2(float f) {
        if (this.n0 != f) {
            float fT0 = t0();
            this.n0 = f;
            float fT02 = t0();
            invalidateSelf();
            if (fT0 != fT02) {
                C1();
            }
        }
    }

    public final boolean B0() {
        return this.g0 && this.h0 != null && this.f0;
    }

    public final void B1(AttributeSet attributeSet, int i, int i2) {
        TypedArray typedArrayH = n52.h(this.t0, attributeSet, x22.Chip, i, i2, new int[0]);
        this.V0 = typedArrayH.hasValue(x22.Chip_shapeAppearance);
        i2(m62.a(this.t0, typedArrayH, x22.Chip_chipSurfaceColor));
        M1(m62.a(this.t0, typedArrayH, x22.Chip_chipBackgroundColor));
        a2(typedArrayH.getDimension(x22.Chip_chipMinHeight, 0.0f));
        int i3 = x22.Chip_chipCornerRadius;
        if (typedArrayH.hasValue(i3)) {
            O1(typedArrayH.getDimension(i3, 0.0f));
        }
        e2(m62.a(this.t0, typedArrayH, x22.Chip_chipStrokeColor));
        g2(typedArrayH.getDimension(x22.Chip_chipStrokeWidth, 0.0f));
        F2(m62.a(this.t0, typedArrayH, x22.Chip_rippleColor));
        K2(typedArrayH.getText(x22.Chip_android_text));
        n62 n62VarG = m62.g(this.t0, typedArrayH, x22.Chip_android_textAppearance);
        n62VarG.l(typedArrayH.getDimension(x22.Chip_android_textSize, n62VarG.j()));
        if (Build.VERSION.SDK_INT < 23) {
            n62VarG.k(m62.a(this.t0, typedArrayH, x22.Chip_android_textColor));
        }
        L2(n62VarG);
        int i4 = typedArrayH.getInt(x22.Chip_android_ellipsize, 0);
        if (i4 == 1) {
            x2(TextUtils.TruncateAt.START);
        } else if (i4 == 2) {
            x2(TextUtils.TruncateAt.MIDDLE);
        } else if (i4 == 3) {
            x2(TextUtils.TruncateAt.END);
        }
        Z1(typedArrayH.getBoolean(x22.Chip_chipIconVisible, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            Z1(typedArrayH.getBoolean(x22.Chip_chipIconEnabled, false));
        }
        S1(m62.e(this.t0, typedArrayH, x22.Chip_chipIcon));
        int i5 = x22.Chip_chipIconTint;
        if (typedArrayH.hasValue(i5)) {
            W1(m62.a(this.t0, typedArrayH, i5));
        }
        U1(typedArrayH.getDimension(x22.Chip_chipIconSize, -1.0f));
        v2(typedArrayH.getBoolean(x22.Chip_closeIconVisible, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            v2(typedArrayH.getBoolean(x22.Chip_closeIconEnabled, false));
        }
        j2(m62.e(this.t0, typedArrayH, x22.Chip_closeIcon));
        t2(m62.a(this.t0, typedArrayH, x22.Chip_closeIconTint));
        o2(typedArrayH.getDimension(x22.Chip_closeIconSize, 0.0f));
        E1(typedArrayH.getBoolean(x22.Chip_android_checkable, false));
        L1(typedArrayH.getBoolean(x22.Chip_checkedIconVisible, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            L1(typedArrayH.getBoolean(x22.Chip_checkedIconEnabled, false));
        }
        G1(m62.e(this.t0, typedArrayH, x22.Chip_checkedIcon));
        int i6 = x22.Chip_checkedIconTint;
        if (typedArrayH.hasValue(i6)) {
            I1(m62.a(this.t0, typedArrayH, i6));
        }
        I2(f32.c(this.t0, typedArrayH, x22.Chip_showMotionSpec));
        y2(f32.c(this.t0, typedArrayH, x22.Chip_hideMotionSpec));
        c2(typedArrayH.getDimension(x22.Chip_chipStartPadding, 0.0f));
        C2(typedArrayH.getDimension(x22.Chip_iconStartPadding, 0.0f));
        A2(typedArrayH.getDimension(x22.Chip_iconEndPadding, 0.0f));
        P2(typedArrayH.getDimension(x22.Chip_textStartPadding, 0.0f));
        N2(typedArrayH.getDimension(x22.Chip_textEndPadding, 0.0f));
        q2(typedArrayH.getDimension(x22.Chip_closeIconStartPadding, 0.0f));
        l2(typedArrayH.getDimension(x22.Chip_closeIconEndPadding, 0.0f));
        Q1(typedArrayH.getDimension(x22.Chip_chipEndPadding, 0.0f));
        E2(typedArrayH.getDimensionPixelSize(x22.Chip_android_maxWidth, Integer.MAX_VALUE));
        typedArrayH.recycle();
    }

    public void B2(int i) {
        A2(this.t0.getResources().getDimension(i));
    }

    public void C1() {
        a aVar = this.R0.get();
        if (aVar != null) {
            aVar.a();
        }
    }

    public void C2(float f) {
        if (this.m0 != f) {
            float fT0 = t0();
            this.m0 = f;
            float fT02 = t0();
            invalidateSelf();
            if (fT0 != fT02) {
                C1();
            }
        }
    }

    public final void D0(Canvas canvas, Rect rect) {
        if (T2()) {
            s0(rect, this.x0);
            RectF rectF = this.x0;
            float f = rectF.left;
            float f2 = rectF.top;
            canvas.translate(f, f2);
            this.h0.setBounds(0, 0, (int) this.x0.width(), (int) this.x0.height());
            this.h0.draw(canvas);
            canvas.translate(-f, -f2);
        }
    }

    public final boolean D1(int[] iArr, int[] iArr2) {
        boolean z;
        boolean zOnStateChange = super.onStateChange(iArr);
        ColorStateList colorStateList = this.z;
        int iL = l(colorStateList != null ? colorStateList.getColorForState(iArr, this.B0) : 0);
        boolean state = true;
        if (this.B0 != iL) {
            this.B0 = iL;
            zOnStateChange = true;
        }
        ColorStateList colorStateList2 = this.A;
        int iL2 = l(colorStateList2 != null ? colorStateList2.getColorForState(iArr, this.C0) : 0);
        if (this.C0 != iL2) {
            this.C0 = iL2;
            zOnStateChange = true;
        }
        int iG = v32.g(iL, iL2);
        if ((this.D0 != iG) | (x() == null)) {
            this.D0 = iG;
            b0(ColorStateList.valueOf(iG));
            zOnStateChange = true;
        }
        ColorStateList colorStateList3 = this.Q;
        int colorForState = colorStateList3 != null ? colorStateList3.getColorForState(iArr, this.E0) : 0;
        if (this.E0 != colorForState) {
            this.E0 = colorForState;
            zOnStateChange = true;
        }
        int colorForState2 = (this.Q0 == null || !s62.e(iArr)) ? 0 : this.Q0.getColorForState(iArr, this.F0);
        if (this.F0 != colorForState2) {
            this.F0 = colorForState2;
            if (this.P0) {
                zOnStateChange = true;
            }
        }
        int colorForState3 = (this.A0.d() == null || this.A0.d().i() == null) ? 0 : this.A0.d().i().getColorForState(iArr, this.G0);
        if (this.G0 != colorForState3) {
            this.G0 = colorForState3;
            zOnStateChange = true;
        }
        boolean z2 = u1(getState(), android.R.attr.state_checked) && this.f0;
        if (this.H0 == z2 || this.h0 == null) {
            z = false;
        } else {
            float fT0 = t0();
            this.H0 = z2;
            if (fT0 != t0()) {
                zOnStateChange = true;
                z = true;
            } else {
                zOnStateChange = true;
                z = false;
            }
        }
        ColorStateList colorStateList4 = this.M0;
        int colorForState4 = colorStateList4 != null ? colorStateList4.getColorForState(iArr, this.I0) : 0;
        if (this.I0 != colorForState4) {
            this.I0 = colorForState4;
            this.L0 = o42.c(this, this.M0, this.N0);
        } else {
            state = zOnStateChange;
        }
        if (z1(this.V)) {
            state |= this.V.setState(iArr);
        }
        if (z1(this.h0)) {
            state |= this.h0.setState(iArr);
        }
        if (z1(this.a0)) {
            int[] iArr3 = new int[iArr.length + iArr2.length];
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            System.arraycopy(iArr2, 0, iArr3, iArr.length, iArr2.length);
            state |= this.a0.setState(iArr3);
        }
        if (s62.a && z1(this.b0)) {
            state |= this.b0.setState(iArr2);
        }
        if (state) {
            invalidateSelf();
        }
        if (z) {
            C1();
        }
        return state;
    }

    public void D2(int i) {
        C2(this.t0.getResources().getDimension(i));
    }

    public final void E0(Canvas canvas, Rect rect) {
        if (this.V0) {
            return;
        }
        this.u0.setColor(this.C0);
        this.u0.setStyle(Paint.Style.FILL);
        this.u0.setColorFilter(s1());
        this.x0.set(rect);
        canvas.drawRoundRect(this.x0, P0(), P0(), this.u0);
    }

    public void E1(boolean z) {
        if (this.f0 != z) {
            this.f0 = z;
            float fT0 = t0();
            if (!z && this.H0) {
                this.H0 = false;
            }
            float fT02 = t0();
            invalidateSelf();
            if (fT0 != fT02) {
                C1();
            }
        }
    }

    public void E2(int i) {
        this.U0 = i;
    }

    public final void F0(Canvas canvas, Rect rect) {
        if (U2()) {
            s0(rect, this.x0);
            RectF rectF = this.x0;
            float f = rectF.left;
            float f2 = rectF.top;
            canvas.translate(f, f2);
            this.V.setBounds(0, 0, (int) this.x0.width(), (int) this.x0.height());
            this.V.draw(canvas);
            canvas.translate(-f, -f2);
        }
    }

    public void F1(int i) {
        E1(this.t0.getResources().getBoolean(i));
    }

    public void F2(ColorStateList colorStateList) {
        if (this.S != colorStateList) {
            this.S = colorStateList;
            X2();
            onStateChange(getState());
        }
    }

    public final void G0(Canvas canvas, Rect rect) {
        if (this.R <= 0.0f || this.V0) {
            return;
        }
        this.u0.setColor(this.E0);
        this.u0.setStyle(Paint.Style.STROKE);
        if (!this.V0) {
            this.u0.setColorFilter(s1());
        }
        RectF rectF = this.x0;
        float f = rect.left;
        float f2 = this.R;
        rectF.set(f + (f2 / 2.0f), rect.top + (f2 / 2.0f), rect.right - (f2 / 2.0f), rect.bottom - (f2 / 2.0f));
        float f3 = this.C - (this.R / 2.0f);
        canvas.drawRoundRect(this.x0, f3, f3, this.u0);
    }

    public void G1(Drawable drawable) {
        if (this.h0 != drawable) {
            float fT0 = t0();
            this.h0 = drawable;
            float fT02 = t0();
            W2(this.h0);
            r0(this.h0);
            invalidateSelf();
            if (fT0 != fT02) {
                C1();
            }
        }
    }

    public void G2(int i) {
        F2(b1.a(this.t0, i));
    }

    public final void H0(Canvas canvas, Rect rect) {
        if (this.V0) {
            return;
        }
        this.u0.setColor(this.B0);
        this.u0.setStyle(Paint.Style.FILL);
        this.x0.set(rect);
        canvas.drawRoundRect(this.x0, P0(), P0(), this.u0);
    }

    public void H1(int i) {
        G1(b1.b(this.t0, i));
    }

    public void H2(boolean z) {
        this.T0 = z;
    }

    public final void I0(Canvas canvas, Rect rect) {
        if (V2()) {
            v0(rect, this.x0);
            RectF rectF = this.x0;
            float f = rectF.left;
            float f2 = rectF.top;
            canvas.translate(f, f2);
            this.a0.setBounds(0, 0, (int) this.x0.width(), (int) this.x0.height());
            if (s62.a) {
                this.b0.setBounds(this.a0.getBounds());
                this.b0.jumpToCurrentState();
                this.b0.draw(canvas);
            } else {
                this.a0.draw(canvas);
            }
            canvas.translate(-f, -f2);
        }
    }

    public void I1(ColorStateList colorStateList) {
        if (this.i0 != colorStateList) {
            this.i0 = colorStateList;
            if (B0()) {
                gb.o(this.h0, colorStateList);
            }
            onStateChange(getState());
        }
    }

    public void I2(f32 f32Var) {
        this.j0 = f32Var;
    }

    public final void J0(Canvas canvas, Rect rect) {
        this.u0.setColor(this.F0);
        this.u0.setStyle(Paint.Style.FILL);
        this.x0.set(rect);
        if (!this.V0) {
            canvas.drawRoundRect(this.x0, P0(), P0(), this.u0);
        } else {
            h(new RectF(rect), this.z0);
            super.p(canvas, this.u0, this.z0, u());
        }
    }

    public void J1(int i) {
        I1(b1.a(this.t0, i));
    }

    public void J2(int i) {
        I2(f32.d(this.t0, i));
    }

    public final void K0(Canvas canvas, Rect rect) {
        Paint paint = this.v0;
        if (paint != null) {
            paint.setColor(ua.j(-16777216, 127));
            canvas.drawRect(rect, this.v0);
            if (U2() || T2()) {
                s0(rect, this.x0);
                canvas.drawRect(this.x0, this.v0);
            }
            if (this.T != null) {
                canvas.drawLine(rect.left, rect.exactCenterY(), rect.right, rect.exactCenterY(), this.v0);
            }
            if (V2()) {
                v0(rect, this.x0);
                canvas.drawRect(this.x0, this.v0);
            }
            this.v0.setColor(ua.j(-65536, 127));
            u0(rect, this.x0);
            canvas.drawRect(this.x0, this.v0);
            this.v0.setColor(ua.j(-16711936, 127));
            w0(rect, this.x0);
            canvas.drawRect(this.x0, this.v0);
        }
    }

    public void K1(int i) {
        L1(this.t0.getResources().getBoolean(i));
    }

    public void K2(CharSequence charSequence) {
        if (charSequence == null) {
            charSequence = "";
        }
        if (TextUtils.equals(this.T, charSequence)) {
            return;
        }
        this.T = charSequence;
        this.A0.i(true);
        invalidateSelf();
        C1();
    }

    public final void L0(Canvas canvas, Rect rect) {
        if (this.T != null) {
            Paint.Align alignA0 = A0(rect, this.y0);
            y0(rect, this.x0);
            if (this.A0.d() != null) {
                this.A0.e().drawableState = getState();
                this.A0.j(this.t0);
            }
            this.A0.e().setTextAlign(alignA0);
            int iSave = 0;
            boolean z = Math.round(this.A0.f(o1().toString())) > Math.round(this.x0.width());
            if (z) {
                iSave = canvas.save();
                canvas.clipRect(this.x0);
            }
            CharSequence charSequenceEllipsize = this.T;
            if (z && this.S0 != null) {
                charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, this.A0.e(), this.x0.width(), this.S0);
            }
            CharSequence charSequence = charSequenceEllipsize;
            int length = charSequence.length();
            PointF pointF = this.y0;
            canvas.drawText(charSequence, 0, length, pointF.x, pointF.y, this.A0.e());
            if (z) {
                canvas.restoreToCount(iSave);
            }
        }
    }

    public void L1(boolean z) {
        if (this.g0 != z) {
            boolean zT2 = T2();
            this.g0 = z;
            boolean zT22 = T2();
            if (zT2 != zT22) {
                if (zT22) {
                    r0(this.h0);
                } else {
                    W2(this.h0);
                }
                invalidateSelf();
                C1();
            }
        }
    }

    public void L2(n62 n62Var) {
        this.A0.h(n62Var, this.t0);
    }

    public Drawable M0() {
        return this.h0;
    }

    public void M1(ColorStateList colorStateList) {
        if (this.A != colorStateList) {
            this.A = colorStateList;
            onStateChange(getState());
        }
    }

    public void M2(int i) {
        L2(new n62(this.t0, i));
    }

    public ColorStateList N0() {
        return this.i0;
    }

    public void N1(int i) {
        M1(b1.a(this.t0, i));
    }

    public void N2(float f) {
        if (this.p0 != f) {
            this.p0 = f;
            invalidateSelf();
            C1();
        }
    }

    public ColorStateList O0() {
        return this.A;
    }

    @Deprecated
    public void O1(float f) {
        if (this.C != f) {
            this.C = f;
            setShapeAppearanceModel(E().w(f));
        }
    }

    public void O2(int i) {
        N2(this.t0.getResources().getDimension(i));
    }

    public float P0() {
        return this.V0 ? J() : this.C;
    }

    @Deprecated
    public void P1(int i) {
        O1(this.t0.getResources().getDimension(i));
    }

    public void P2(float f) {
        if (this.o0 != f) {
            this.o0 = f;
            invalidateSelf();
            C1();
        }
    }

    public float Q0() {
        return this.s0;
    }

    public void Q1(float f) {
        if (this.s0 != f) {
            this.s0 = f;
            invalidateSelf();
            C1();
        }
    }

    public void Q2(int i) {
        P2(this.t0.getResources().getDimension(i));
    }

    public Drawable R0() {
        Drawable drawable = this.V;
        if (drawable != null) {
            return gb.q(drawable);
        }
        return null;
    }

    public void R1(int i) {
        Q1(this.t0.getResources().getDimension(i));
    }

    public void R2(boolean z) {
        if (this.P0 != z) {
            this.P0 = z;
            X2();
            onStateChange(getState());
        }
    }

    public float S0() {
        return this.X;
    }

    public void S1(Drawable drawable) {
        Drawable drawableR0 = R0();
        if (drawableR0 != drawable) {
            float fT0 = t0();
            this.V = drawable != null ? gb.r(drawable).mutate() : null;
            float fT02 = t0();
            W2(drawableR0);
            if (U2()) {
                r0(this.V);
            }
            invalidateSelf();
            if (fT0 != fT02) {
                C1();
            }
        }
    }

    public boolean S2() {
        return this.T0;
    }

    public ColorStateList T0() {
        return this.W;
    }

    public void T1(int i) {
        S1(b1.b(this.t0, i));
    }

    public final boolean T2() {
        return this.g0 && this.h0 != null && this.H0;
    }

    public float U0() {
        return this.B;
    }

    public void U1(float f) {
        if (this.X != f) {
            float fT0 = t0();
            this.X = f;
            float fT02 = t0();
            invalidateSelf();
            if (fT0 != fT02) {
                C1();
            }
        }
    }

    public final boolean U2() {
        return this.U && this.V != null;
    }

    public float V0() {
        return this.l0;
    }

    public void V1(int i) {
        U1(this.t0.getResources().getDimension(i));
    }

    public final boolean V2() {
        return this.Z && this.a0 != null;
    }

    public ColorStateList W0() {
        return this.Q;
    }

    public void W1(ColorStateList colorStateList) {
        this.Y = true;
        if (this.W != colorStateList) {
            this.W = colorStateList;
            if (U2()) {
                gb.o(this.V, colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void W2(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public float X0() {
        return this.R;
    }

    public void X1(int i) {
        W1(b1.a(this.t0, i));
    }

    public final void X2() {
        this.Q0 = this.P0 ? s62.d(this.S) : null;
    }

    public Drawable Y0() {
        Drawable drawable = this.a0;
        if (drawable != null) {
            return gb.q(drawable);
        }
        return null;
    }

    public void Y1(int i) {
        Z1(this.t0.getResources().getBoolean(i));
    }

    @TargetApi(21)
    public final void Y2() {
        this.b0 = new RippleDrawable(s62.d(m1()), this.a0, X0);
    }

    public CharSequence Z0() {
        return this.e0;
    }

    public void Z1(boolean z) {
        if (this.U != z) {
            boolean zU2 = U2();
            this.U = z;
            boolean zU22 = U2();
            if (zU2 != zU22) {
                if (zU22) {
                    r0(this.V);
                } else {
                    W2(this.V);
                }
                invalidateSelf();
                C1();
            }
        }
    }

    @Override // com.daydreamer.wecatch.k52.b
    public void a() {
        C1();
        invalidateSelf();
    }

    public float a1() {
        return this.r0;
    }

    public void a2(float f) {
        if (this.B != f) {
            this.B = f;
            invalidateSelf();
            C1();
        }
    }

    public float b1() {
        return this.d0;
    }

    public void b2(int i) {
        a2(this.t0.getResources().getDimension(i));
    }

    public float c1() {
        return this.q0;
    }

    public void c2(float f) {
        if (this.l0 != f) {
            this.l0 = f;
            invalidateSelf();
            C1();
        }
    }

    public int[] d1() {
        return this.O0;
    }

    public void d2(int i) {
        c2(this.t0.getResources().getDimension(i));
    }

    @Override // com.daydreamer.wecatch.c72, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        if (bounds.isEmpty() || getAlpha() == 0) {
            return;
        }
        int i = this.J0;
        int iA = i < 255 ? p32.a(canvas, bounds.left, bounds.top, bounds.right, bounds.bottom, i) : 0;
        H0(canvas, bounds);
        E0(canvas, bounds);
        if (this.V0) {
            super.draw(canvas);
        }
        G0(canvas, bounds);
        J0(canvas, bounds);
        F0(canvas, bounds);
        D0(canvas, bounds);
        if (this.T0) {
            L0(canvas, bounds);
        }
        I0(canvas, bounds);
        K0(canvas, bounds);
        if (this.J0 < 255) {
            canvas.restoreToCount(iA);
        }
    }

    public ColorStateList e1() {
        return this.c0;
    }

    public void e2(ColorStateList colorStateList) {
        if (this.Q != colorStateList) {
            this.Q = colorStateList;
            if (this.V0) {
                m0(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public void f1(RectF rectF) {
        w0(getBounds(), rectF);
    }

    public void f2(int i) {
        e2(b1.a(this.t0, i));
    }

    public final float g1() {
        Drawable drawable = this.H0 ? this.h0 : this.V;
        float fCeil = this.X;
        if (fCeil <= 0.0f && drawable != null) {
            fCeil = (float) Math.ceil(t52.c(this.t0, 24));
            if (drawable.getIntrinsicHeight() <= fCeil) {
                return drawable.getIntrinsicHeight();
            }
        }
        return fCeil;
    }

    public void g2(float f) {
        if (this.R != f) {
            this.R = f;
            this.u0.setStrokeWidth(f);
            if (this.V0) {
                super.n0(f);
            }
            invalidateSelf();
        }
    }

    @Override // com.daydreamer.wecatch.c72, android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.J0;
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.K0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return (int) this.B;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return Math.min(Math.round(this.l0 + t0() + this.o0 + this.A0.f(o1().toString()) + this.p0 + x0() + this.s0), this.U0);
    }

    @Override // com.daydreamer.wecatch.c72, android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // com.daydreamer.wecatch.c72, android.graphics.drawable.Drawable
    @TargetApi(21)
    public void getOutline(Outline outline) {
        if (this.V0) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (bounds.isEmpty()) {
            outline.setRoundRect(0, 0, getIntrinsicWidth(), getIntrinsicHeight(), this.C);
        } else {
            outline.setRoundRect(bounds, this.C);
        }
        outline.setAlpha(getAlpha() / 255.0f);
    }

    public final float h1() {
        Drawable drawable = this.H0 ? this.h0 : this.V;
        float f = this.X;
        return (f > 0.0f || drawable == null) ? f : drawable.getIntrinsicWidth();
    }

    public void h2(int i) {
        g2(this.t0.getResources().getDimension(i));
    }

    public TextUtils.TruncateAt i1() {
        return this.S0;
    }

    public final void i2(ColorStateList colorStateList) {
        if (this.z != colorStateList) {
            this.z = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // com.daydreamer.wecatch.c72, android.graphics.drawable.Drawable
    public boolean isStateful() {
        return y1(this.z) || y1(this.A) || y1(this.Q) || (this.P0 && y1(this.Q0)) || A1(this.A0.d()) || B0() || z1(this.V) || z1(this.h0) || y1(this.M0);
    }

    public f32 j1() {
        return this.k0;
    }

    public void j2(Drawable drawable) {
        Drawable drawableY0 = Y0();
        if (drawableY0 != drawable) {
            float fX0 = x0();
            this.a0 = drawable != null ? gb.r(drawable).mutate() : null;
            if (s62.a) {
                Y2();
            }
            float fX02 = x0();
            W2(drawableY0);
            if (V2()) {
                r0(this.a0);
            }
            invalidateSelf();
            if (fX0 != fX02) {
                C1();
            }
        }
    }

    public float k1() {
        return this.n0;
    }

    public void k2(CharSequence charSequence) {
        if (this.e0 != charSequence) {
            this.e0 = gc.c().h(charSequence);
            invalidateSelf();
        }
    }

    public float l1() {
        return this.m0;
    }

    public void l2(float f) {
        if (this.r0 != f) {
            this.r0 = f;
            invalidateSelf();
            if (V2()) {
                C1();
            }
        }
    }

    public ColorStateList m1() {
        return this.S;
    }

    public void m2(int i) {
        l2(this.t0.getResources().getDimension(i));
    }

    public f32 n1() {
        return this.j0;
    }

    public void n2(int i) {
        j2(b1.b(this.t0, i));
    }

    public CharSequence o1() {
        return this.T;
    }

    public void o2(float f) {
        if (this.d0 != f) {
            this.d0 = f;
            invalidateSelf();
            if (V2()) {
                C1();
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLayoutDirectionChanged(int i) {
        boolean zOnLayoutDirectionChanged = super.onLayoutDirectionChanged(i);
        if (U2()) {
            zOnLayoutDirectionChanged |= gb.m(this.V, i);
        }
        if (T2()) {
            zOnLayoutDirectionChanged |= gb.m(this.h0, i);
        }
        if (V2()) {
            zOnLayoutDirectionChanged |= gb.m(this.a0, i);
        }
        if (!zOnLayoutDirectionChanged) {
            return true;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i) {
        boolean zOnLevelChange = super.onLevelChange(i);
        if (U2()) {
            zOnLevelChange |= this.V.setLevel(i);
        }
        if (T2()) {
            zOnLevelChange |= this.h0.setLevel(i);
        }
        if (V2()) {
            zOnLevelChange |= this.a0.setLevel(i);
        }
        if (zOnLevelChange) {
            invalidateSelf();
        }
        return zOnLevelChange;
    }

    @Override // com.daydreamer.wecatch.c72, android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        if (this.V0) {
            super.onStateChange(iArr);
        }
        return D1(iArr, d1());
    }

    public n62 p1() {
        return this.A0.d();
    }

    public void p2(int i) {
        o2(this.t0.getResources().getDimension(i));
    }

    public float q1() {
        return this.p0;
    }

    public void q2(float f) {
        if (this.q0 != f) {
            this.q0 = f;
            invalidateSelf();
            if (V2()) {
                C1();
            }
        }
    }

    public final void r0(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        drawable.setCallback(this);
        gb.m(drawable, gb.f(this));
        drawable.setLevel(getLevel());
        drawable.setVisible(isVisible(), false);
        if (drawable == this.a0) {
            if (drawable.isStateful()) {
                drawable.setState(d1());
            }
            gb.o(drawable, this.c0);
            return;
        }
        Drawable drawable2 = this.V;
        if (drawable == drawable2 && this.Y) {
            gb.o(drawable2, this.W);
        }
        if (drawable.isStateful()) {
            drawable.setState(getState());
        }
    }

    public float r1() {
        return this.o0;
    }

    public void r2(int i) {
        q2(this.t0.getResources().getDimension(i));
    }

    public final void s0(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (U2() || T2()) {
            float f = this.l0 + this.m0;
            float fH1 = h1();
            if (gb.f(this) == 0) {
                float f2 = rect.left + f;
                rectF.left = f2;
                rectF.right = f2 + fH1;
            } else {
                float f3 = rect.right - f;
                rectF.right = f3;
                rectF.left = f3 - fH1;
            }
            float fG1 = g1();
            float fExactCenterY = rect.exactCenterY() - (fG1 / 2.0f);
            rectF.top = fExactCenterY;
            rectF.bottom = fExactCenterY + fG1;
        }
    }

    public final ColorFilter s1() {
        ColorFilter colorFilter = this.K0;
        return colorFilter != null ? colorFilter : this.L0;
    }

    public boolean s2(int[] iArr) {
        if (Arrays.equals(this.O0, iArr)) {
            return false;
        }
        this.O0 = iArr;
        if (V2()) {
            return D1(getState(), iArr);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j);
        }
    }

    @Override // com.daydreamer.wecatch.c72, android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        if (this.J0 != i) {
            this.J0 = i;
            invalidateSelf();
        }
    }

    @Override // com.daydreamer.wecatch.c72, android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        if (this.K0 != colorFilter) {
            this.K0 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // com.daydreamer.wecatch.c72, android.graphics.drawable.Drawable, com.daydreamer.wecatch.hb
    public void setTintList(ColorStateList colorStateList) {
        if (this.M0 != colorStateList) {
            this.M0 = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // com.daydreamer.wecatch.c72, android.graphics.drawable.Drawable, com.daydreamer.wecatch.hb
    public void setTintMode(PorterDuff.Mode mode) {
        if (this.N0 != mode) {
            this.N0 = mode;
            this.L0 = o42.c(this, this.M0, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        if (U2()) {
            visible |= this.V.setVisible(z, z2);
        }
        if (T2()) {
            visible |= this.h0.setVisible(z, z2);
        }
        if (V2()) {
            visible |= this.a0.setVisible(z, z2);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    public float t0() {
        if (U2() || T2()) {
            return this.m0 + h1() + this.n0;
        }
        return 0.0f;
    }

    public boolean t1() {
        return this.P0;
    }

    public void t2(ColorStateList colorStateList) {
        if (this.c0 != colorStateList) {
            this.c0 = colorStateList;
            if (V2()) {
                gb.o(this.a0, colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void u0(Rect rect, RectF rectF) {
        rectF.set(rect);
        if (V2()) {
            float f = this.s0 + this.r0 + this.d0 + this.q0 + this.p0;
            if (gb.f(this) == 0) {
                rectF.right = rect.right - f;
            } else {
                rectF.left = rect.left + f;
            }
        }
    }

    public void u2(int i) {
        t2(b1.a(this.t0, i));
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }

    public final void v0(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (V2()) {
            float f = this.s0 + this.r0;
            if (gb.f(this) == 0) {
                float f2 = rect.right - f;
                rectF.right = f2;
                rectF.left = f2 - this.d0;
            } else {
                float f3 = rect.left + f;
                rectF.left = f3;
                rectF.right = f3 + this.d0;
            }
            float fExactCenterY = rect.exactCenterY();
            float f4 = this.d0;
            float f5 = fExactCenterY - (f4 / 2.0f);
            rectF.top = f5;
            rectF.bottom = f5 + f4;
        }
    }

    public boolean v1() {
        return this.f0;
    }

    public void v2(boolean z) {
        if (this.Z != z) {
            boolean zV2 = V2();
            this.Z = z;
            boolean zV22 = V2();
            if (zV2 != zV22) {
                if (zV22) {
                    r0(this.a0);
                } else {
                    W2(this.a0);
                }
                invalidateSelf();
                C1();
            }
        }
    }

    public final void w0(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (V2()) {
            float f = this.s0 + this.r0 + this.d0 + this.q0 + this.p0;
            if (gb.f(this) == 0) {
                float f2 = rect.right;
                rectF.right = f2;
                rectF.left = f2 - f;
            } else {
                int i = rect.left;
                rectF.left = i;
                rectF.right = i + f;
            }
            rectF.top = rect.top;
            rectF.bottom = rect.bottom;
        }
    }

    public boolean w1() {
        return z1(this.a0);
    }

    public void w2(a aVar) {
        this.R0 = new WeakReference<>(aVar);
    }

    public float x0() {
        if (V2()) {
            return this.q0 + this.d0 + this.r0;
        }
        return 0.0f;
    }

    public boolean x1() {
        return this.Z;
    }

    public void x2(TextUtils.TruncateAt truncateAt) {
        this.S0 = truncateAt;
    }

    public final void y0(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (this.T != null) {
            float fT0 = this.l0 + t0() + this.o0;
            float fX0 = this.s0 + x0() + this.p0;
            if (gb.f(this) == 0) {
                rectF.left = rect.left + fT0;
                rectF.right = rect.right - fX0;
            } else {
                rectF.left = rect.left + fX0;
                rectF.right = rect.right - fT0;
            }
            rectF.top = rect.top;
            rectF.bottom = rect.bottom;
        }
    }

    public void y2(f32 f32Var) {
        this.k0 = f32Var;
    }

    public final float z0() {
        this.A0.e().getFontMetrics(this.w0);
        Paint.FontMetrics fontMetrics = this.w0;
        return (fontMetrics.descent + fontMetrics.ascent) / 2.0f;
    }

    public void z2(int i) {
        y2(f32.d(this.t0, i));
    }
}
