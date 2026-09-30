package com.google.android.material.timepicker;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import com.daydreamer.wecatch.b1;
import com.daydreamer.wecatch.je;
import com.daydreamer.wecatch.m62;
import com.daydreamer.wecatch.n22;
import com.daydreamer.wecatch.o22;
import com.daydreamer.wecatch.p22;
import com.daydreamer.wecatch.r22;
import com.daydreamer.wecatch.t22;
import com.daydreamer.wecatch.w22;
import com.daydreamer.wecatch.wd;
import com.daydreamer.wecatch.x22;
import com.daydreamer.wecatch.yc;
import com.google.android.material.timepicker.ClockHandView;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class ClockFaceView extends RadialViewGroup implements ClockHandView.d {
    public final SparseArray<TextView> A;
    public final yc B;
    public final int[] C;
    public final float[] Q;
    public final int R;
    public final int S;
    public final int T;
    public final int U;
    public String[] V;
    public float W;
    public final ColorStateList a0;
    public final ClockHandView x;
    public final Rect y;
    public final RectF z;

    public class a implements ViewTreeObserver.OnPreDrawListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            if (!ClockFaceView.this.isShown()) {
                return true;
            }
            ClockFaceView.this.getViewTreeObserver().removeOnPreDrawListener(this);
            ClockFaceView.this.C(((ClockFaceView.this.getHeight() / 2) - ClockFaceView.this.x.g()) - ClockFaceView.this.R);
            return true;
        }
    }

    public class b extends yc {
        public b() {
        }

        @Override // com.daydreamer.wecatch.yc
        public void g(View view, je jeVar) {
            super.g(view, jeVar);
            int iIntValue = ((Integer) view.getTag(r22.material_value_index)).intValue();
            if (iIntValue > 0) {
                jeVar.G0((View) ClockFaceView.this.A.get(iIntValue - 1));
            }
            jeVar.f0(je.c.a(0, 1, iIntValue, 1, false, view.isSelected()));
            jeVar.d0(true);
            jeVar.b(je.a.g);
        }

        @Override // com.daydreamer.wecatch.yc
        public boolean j(View view, int i, Bundle bundle) {
            if (i != 16) {
                return super.j(view, i, bundle);
            }
            long jUptimeMillis = SystemClock.uptimeMillis();
            float x = view.getX() + (view.getWidth() / 2.0f);
            float height = (view.getHeight() / 2.0f) + view.getY();
            ClockFaceView.this.x.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, x, height, 0));
            ClockFaceView.this.x.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 1, x, height, 0));
            return true;
        }
    }

    public ClockFaceView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, n22.materialClockStyle);
    }

    public static float L(float f, float f2, float f3) {
        return Math.max(Math.max(f, f2), f3);
    }

    @Override // com.google.android.material.timepicker.RadialViewGroup
    public void C(int i) {
        if (i != B()) {
            super.C(i);
            this.x.j(B());
        }
    }

    public final void J() {
        RectF rectFD = this.x.d();
        for (int i = 0; i < this.A.size(); i++) {
            TextView textView = this.A.get(i);
            if (textView != null) {
                textView.getDrawingRect(this.y);
                offsetDescendantRectToMyCoords(textView, this.y);
                textView.setSelected(rectFD.contains(this.y.centerX(), this.y.centerY()));
                textView.getPaint().setShader(K(rectFD, this.y, textView));
                textView.invalidate();
            }
        }
    }

    public final RadialGradient K(RectF rectF, Rect rect, TextView textView) {
        this.z.set(rect);
        this.z.offset(textView.getPaddingLeft(), textView.getPaddingTop());
        if (RectF.intersects(rectF, this.z)) {
            return new RadialGradient(rectF.centerX() - this.z.left, rectF.centerY() - this.z.top, rectF.width() * 0.5f, this.C, this.Q, Shader.TileMode.CLAMP);
        }
        return null;
    }

    public void M(String[] strArr, int i) {
        this.V = strArr;
        N(i);
    }

    public final void N(int i) {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        int size = this.A.size();
        for (int i2 = 0; i2 < Math.max(this.V.length, size); i2++) {
            TextView textView = this.A.get(i2);
            if (i2 >= this.V.length) {
                removeView(textView);
                this.A.remove(i2);
            } else {
                if (textView == null) {
                    textView = (TextView) layoutInflaterFrom.inflate(t22.material_clockface_textview, (ViewGroup) this, false);
                    this.A.put(i2, textView);
                    addView(textView);
                }
                textView.setVisibility(0);
                textView.setText(this.V[i2]);
                textView.setTag(r22.material_value_index, Integer.valueOf(i2));
                wd.s0(textView, this.B);
                textView.setTextColor(this.a0);
                if (i != 0) {
                    textView.setContentDescription(getResources().getString(i, this.V[i2]));
                }
            }
        }
    }

    @Override // com.google.android.material.timepicker.ClockHandView.d
    public void a(float f, boolean z) {
        if (Math.abs(this.W - f) > 0.001f) {
            this.W = f;
            J();
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        je.J0(accessibilityNodeInfo).e0(je.b.b(1, this.V.length, false, 1));
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        J();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void onMeasure(int i, int i2) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int iL = (int) (this.U / L(this.S / displayMetrics.heightPixels, this.T / displayMetrics.widthPixels, 1.0f));
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iL, 1073741824);
        setMeasuredDimension(iL, iL);
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec);
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public ClockFaceView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.y = new Rect();
        this.z = new RectF();
        this.A = new SparseArray<>();
        this.Q = new float[]{0.0f, 0.9f, 1.0f};
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, x22.ClockFaceView, i, w22.Widget_MaterialComponents_TimePicker_Clock);
        Resources resources = getResources();
        ColorStateList colorStateListA = m62.a(context, typedArrayObtainStyledAttributes, x22.ClockFaceView_clockNumberTextColor);
        this.a0 = colorStateListA;
        LayoutInflater.from(context).inflate(t22.material_clockface_view, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(r22.material_clock_hand);
        this.x = clockHandView;
        this.R = resources.getDimensionPixelSize(p22.material_clock_hand_padding);
        int colorForState = colorStateListA.getColorForState(new int[]{R.attr.state_selected}, colorStateListA.getDefaultColor());
        this.C = new int[]{colorForState, colorForState, colorStateListA.getDefaultColor()};
        clockHandView.b(this);
        int defaultColor = b1.a(context, o22.material_timepicker_clockface).getDefaultColor();
        ColorStateList colorStateListA2 = m62.a(context, typedArrayObtainStyledAttributes, x22.ClockFaceView_clockFaceBackgroundColor);
        setBackgroundColor(colorStateListA2 != null ? colorStateListA2.getDefaultColor() : defaultColor);
        getViewTreeObserver().addOnPreDrawListener(new a());
        setFocusable(true);
        typedArrayObtainStyledAttributes.recycle();
        this.B = new b();
        String[] strArr = new String[12];
        Arrays.fill(strArr, "");
        M(strArr, 0);
        this.S = resources.getDimensionPixelSize(p22.material_time_picker_minimum_screen_height);
        this.T = resources.getDimensionPixelSize(p22.material_time_picker_minimum_screen_width);
        this.U = resources.getDimensionPixelSize(p22.material_clock_size);
    }
}
