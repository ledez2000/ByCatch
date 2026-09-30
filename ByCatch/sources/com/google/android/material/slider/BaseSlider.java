package com.google.android.material.slider;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.SeekBar;
import com.daydreamer.wecatch.b1;
import com.daydreamer.wecatch.b52;
import com.daydreamer.wecatch.c72;
import com.daydreamer.wecatch.d82;
import com.daydreamer.wecatch.e82;
import com.daydreamer.wecatch.gb;
import com.daydreamer.wecatch.h72;
import com.daydreamer.wecatch.je;
import com.daydreamer.wecatch.l72;
import com.daydreamer.wecatch.m62;
import com.daydreamer.wecatch.m72;
import com.daydreamer.wecatch.mf;
import com.daydreamer.wecatch.n22;
import com.daydreamer.wecatch.n52;
import com.daydreamer.wecatch.n72;
import com.daydreamer.wecatch.o22;
import com.daydreamer.wecatch.o42;
import com.daydreamer.wecatch.p22;
import com.daydreamer.wecatch.pb;
import com.daydreamer.wecatch.s52;
import com.daydreamer.wecatch.t52;
import com.daydreamer.wecatch.v22;
import com.daydreamer.wecatch.w22;
import com.daydreamer.wecatch.wd;
import com.daydreamer.wecatch.x22;
import com.daydreamer.wecatch.y22;
import com.google.android.material.slider.BaseSlider;
import java.math.BigDecimal;
import java.math.MathContext;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class BaseSlider<S extends BaseSlider<S, L, T>, L extends l72<S>, T extends m72<S>> extends View {
    public static final String r0 = BaseSlider.class.getSimpleName();
    public static final int s0 = w22.Widget_MaterialComponents_Slider;
    public int A;
    public float B;
    public MotionEvent C;
    public n72 Q;
    public boolean R;
    public float S;
    public float T;
    public ArrayList<Float> U;
    public int V;
    public int W;
    public final Paint a;
    public float a0;
    public final Paint b;
    public float[] b0;
    public final Paint c;
    public boolean c0;
    public final Paint d;
    public int d0;
    public final Paint e;
    public boolean e0;
    public final Paint f;
    public boolean f0;
    public final e g;
    public boolean g0;
    public final AccessibilityManager h;
    public ColorStateList h0;
    public BaseSlider<S, L, T>.d i;
    public ColorStateList i0;
    public final f j;
    public ColorStateList j0;
    public final List<e82> k;
    public ColorStateList k0;
    public final List<L> l;
    public ColorStateList l0;
    public final List<T> m;
    public final c72 m0;
    public boolean n;
    public Drawable n0;
    public ValueAnimator o;
    public List<Drawable> o0;
    public ValueAnimator p;
    public float p0;
    public final int q;
    public int q0;
    public int r;
    public int s;
    public int t;
    public int u;
    public int v;
    public int w;
    public int x;
    public int y;
    public int z;

    public static class SliderState extends View.BaseSavedState {
        public static final Parcelable.Creator<SliderState> CREATOR = new a();
        public float a;
        public float b;
        public ArrayList<Float> c;
        public float d;
        public boolean e;

        public class a implements Parcelable.Creator<SliderState> {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SliderState createFromParcel(Parcel parcel) {
                return new SliderState(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public SliderState[] newArray(int i) {
                return new SliderState[i];
            }
        }

        public /* synthetic */ SliderState(Parcel parcel, a aVar) {
            this(parcel);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeFloat(this.a);
            parcel.writeFloat(this.b);
            parcel.writeList(this.c);
            parcel.writeFloat(this.d);
            parcel.writeBooleanArray(new boolean[]{this.e});
        }

        public SliderState(Parcelable parcelable) {
            super(parcelable);
        }

        public SliderState(Parcel parcel) {
            super(parcel);
            this.a = parcel.readFloat();
            this.b = parcel.readFloat();
            ArrayList<Float> arrayList = new ArrayList<>();
            this.c = arrayList;
            parcel.readList(arrayList, Float.class.getClassLoader());
            this.d = parcel.readFloat();
            this.e = parcel.createBooleanArray()[0];
        }
    }

    public class a implements f {
        public final /* synthetic */ AttributeSet a;
        public final /* synthetic */ int b;

        public a(AttributeSet attributeSet, int i) {
            this.a = attributeSet;
            this.b = i;
        }

        @Override // com.google.android.material.slider.BaseSlider.f
        public e82 a() {
            TypedArray typedArrayH = n52.h(BaseSlider.this.getContext(), this.a, x22.Slider, this.b, BaseSlider.s0, new int[0]);
            e82 e82VarV = BaseSlider.V(BaseSlider.this.getContext(), typedArrayH);
            typedArrayH.recycle();
            return e82VarV;
        }
    }

    public class b implements ValueAnimator.AnimatorUpdateListener {
        public b() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            Iterator it = BaseSlider.this.k.iterator();
            while (it.hasNext()) {
                ((e82) it.next()).C0(fFloatValue);
            }
            wd.i0(BaseSlider.this);
        }
    }

    public class c extends AnimatorListenerAdapter {
        public c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            Iterator it = BaseSlider.this.k.iterator();
            while (it.hasNext()) {
                t52.f(BaseSlider.this).b((e82) it.next());
            }
        }
    }

    public static class e extends mf {
        public final BaseSlider<?, ?, ?> q;
        public final Rect r;

        public e(BaseSlider<?, ?, ?> baseSlider) {
            super(baseSlider);
            this.r = new Rect();
            this.q = baseSlider;
        }

        @Override // com.daydreamer.wecatch.mf
        public int B(float f, float f2) {
            for (int i = 0; i < this.q.getValues().size(); i++) {
                this.q.h0(i, this.r);
                if (this.r.contains((int) f, (int) f2)) {
                    return i;
                }
            }
            return -1;
        }

        @Override // com.daydreamer.wecatch.mf
        public void C(List<Integer> list) {
            for (int i = 0; i < this.q.getValues().size(); i++) {
                list.add(Integer.valueOf(i));
            }
        }

        @Override // com.daydreamer.wecatch.mf
        public boolean L(int i, int i2, Bundle bundle) {
            if (!this.q.isEnabled()) {
                return false;
            }
            if (i2 != 4096 && i2 != 8192) {
                if (i2 == 16908349 && bundle != null && bundle.containsKey("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE")) {
                    if (this.q.f0(i, bundle.getFloat("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"))) {
                        this.q.i0();
                        this.q.postInvalidate();
                        E(i);
                        return true;
                    }
                }
                return false;
            }
            float fL = this.q.l(20);
            if (i2 == 8192) {
                fL = -fL;
            }
            if (this.q.J()) {
                fL = -fL;
            }
            if (!this.q.f0(i, pb.a(this.q.getValues().get(i).floatValue() + fL, this.q.getValueFrom(), this.q.getValueTo()))) {
                return false;
            }
            this.q.i0();
            this.q.postInvalidate();
            E(i);
            return true;
        }

        @Override // com.daydreamer.wecatch.mf
        public void P(int i, je jeVar) {
            jeVar.b(je.a.o);
            List<Float> values = this.q.getValues();
            float fFloatValue = values.get(i).floatValue();
            float valueFrom = this.q.getValueFrom();
            float valueTo = this.q.getValueTo();
            if (this.q.isEnabled()) {
                if (fFloatValue > valueFrom) {
                    jeVar.a(8192);
                }
                if (fFloatValue < valueTo) {
                    jeVar.a(4096);
                }
            }
            jeVar.w0(je.d.a(1, valueFrom, valueTo, fFloatValue));
            jeVar.c0(SeekBar.class.getName());
            StringBuilder sb = new StringBuilder();
            if (this.q.getContentDescription() != null) {
                sb.append(this.q.getContentDescription());
                sb.append(",");
            }
            if (values.size() > 1) {
                sb.append(Y(i));
                sb.append(this.q.A(fFloatValue));
            }
            jeVar.g0(sb.toString());
            this.q.h0(i, this.r);
            jeVar.X(this.r);
        }

        public final String Y(int i) {
            return i == this.q.getValues().size() + (-1) ? this.q.getContext().getString(v22.material_slider_range_end) : i == 0 ? this.q.getContext().getString(v22.material_slider_range_start) : "";
        }
    }

    public interface f {
        e82 a();
    }

    public BaseSlider(Context context) {
        this(context, null);
    }

    public static float B(ValueAnimator valueAnimator, float f2) {
        if (valueAnimator == null || !valueAnimator.isRunning()) {
            return f2;
        }
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        valueAnimator.cancel();
        return fFloatValue;
    }

    public static e82 V(Context context, TypedArray typedArray) {
        return e82.v0(context, null, 0, typedArray.getResourceId(x22.Slider_labelStyle, w22.Widget_MaterialComponents_Tooltip));
    }

    public static int X(float[] fArr, float f2) {
        return Math.round(f2 * ((fArr.length / 2) - 1));
    }

    private float[] getActiveRange() {
        float fFloatValue = ((Float) Collections.max(getValues())).floatValue();
        float fFloatValue2 = ((Float) Collections.min(getValues())).floatValue();
        if (this.U.size() == 1) {
            fFloatValue2 = this.S;
        }
        float fR = R(fFloatValue2);
        float fR2 = R(fFloatValue);
        return J() ? new float[]{fR2, fR} : new float[]{fR, fR2};
    }

    private float getValueOfTouchPosition() {
        double dE0 = e0(this.p0);
        if (J()) {
            dE0 = 1.0d - dE0;
        }
        float f2 = this.T;
        float f3 = this.S;
        return (float) ((dE0 * ((double) (f2 - f3))) + ((double) f3));
    }

    private float getValueOfTouchPositionAbsolute() {
        float f2 = this.p0;
        if (J()) {
            f2 = 1.0f - f2;
        }
        float f3 = this.T;
        float f4 = this.S;
        return (f2 * (f3 - f4)) + f4;
    }

    private void setValuesInternal(ArrayList<Float> arrayList) {
        if (arrayList.isEmpty()) {
            throw new IllegalArgumentException("At least one value must be set");
        }
        Collections.sort(arrayList);
        if (this.U.size() == arrayList.size() && this.U.equals(arrayList)) {
            return;
        }
        this.U = arrayList;
        this.g0 = true;
        this.W = 0;
        i0();
        o();
        s();
        postInvalidate();
    }

    public final String A(float f2) {
        if (E()) {
            return this.Q.a(f2);
        }
        return String.format(((float) ((int) f2)) == f2 ? "%.0f" : "%.2f", Float.valueOf(f2));
    }

    public final float C(int i, float f2) {
        float minSeparation = getMinSeparation();
        if (this.q0 == 0) {
            minSeparation = q(minSeparation);
        }
        if (J()) {
            minSeparation = -minSeparation;
        }
        int i2 = i + 1;
        int i3 = i - 1;
        return pb.a(f2, i3 < 0 ? this.S : this.U.get(i3).floatValue() + minSeparation, i2 >= this.U.size() ? this.T : this.U.get(i2).floatValue() - minSeparation);
    }

    public final int D(ColorStateList colorStateList) {
        return colorStateList.getColorForState(getDrawableState(), colorStateList.getDefaultColor());
    }

    public boolean E() {
        return this.Q != null;
    }

    public final Drawable F(Drawable drawable) {
        Drawable drawableNewDrawable = drawable.mutate().getConstantState().newDrawable();
        h(drawableNewDrawable);
        return drawableNewDrawable;
    }

    public final void G() {
        this.a.setStrokeWidth(this.v);
        this.b.setStrokeWidth(this.v);
        this.e.setStrokeWidth(this.v / 2.0f);
        this.f.setStrokeWidth(this.v / 2.0f);
    }

    public final boolean H() {
        ViewParent parent = getParent();
        while (true) {
            if (!(parent instanceof ViewGroup)) {
                return false;
            }
            ViewGroup viewGroup = (ViewGroup) parent;
            if ((viewGroup.canScrollVertically(1) || viewGroup.canScrollVertically(-1)) && viewGroup.shouldDelayChildPressedState()) {
                return true;
            }
            parent = parent.getParent();
        }
    }

    public final boolean I(float f2) {
        double dDoubleValue = new BigDecimal(Float.toString(f2)).divide(new BigDecimal(Float.toString(this.a0)), MathContext.DECIMAL64).doubleValue();
        return Math.abs(((double) Math.round(dDoubleValue)) - dDoubleValue) < 1.0E-4d;
    }

    public final boolean J() {
        return wd.D(this) == 1;
    }

    public final void K(Resources resources) {
        this.t = resources.getDimensionPixelSize(p22.mtrl_slider_widget_height);
        int dimensionPixelOffset = resources.getDimensionPixelOffset(p22.mtrl_slider_track_side_padding);
        this.r = dimensionPixelOffset;
        this.w = dimensionPixelOffset;
        this.s = resources.getDimensionPixelSize(p22.mtrl_slider_thumb_radius);
        this.x = resources.getDimensionPixelOffset(p22.mtrl_slider_track_top);
        this.A = resources.getDimensionPixelSize(p22.mtrl_slider_label_padding);
    }

    public final void L() {
        if (this.a0 <= 0.0f) {
            return;
        }
        k0();
        int iMin = Math.min((int) (((this.T - this.S) / this.a0) + 1.0f), (this.d0 / (this.v * 2)) + 1);
        float[] fArr = this.b0;
        if (fArr == null || fArr.length != iMin * 2) {
            this.b0 = new float[iMin * 2];
        }
        float f2 = this.d0 / (iMin - 1);
        for (int i = 0; i < iMin * 2; i += 2) {
            float[] fArr2 = this.b0;
            fArr2[i] = this.w + ((i / 2) * f2);
            fArr2[i + 1] = m();
        }
    }

    public final void M(Canvas canvas, int i, int i2) {
        if (c0()) {
            int iR = (int) (this.w + (R(this.U.get(this.W).floatValue()) * i));
            if (Build.VERSION.SDK_INT < 28) {
                int i3 = this.z;
                canvas.clipRect(iR - i3, i2 - i3, iR + i3, i3 + i2, Region.Op.UNION);
            }
            canvas.drawCircle(iR, i2, this.z, this.d);
        }
    }

    public final void N(Canvas canvas) {
        if (!this.c0 || this.a0 <= 0.0f) {
            return;
        }
        float[] activeRange = getActiveRange();
        int iX = X(this.b0, activeRange[0]);
        int iX2 = X(this.b0, activeRange[1]);
        int i = iX * 2;
        canvas.drawPoints(this.b0, 0, i, this.e);
        int i2 = iX2 * 2;
        canvas.drawPoints(this.b0, i, i2 - i, this.f);
        float[] fArr = this.b0;
        canvas.drawPoints(fArr, i2, fArr.length - i2, this.e);
    }

    public final void O() {
        this.w = this.r + Math.max(this.y - this.s, 0);
        if (wd.V(this)) {
            j0(getWidth());
        }
    }

    public final boolean P(int i) {
        int i2 = this.W;
        int iC = (int) pb.c(((long) i2) + ((long) i), 0L, this.U.size() - 1);
        this.W = iC;
        if (iC == i2) {
            return false;
        }
        if (this.V != -1) {
            this.V = iC;
        }
        i0();
        postInvalidate();
        return true;
    }

    public final boolean Q(int i) {
        if (J()) {
            i = i == Integer.MIN_VALUE ? Integer.MAX_VALUE : -i;
        }
        return P(i);
    }

    public final float R(float f2) {
        float f3 = this.S;
        float f4 = (f2 - f3) / (this.T - f3);
        return J() ? 1.0f - f4 : f4;
    }

    public final Boolean S(int i, KeyEvent keyEvent) {
        Boolean bool = Boolean.TRUE;
        if (i == 61) {
            return keyEvent.hasNoModifiers() ? Boolean.valueOf(P(1)) : keyEvent.isShiftPressed() ? Boolean.valueOf(P(-1)) : Boolean.FALSE;
        }
        if (i != 66) {
            if (i != 81) {
                if (i == 69) {
                    P(-1);
                    return bool;
                }
                if (i != 70) {
                    switch (i) {
                        case 21:
                            Q(-1);
                            break;
                        case 22:
                            Q(1);
                            break;
                    }
                    return bool;
                }
            }
            P(1);
            return bool;
        }
        this.V = this.W;
        postInvalidate();
        return bool;
    }

    public final void T() {
        Iterator<T> it = this.m.iterator();
        while (it.hasNext()) {
            it.next().a(this);
        }
    }

    public final void U() {
        Iterator<T> it = this.m.iterator();
        while (it.hasNext()) {
            it.next().b(this);
        }
    }

    public boolean W() {
        if (this.V != -1) {
            return true;
        }
        float valueOfTouchPositionAbsolute = getValueOfTouchPositionAbsolute();
        float fR0 = r0(valueOfTouchPositionAbsolute);
        this.V = 0;
        float fAbs = Math.abs(this.U.get(0).floatValue() - valueOfTouchPositionAbsolute);
        for (int i = 1; i < this.U.size(); i++) {
            float fAbs2 = Math.abs(this.U.get(i).floatValue() - valueOfTouchPositionAbsolute);
            float fR02 = r0(this.U.get(i).floatValue());
            if (Float.compare(fAbs2, fAbs) > 1) {
                break;
            }
            boolean z = !J() ? fR02 - fR0 >= 0.0f : fR02 - fR0 <= 0.0f;
            if (Float.compare(fAbs2, fAbs) < 0) {
                this.V = i;
            } else {
                if (Float.compare(fAbs2, fAbs) != 0) {
                    continue;
                } else {
                    if (Math.abs(fR02 - fR0) < this.q) {
                        this.V = -1;
                        return false;
                    }
                    if (z) {
                        this.V = i;
                    }
                }
            }
            fAbs = fAbs2;
        }
        return this.V != -1;
    }

    public final void Y(Context context, AttributeSet attributeSet, int i) {
        TypedArray typedArrayH = n52.h(context, attributeSet, x22.Slider, i, s0, new int[0]);
        this.S = typedArrayH.getFloat(x22.Slider_android_valueFrom, 0.0f);
        this.T = typedArrayH.getFloat(x22.Slider_android_valueTo, 1.0f);
        setValues(Float.valueOf(this.S));
        this.a0 = typedArrayH.getFloat(x22.Slider_android_stepSize, 0.0f);
        int i2 = x22.Slider_trackColor;
        boolean zHasValue = typedArrayH.hasValue(i2);
        int i3 = zHasValue ? i2 : x22.Slider_trackColorInactive;
        if (!zHasValue) {
            i2 = x22.Slider_trackColorActive;
        }
        ColorStateList colorStateListA = m62.a(context, typedArrayH, i3);
        if (colorStateListA == null) {
            colorStateListA = b1.a(context, o22.material_slider_inactive_track_color);
        }
        setTrackInactiveTintList(colorStateListA);
        ColorStateList colorStateListA2 = m62.a(context, typedArrayH, i2);
        if (colorStateListA2 == null) {
            colorStateListA2 = b1.a(context, o22.material_slider_active_track_color);
        }
        setTrackActiveTintList(colorStateListA2);
        this.m0.b0(m62.a(context, typedArrayH, x22.Slider_thumbColor));
        int i4 = x22.Slider_thumbStrokeColor;
        if (typedArrayH.hasValue(i4)) {
            setThumbStrokeColor(m62.a(context, typedArrayH, i4));
        }
        setThumbStrokeWidth(typedArrayH.getDimension(x22.Slider_thumbStrokeWidth, 0.0f));
        ColorStateList colorStateListA3 = m62.a(context, typedArrayH, x22.Slider_haloColor);
        if (colorStateListA3 == null) {
            colorStateListA3 = b1.a(context, o22.material_slider_halo_color);
        }
        setHaloTintList(colorStateListA3);
        this.c0 = typedArrayH.getBoolean(x22.Slider_tickVisible, true);
        int i5 = x22.Slider_tickColor;
        boolean zHasValue2 = typedArrayH.hasValue(i5);
        int i6 = zHasValue2 ? i5 : x22.Slider_tickColorInactive;
        if (!zHasValue2) {
            i5 = x22.Slider_tickColorActive;
        }
        ColorStateList colorStateListA4 = m62.a(context, typedArrayH, i6);
        if (colorStateListA4 == null) {
            colorStateListA4 = b1.a(context, o22.material_slider_inactive_tick_marks_color);
        }
        setTickInactiveTintList(colorStateListA4);
        ColorStateList colorStateListA5 = m62.a(context, typedArrayH, i5);
        if (colorStateListA5 == null) {
            colorStateListA5 = b1.a(context, o22.material_slider_active_tick_marks_color);
        }
        setTickActiveTintList(colorStateListA5);
        setThumbRadius(typedArrayH.getDimensionPixelSize(x22.Slider_thumbRadius, 0));
        setHaloRadius(typedArrayH.getDimensionPixelSize(x22.Slider_haloRadius, 0));
        setThumbElevation(typedArrayH.getDimension(x22.Slider_thumbElevation, 0.0f));
        setTrackHeight(typedArrayH.getDimensionPixelSize(x22.Slider_trackHeight, 0));
        setLabelBehavior(typedArrayH.getInt(x22.Slider_labelBehavior, 0));
        if (!typedArrayH.getBoolean(x22.Slider_android_enabled, true)) {
            setEnabled(false);
        }
        typedArrayH.recycle();
    }

    public final void Z(int i) {
        BaseSlider<S, L, T>.d dVar = this.i;
        if (dVar == null) {
            this.i = new d(this, null);
        } else {
            removeCallbacks(dVar);
        }
        this.i.a(i);
        postDelayed(this.i, 200L);
    }

    public final void a0(e82 e82Var, float f2) {
        e82Var.D0(A(f2));
        int iR = (this.w + ((int) (R(f2) * this.d0))) - (e82Var.getIntrinsicWidth() / 2);
        int iM = m() - (this.A + this.y);
        e82Var.setBounds(iR, iM - e82Var.getIntrinsicHeight(), e82Var.getIntrinsicWidth() + iR, iM);
        Rect rect = new Rect(e82Var.getBounds());
        b52.c(t52.e(this), this, rect);
        e82Var.setBounds(rect);
        t52.f(this).a(e82Var);
    }

    public final boolean b0() {
        return this.u == 3;
    }

    public final boolean c0() {
        return this.e0 || Build.VERSION.SDK_INT < 21 || !(getBackground() instanceof RippleDrawable);
    }

    public final boolean d0(float f2) {
        return f0(this.V, f2);
    }

    @Override // android.view.View
    public boolean dispatchHoverEvent(MotionEvent motionEvent) {
        return this.g.v(motionEvent) || super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        this.a.setColor(D(this.l0));
        this.b.setColor(D(this.k0));
        this.e.setColor(D(this.j0));
        this.f.setColor(D(this.i0));
        for (e82 e82Var : this.k) {
            if (e82Var.isStateful()) {
                e82Var.setState(getDrawableState());
            }
        }
        if (this.m0.isStateful()) {
            this.m0.setState(getDrawableState());
        }
        this.d.setColor(D(this.h0));
        this.d.setAlpha(63);
    }

    public final double e0(float f2) {
        float f3 = this.a0;
        if (f3 <= 0.0f) {
            return f2;
        }
        int i = (int) ((this.T - this.S) / f3);
        return ((double) Math.round(f2 * i)) / ((double) i);
    }

    public final boolean f0(int i, float f2) {
        this.W = i;
        if (Math.abs(f2 - this.U.get(i).floatValue()) < 1.0E-4d) {
            return false;
        }
        this.U.set(i, Float.valueOf(C(i, f2)));
        r(i);
        return true;
    }

    public final boolean g0() {
        return d0(getValueOfTouchPosition());
    }

    @Override // android.view.View
    public CharSequence getAccessibilityClassName() {
        return SeekBar.class.getName();
    }

    public final int getAccessibilityFocusedVirtualViewId() {
        return this.g.x();
    }

    public int getActiveThumbIndex() {
        return this.V;
    }

    public int getFocusedThumbIndex() {
        return this.W;
    }

    public int getHaloRadius() {
        return this.z;
    }

    public ColorStateList getHaloTintList() {
        return this.h0;
    }

    public int getLabelBehavior() {
        return this.u;
    }

    public float getMinSeparation() {
        return 0.0f;
    }

    public float getStepSize() {
        return this.a0;
    }

    public float getThumbElevation() {
        return this.m0.w();
    }

    public int getThumbRadius() {
        return this.y;
    }

    public ColorStateList getThumbStrokeColor() {
        return this.m0.F();
    }

    public float getThumbStrokeWidth() {
        return this.m0.H();
    }

    public ColorStateList getThumbTintList() {
        return this.m0.x();
    }

    public ColorStateList getTickActiveTintList() {
        return this.i0;
    }

    public ColorStateList getTickInactiveTintList() {
        return this.j0;
    }

    public ColorStateList getTickTintList() {
        if (this.j0.equals(this.i0)) {
            return this.i0;
        }
        throw new IllegalStateException("The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead.");
    }

    public ColorStateList getTrackActiveTintList() {
        return this.k0;
    }

    public int getTrackHeight() {
        return this.v;
    }

    public ColorStateList getTrackInactiveTintList() {
        return this.l0;
    }

    public int getTrackSidePadding() {
        return this.w;
    }

    public ColorStateList getTrackTintList() {
        if (this.l0.equals(this.k0)) {
            return this.k0;
        }
        throw new IllegalStateException("The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead.");
    }

    public int getTrackWidth() {
        return this.d0;
    }

    public float getValueFrom() {
        return this.S;
    }

    public float getValueTo() {
        return this.T;
    }

    public List<Float> getValues() {
        return new ArrayList(this.U);
    }

    public final void h(Drawable drawable) {
        int i = this.y * 2;
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth == -1 && intrinsicHeight == -1) {
            drawable.setBounds(0, 0, i, i);
        } else {
            float fMax = i / Math.max(intrinsicWidth, intrinsicHeight);
            drawable.setBounds(0, 0, (int) (intrinsicWidth * fMax), (int) (intrinsicHeight * fMax));
        }
    }

    public void h0(int i, Rect rect) {
        int iR = this.w + ((int) (R(getValues().get(i).floatValue()) * this.d0));
        int iM = m();
        int i2 = this.y;
        rect.set(iR - i2, iM - i2, iR + i2, iM + i2);
    }

    public final void i(e82 e82Var) {
        e82Var.B0(t52.e(this));
    }

    public final void i0() {
        if (c0() || getMeasuredWidth() <= 0) {
            return;
        }
        Drawable background = getBackground();
        if (background instanceof RippleDrawable) {
            int iR = (int) ((R(this.U.get(this.W).floatValue()) * this.d0) + this.w);
            int iM = m();
            int i = this.z;
            gb.l(background, iR - i, iM - i, iR + i, iM + i);
        }
    }

    public final Float j(int i) {
        float fL = this.f0 ? l(20) : k();
        if (i == 21) {
            if (!J()) {
                fL = -fL;
            }
            return Float.valueOf(fL);
        }
        if (i == 22) {
            if (J()) {
                fL = -fL;
            }
            return Float.valueOf(fL);
        }
        if (i == 69) {
            return Float.valueOf(-fL);
        }
        if (i == 70 || i == 81) {
            return Float.valueOf(fL);
        }
        return null;
    }

    public final void j0(int i) {
        this.d0 = Math.max(i - (this.w * 2), 0);
        L();
    }

    public final float k() {
        float f2 = this.a0;
        if (f2 == 0.0f) {
            return 1.0f;
        }
        return f2;
    }

    public final void k0() {
        if (this.g0) {
            n0();
            o0();
            m0();
            p0();
            l0();
            s0();
            this.g0 = false;
        }
    }

    public final float l(int i) {
        float fK = k();
        return (this.T - this.S) / fK <= i ? fK : Math.round(r1 / r4) * fK;
    }

    public final void l0() {
        float minSeparation = getMinSeparation();
        if (minSeparation < 0.0f) {
            throw new IllegalStateException(String.format("minSeparation(%s) must be greater or equal to 0", Float.valueOf(minSeparation)));
        }
        float f2 = this.a0;
        if (f2 <= 0.0f || minSeparation <= 0.0f) {
            return;
        }
        if (this.q0 != 1) {
            throw new IllegalStateException(String.format("minSeparation(%s) cannot be set as a dimension when using stepSize(%s)", Float.valueOf(minSeparation), Float.valueOf(this.a0)));
        }
        if (minSeparation < f2 || !I(minSeparation)) {
            throw new IllegalStateException(String.format("minSeparation(%s) must be greater or equal and a multiple of stepSize(%s) when using stepSize(%s)", Float.valueOf(minSeparation), Float.valueOf(this.a0), Float.valueOf(this.a0)));
        }
    }

    public final int m() {
        return this.x + ((this.u == 1 || b0()) ? this.k.get(0).getIntrinsicHeight() : 0);
    }

    public final void m0() {
        if (this.a0 > 0.0f && !q0(this.T)) {
            throw new IllegalStateException(String.format("The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range", Float.valueOf(this.a0), Float.valueOf(this.S), Float.valueOf(this.T)));
        }
    }

    public final ValueAnimator n(boolean z) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(B(z ? this.p : this.o, z ? 0.0f : 1.0f), z ? 1.0f : 0.0f);
        valueAnimatorOfFloat.setDuration(z ? 83L : 117L);
        valueAnimatorOfFloat.setInterpolator(z ? y22.e : y22.c);
        valueAnimatorOfFloat.addUpdateListener(new b());
        return valueAnimatorOfFloat;
    }

    public final void n0() {
        if (this.S >= this.T) {
            throw new IllegalStateException(String.format("valueFrom(%s) must be smaller than valueTo(%s)", Float.valueOf(this.S), Float.valueOf(this.T)));
        }
    }

    public final void o() {
        if (this.k.size() > this.U.size()) {
            List<e82> listSubList = this.k.subList(this.U.size(), this.k.size());
            for (e82 e82Var : listSubList) {
                if (wd.U(this)) {
                    p(e82Var);
                }
            }
            listSubList.clear();
        }
        while (this.k.size() < this.U.size()) {
            e82 e82VarA = this.j.a();
            this.k.add(e82VarA);
            if (wd.U(this)) {
                i(e82VarA);
            }
        }
        int i = this.k.size() == 1 ? 0 : 1;
        Iterator<e82> it = this.k.iterator();
        while (it.hasNext()) {
            it.next().n0(i);
        }
    }

    public final void o0() {
        if (this.T <= this.S) {
            throw new IllegalStateException(String.format("valueTo(%s) must be greater than valueFrom(%s)", Float.valueOf(this.T), Float.valueOf(this.S)));
        }
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Iterator<e82> it = this.k.iterator();
        while (it.hasNext()) {
            i(it.next());
        }
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        BaseSlider<S, L, T>.d dVar = this.i;
        if (dVar != null) {
            removeCallbacks(dVar);
        }
        this.n = false;
        Iterator<e82> it = this.k.iterator();
        while (it.hasNext()) {
            p(it.next());
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.g0) {
            k0();
            L();
        }
        super.onDraw(canvas);
        int iM = m();
        u(canvas, this.d0, iM);
        if (((Float) Collections.max(getValues())).floatValue() > this.S) {
            t(canvas, this.d0, iM);
        }
        N(canvas);
        if ((this.R || isFocused() || b0()) && isEnabled()) {
            M(canvas, this.d0, iM);
            if (this.V != -1 || b0()) {
                x();
            } else {
                y();
            }
        } else {
            y();
        }
        w(canvas, this.d0, iM);
    }

    @Override // android.view.View
    public void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (z) {
            z(i);
            this.g.V(this.W);
        } else {
            this.V = -1;
            this.g.o(this.W);
        }
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (!isEnabled()) {
            return super.onKeyDown(i, keyEvent);
        }
        if (this.U.size() == 1) {
            this.V = 0;
        }
        if (this.V == -1) {
            Boolean boolS = S(i, keyEvent);
            return boolS != null ? boolS.booleanValue() : super.onKeyDown(i, keyEvent);
        }
        this.f0 |= keyEvent.isLongPress();
        Float fJ = j(i);
        if (fJ != null) {
            if (d0(this.U.get(this.V).floatValue() + fJ.floatValue())) {
                i0();
                postInvalidate();
            }
            return true;
        }
        if (i != 23) {
            if (i == 61) {
                if (keyEvent.hasNoModifiers()) {
                    return P(1);
                }
                if (keyEvent.isShiftPressed()) {
                    return P(-1);
                }
                return false;
            }
            if (i != 66) {
                return super.onKeyDown(i, keyEvent);
            }
        }
        this.V = -1;
        postInvalidate();
        return true;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        this.f0 = false;
        return super.onKeyUp(i, keyEvent);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(this.t + ((this.u == 1 || b0()) ? this.k.get(0).getIntrinsicHeight() : 0), 1073741824));
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        SliderState sliderState = (SliderState) parcelable;
        super.onRestoreInstanceState(sliderState.getSuperState());
        this.S = sliderState.a;
        this.T = sliderState.b;
        setValuesInternal(sliderState.c);
        this.a0 = sliderState.d;
        if (sliderState.e) {
            requestFocus();
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SliderState sliderState = new SliderState(super.onSaveInstanceState());
        sliderState.a = this.S;
        sliderState.b = this.T;
        sliderState.c = new ArrayList<>(this.U);
        sliderState.d = this.a0;
        sliderState.e = hasFocus();
        return sliderState;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        j0(i);
        i0();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!isEnabled()) {
            return false;
        }
        float x = motionEvent.getX();
        float f2 = (x - this.w) / this.d0;
        this.p0 = f2;
        float fMax = Math.max(0.0f, f2);
        this.p0 = fMax;
        this.p0 = Math.min(1.0f, fMax);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.B = x;
            if (!H()) {
                getParent().requestDisallowInterceptTouchEvent(true);
                if (W()) {
                    requestFocus();
                    this.R = true;
                    g0();
                    i0();
                    invalidate();
                    T();
                }
            }
        } else if (actionMasked == 1) {
            this.R = false;
            MotionEvent motionEvent2 = this.C;
            if (motionEvent2 != null && motionEvent2.getActionMasked() == 0 && Math.abs(this.C.getX() - motionEvent.getX()) <= this.q && Math.abs(this.C.getY() - motionEvent.getY()) <= this.q && W()) {
                T();
            }
            if (this.V != -1) {
                g0();
                this.V = -1;
                U();
            }
            invalidate();
        } else if (actionMasked == 2) {
            if (!this.R) {
                if (H() && Math.abs(x - this.B) < this.q) {
                    return false;
                }
                getParent().requestDisallowInterceptTouchEvent(true);
                T();
            }
            if (W()) {
                this.R = true;
                g0();
                i0();
                invalidate();
            }
        }
        setPressed(this.R);
        this.C = MotionEvent.obtain(motionEvent);
        return true;
    }

    public final void p(e82 e82Var) {
        s52 s52VarF = t52.f(this);
        if (s52VarF != null) {
            s52VarF.b(e82Var);
            e82Var.x0(t52.e(this));
        }
    }

    public final void p0() {
        for (Float f2 : this.U) {
            if (f2.floatValue() < this.S || f2.floatValue() > this.T) {
                throw new IllegalStateException(String.format("Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)", f2, Float.valueOf(this.S), Float.valueOf(this.T)));
            }
            if (this.a0 > 0.0f && !q0(f2.floatValue())) {
                throw new IllegalStateException(String.format("Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)", f2, Float.valueOf(this.S), Float.valueOf(this.a0), Float.valueOf(this.a0)));
            }
        }
    }

    public final float q(float f2) {
        if (f2 == 0.0f) {
            return 0.0f;
        }
        float f3 = (f2 - this.w) / this.d0;
        float f4 = this.S;
        return (f3 * (f4 - this.T)) + f4;
    }

    public final boolean q0(float f2) {
        return I(f2 - this.S);
    }

    public final void r(int i) {
        Iterator<L> it = this.l.iterator();
        while (it.hasNext()) {
            it.next().a(this, this.U.get(i).floatValue(), true);
        }
        AccessibilityManager accessibilityManager = this.h;
        if (accessibilityManager == null || !accessibilityManager.isEnabled()) {
            return;
        }
        Z(i);
    }

    public final float r0(float f2) {
        return (R(f2) * this.d0) + this.w;
    }

    public final void s() {
        for (L l : this.l) {
            Iterator<Float> it = this.U.iterator();
            while (it.hasNext()) {
                l.a(this, it.next().floatValue(), false);
            }
        }
    }

    public final void s0() {
        float f2 = this.a0;
        if (f2 == 0.0f) {
            return;
        }
        if (((int) f2) != f2) {
            Log.w(r0, String.format("Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly.", "stepSize", Float.valueOf(f2)));
        }
        float f3 = this.S;
        if (((int) f3) != f3) {
            Log.w(r0, String.format("Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly.", "valueFrom", Float.valueOf(f3)));
        }
        float f4 = this.T;
        if (((int) f4) != f4) {
            Log.w(r0, String.format("Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly.", "valueTo", Float.valueOf(f4)));
        }
    }

    public void setActiveThumbIndex(int i) {
        this.V = i;
    }

    public void setCustomThumbDrawable(int i) {
        setCustomThumbDrawable(getResources().getDrawable(i));
    }

    public void setCustomThumbDrawablesForValues(int... iArr) {
        Drawable[] drawableArr = new Drawable[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            drawableArr[i] = getResources().getDrawable(iArr[i]);
        }
        setCustomThumbDrawablesForValues(drawableArr);
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        setLayerType(z ? 0 : 2, null);
    }

    public void setFocusedThumbIndex(int i) {
        if (i < 0 || i >= this.U.size()) {
            throw new IllegalArgumentException("index out of range");
        }
        this.W = i;
        this.g.V(i);
        postInvalidate();
    }

    public void setHaloRadius(int i) {
        if (i == this.z) {
            return;
        }
        this.z = i;
        Drawable background = getBackground();
        if (c0() || !(background instanceof RippleDrawable)) {
            postInvalidate();
        } else {
            o42.b((RippleDrawable) background, this.z);
        }
    }

    public void setHaloRadiusResource(int i) {
        setHaloRadius(getResources().getDimensionPixelSize(i));
    }

    public void setHaloTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.h0)) {
            return;
        }
        this.h0 = colorStateList;
        Drawable background = getBackground();
        if (!c0() && (background instanceof RippleDrawable)) {
            ((RippleDrawable) background).setColor(colorStateList);
            return;
        }
        this.d.setColor(D(colorStateList));
        this.d.setAlpha(63);
        invalidate();
    }

    public void setLabelBehavior(int i) {
        if (this.u != i) {
            this.u = i;
            requestLayout();
        }
    }

    public void setLabelFormatter(n72 n72Var) {
        this.Q = n72Var;
    }

    public void setSeparationUnit(int i) {
        this.q0 = i;
        this.g0 = true;
        postInvalidate();
    }

    public void setStepSize(float f2) {
        if (f2 < 0.0f) {
            throw new IllegalArgumentException(String.format("The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range", Float.valueOf(f2), Float.valueOf(this.S), Float.valueOf(this.T)));
        }
        if (this.a0 != f2) {
            this.a0 = f2;
            this.g0 = true;
            postInvalidate();
        }
    }

    public void setThumbElevation(float f2) {
        this.m0.a0(f2);
    }

    public void setThumbElevationResource(int i) {
        setThumbElevation(getResources().getDimension(i));
    }

    public void setThumbRadius(int i) {
        if (i == this.y) {
            return;
        }
        this.y = i;
        O();
        c72 c72Var = this.m0;
        h72.b bVarA = h72.a();
        bVarA.q(0, this.y);
        c72Var.setShapeAppearanceModel(bVarA.m());
        c72 c72Var2 = this.m0;
        int i2 = this.y;
        c72Var2.setBounds(0, 0, i2 * 2, i2 * 2);
        Drawable drawable = this.n0;
        if (drawable != null) {
            h(drawable);
        }
        Iterator<Drawable> it = this.o0.iterator();
        while (it.hasNext()) {
            h(it.next());
        }
        postInvalidate();
    }

    public void setThumbRadiusResource(int i) {
        setThumbRadius(getResources().getDimensionPixelSize(i));
    }

    public void setThumbStrokeColor(ColorStateList colorStateList) {
        this.m0.m0(colorStateList);
        postInvalidate();
    }

    public void setThumbStrokeColorResource(int i) {
        if (i != 0) {
            setThumbStrokeColor(b1.a(getContext(), i));
        }
    }

    public void setThumbStrokeWidth(float f2) {
        this.m0.n0(f2);
        postInvalidate();
    }

    public void setThumbStrokeWidthResource(int i) {
        if (i != 0) {
            setThumbStrokeWidth(getResources().getDimension(i));
        }
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.m0.x())) {
            return;
        }
        this.m0.b0(colorStateList);
        invalidate();
    }

    public void setTickActiveTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.i0)) {
            return;
        }
        this.i0 = colorStateList;
        this.f.setColor(D(colorStateList));
        invalidate();
    }

    public void setTickInactiveTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.j0)) {
            return;
        }
        this.j0 = colorStateList;
        this.e.setColor(D(colorStateList));
        invalidate();
    }

    public void setTickTintList(ColorStateList colorStateList) {
        setTickInactiveTintList(colorStateList);
        setTickActiveTintList(colorStateList);
    }

    public void setTickVisible(boolean z) {
        if (this.c0 != z) {
            this.c0 = z;
            postInvalidate();
        }
    }

    public void setTrackActiveTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.k0)) {
            return;
        }
        this.k0 = colorStateList;
        this.b.setColor(D(colorStateList));
        invalidate();
    }

    public void setTrackHeight(int i) {
        if (this.v != i) {
            this.v = i;
            G();
            postInvalidate();
        }
    }

    public void setTrackInactiveTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.l0)) {
            return;
        }
        this.l0 = colorStateList;
        this.a.setColor(D(colorStateList));
        invalidate();
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        setTrackInactiveTintList(colorStateList);
        setTrackActiveTintList(colorStateList);
    }

    public void setValueFrom(float f2) {
        this.S = f2;
        this.g0 = true;
        postInvalidate();
    }

    public void setValueTo(float f2) {
        this.T = f2;
        this.g0 = true;
        postInvalidate();
    }

    public void setValues(Float... fArr) {
        ArrayList<Float> arrayList = new ArrayList<>();
        Collections.addAll(arrayList, fArr);
        setValuesInternal(arrayList);
    }

    public final void t(Canvas canvas, int i, int i2) {
        float[] activeRange = getActiveRange();
        int i3 = this.w;
        float f2 = i;
        float f3 = i2;
        canvas.drawLine(i3 + (activeRange[0] * f2), f3, i3 + (activeRange[1] * f2), f3, this.b);
    }

    public final void u(Canvas canvas, int i, int i2) {
        float[] activeRange = getActiveRange();
        float f2 = i;
        float f3 = this.w + (activeRange[1] * f2);
        if (f3 < r1 + i) {
            float f4 = i2;
            canvas.drawLine(f3, f4, r1 + i, f4, this.a);
        }
        int i3 = this.w;
        float f5 = i3 + (activeRange[0] * f2);
        if (f5 > i3) {
            float f6 = i2;
            canvas.drawLine(i3, f6, f5, f6, this.a);
        }
    }

    public final void v(Canvas canvas, int i, int i2, float f2, Drawable drawable) {
        canvas.save();
        canvas.translate((this.w + ((int) (R(f2) * i))) - (drawable.getBounds().width() / 2.0f), i2 - (drawable.getBounds().height() / 2.0f));
        drawable.draw(canvas);
        canvas.restore();
    }

    public final void w(Canvas canvas, int i, int i2) {
        for (int i3 = 0; i3 < this.U.size(); i3++) {
            float fFloatValue = this.U.get(i3).floatValue();
            Drawable drawable = this.n0;
            if (drawable != null) {
                v(canvas, i, i2, fFloatValue, drawable);
            } else if (i3 < this.o0.size()) {
                v(canvas, i, i2, fFloatValue, this.o0.get(i3));
            } else {
                if (!isEnabled()) {
                    canvas.drawCircle(this.w + (R(fFloatValue) * i), i2, this.y, this.c);
                }
                v(canvas, i, i2, fFloatValue, this.m0);
            }
        }
    }

    public final void x() {
        if (this.u == 2) {
            return;
        }
        if (!this.n) {
            this.n = true;
            ValueAnimator valueAnimatorN = n(true);
            this.o = valueAnimatorN;
            this.p = null;
            valueAnimatorN.start();
        }
        Iterator<e82> it = this.k.iterator();
        for (int i = 0; i < this.U.size() && it.hasNext(); i++) {
            if (i != this.W) {
                a0(it.next(), this.U.get(i).floatValue());
            }
        }
        if (!it.hasNext()) {
            throw new IllegalStateException(String.format("Not enough labels(%d) to display all the values(%d)", Integer.valueOf(this.k.size()), Integer.valueOf(this.U.size())));
        }
        a0(it.next(), this.U.get(this.W).floatValue());
    }

    public final void y() {
        if (this.n) {
            this.n = false;
            ValueAnimator valueAnimatorN = n(false);
            this.p = valueAnimatorN;
            this.o = null;
            valueAnimatorN.addListener(new c());
            this.p.start();
        }
    }

    public final void z(int i) {
        if (i == 1) {
            P(Integer.MAX_VALUE);
            return;
        }
        if (i == 2) {
            P(Integer.MIN_VALUE);
        } else if (i == 17) {
            Q(Integer.MAX_VALUE);
        } else {
            if (i != 66) {
                return;
            }
            Q(Integer.MIN_VALUE);
        }
    }

    public class d implements Runnable {
        public int a;

        public d() {
            this.a = -1;
        }

        public void a(int i) {
            this.a = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            BaseSlider.this.g.W(this.a, 4);
        }

        public /* synthetic */ d(BaseSlider baseSlider, a aVar) {
            this();
        }
    }

    public BaseSlider(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, n22.sliderStyle);
    }

    public void setCustomThumbDrawable(Drawable drawable) {
        this.n0 = F(drawable);
        this.o0.clear();
        postInvalidate();
    }

    public BaseSlider(Context context, AttributeSet attributeSet, int i) {
        super(d82.c(context, attributeSet, i, s0), attributeSet, i);
        this.k = new ArrayList();
        this.l = new ArrayList();
        this.m = new ArrayList();
        this.n = false;
        this.R = false;
        this.U = new ArrayList<>();
        this.V = -1;
        this.W = -1;
        this.a0 = 0.0f;
        this.c0 = true;
        this.f0 = false;
        c72 c72Var = new c72();
        this.m0 = c72Var;
        this.o0 = Collections.emptyList();
        this.q0 = 0;
        Context context2 = getContext();
        Paint paint = new Paint();
        this.a = paint;
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.ROUND);
        Paint paint2 = new Paint();
        this.b = paint2;
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setStrokeCap(Paint.Cap.ROUND);
        Paint paint3 = new Paint(1);
        this.c = paint3;
        paint3.setStyle(Paint.Style.FILL);
        paint3.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        Paint paint4 = new Paint(1);
        this.d = paint4;
        paint4.setStyle(Paint.Style.FILL);
        Paint paint5 = new Paint();
        this.e = paint5;
        paint5.setStyle(Paint.Style.STROKE);
        paint5.setStrokeCap(Paint.Cap.ROUND);
        Paint paint6 = new Paint();
        this.f = paint6;
        paint6.setStyle(Paint.Style.STROKE);
        paint6.setStrokeCap(Paint.Cap.ROUND);
        K(context2.getResources());
        this.j = new a(attributeSet, i);
        Y(context2, attributeSet, i);
        setFocusable(true);
        setClickable(true);
        c72Var.j0(2);
        this.q = ViewConfiguration.get(context2).getScaledTouchSlop();
        e eVar = new e(this);
        this.g = eVar;
        wd.s0(this, eVar);
        this.h = (AccessibilityManager) getContext().getSystemService("accessibility");
    }

    public void setValues(List<Float> list) {
        setValuesInternal(new ArrayList<>(list));
    }

    public void setCustomThumbDrawablesForValues(Drawable... drawableArr) {
        this.n0 = null;
        this.o0 = new ArrayList();
        for (Drawable drawable : drawableArr) {
            this.o0.add(F(drawable));
        }
        postInvalidate();
    }
}
