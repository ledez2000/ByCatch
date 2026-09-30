package com.google.android.material.timepicker;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.daydreamer.wecatch.n22;
import com.daydreamer.wecatch.p22;
import com.daydreamer.wecatch.w22;
import com.daydreamer.wecatch.wd;
import com.daydreamer.wecatch.x22;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class ClockHandView extends View {
    public ValueAnimator a;
    public boolean b;
    public float c;
    public float d;
    public boolean e;
    public int f;
    public final List<d> g;
    public final int h;
    public final float i;
    public final Paint j;
    public final RectF k;
    public final int l;
    public float m;
    public boolean n;
    public c o;
    public double p;
    public int q;

    public class a implements ValueAnimator.AnimatorUpdateListener {
        public a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            ClockHandView.this.m(((Float) valueAnimator.getAnimatedValue()).floatValue(), true);
        }
    }

    public class b extends AnimatorListenerAdapter {
        public b(ClockHandView clockHandView) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            animator.end();
        }
    }

    public interface c {
        void a(float f, boolean z);
    }

    public interface d {
        void a(float f, boolean z);
    }

    public ClockHandView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, n22.materialClockStyle);
    }

    public void b(d dVar) {
        this.g.add(dVar);
    }

    public final void c(Canvas canvas) {
        int height = getHeight() / 2;
        float width = getWidth() / 2;
        float fCos = (this.q * ((float) Math.cos(this.p))) + width;
        float f = height;
        float fSin = (this.q * ((float) Math.sin(this.p))) + f;
        this.j.setStrokeWidth(0.0f);
        canvas.drawCircle(fCos, fSin, this.h, this.j);
        double dSin = Math.sin(this.p);
        double dCos = Math.cos(this.p);
        this.j.setStrokeWidth(this.l);
        canvas.drawLine(width, f, r1 + ((int) (dCos * d)), height + ((int) (d * dSin)), this.j);
        canvas.drawCircle(width, f, this.i, this.j);
    }

    public RectF d() {
        return this.k;
    }

    public final int e(float f, float f2) {
        int degrees = ((int) Math.toDegrees(Math.atan2(f2 - (getHeight() / 2), f - (getWidth() / 2)))) + 90;
        return degrees < 0 ? degrees + 360 : degrees;
    }

    public float f() {
        return this.m;
    }

    public int g() {
        return this.h;
    }

    public final Pair<Float, Float> h(float f) {
        float f2 = f();
        if (Math.abs(f2 - f) > 180.0f) {
            if (f2 > 180.0f && f < 180.0f) {
                f += 360.0f;
            }
            if (f2 < 180.0f && f > 180.0f) {
                f2 += 360.0f;
            }
        }
        return new Pair<>(Float.valueOf(f2), Float.valueOf(f));
    }

    public final boolean i(float f, float f2, boolean z, boolean z2, boolean z3) {
        float fE = e(f, f2);
        boolean z4 = false;
        boolean z5 = f() != fE;
        if (z2 && z5) {
            return true;
        }
        if (!z5 && !z) {
            return false;
        }
        if (z3 && this.b) {
            z4 = true;
        }
        l(fE, z4);
        return true;
    }

    public void j(int i) {
        this.q = i;
        invalidate();
    }

    public void k(float f) {
        l(f, false);
    }

    public void l(float f, boolean z) {
        ValueAnimator valueAnimator = this.a;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        if (!z) {
            m(f, false);
            return;
        }
        Pair<Float, Float> pairH = h(f);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(((Float) pairH.first).floatValue(), ((Float) pairH.second).floatValue());
        this.a = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(200L);
        this.a.addUpdateListener(new a());
        this.a.addListener(new b(this));
        this.a.start();
    }

    public final void m(float f, boolean z) {
        float f2 = f % 360.0f;
        this.m = f2;
        this.p = Math.toRadians(f2 - 90.0f);
        int height = getHeight() / 2;
        float width = (getWidth() / 2) + (this.q * ((float) Math.cos(this.p)));
        float fSin = height + (this.q * ((float) Math.sin(this.p)));
        RectF rectF = this.k;
        int i = this.h;
        rectF.set(width - i, fSin - i, width + i, fSin + i);
        Iterator<d> it = this.g.iterator();
        while (it.hasNext()) {
            it.next().a(f2, z);
        }
        invalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        c(canvas);
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        k(f());
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        boolean z3;
        c cVar;
        int actionMasked = motionEvent.getActionMasked();
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 2) {
                int i = (int) (x - this.c);
                int i2 = (int) (y - this.d);
                this.e = (i * i) + (i2 * i2) > this.f;
                boolean z4 = this.n;
                z = actionMasked == 1;
                z2 = z4;
            } else {
                z = false;
                z2 = false;
            }
            z3 = false;
        } else {
            this.c = x;
            this.d = y;
            this.e = true;
            this.n = false;
            z = false;
            z2 = false;
            z3 = true;
        }
        boolean zI = i(x, y, z2, z3, z) | this.n;
        this.n = zI;
        if (zI && z && (cVar = this.o) != null) {
            cVar.a(e(x, y), this.e);
        }
        return true;
    }

    public ClockHandView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.g = new ArrayList();
        Paint paint = new Paint();
        this.j = paint;
        this.k = new RectF();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, x22.ClockHandView, i, w22.Widget_MaterialComponents_TimePicker_Clock);
        this.q = typedArrayObtainStyledAttributes.getDimensionPixelSize(x22.ClockHandView_materialCircleRadius, 0);
        this.h = typedArrayObtainStyledAttributes.getDimensionPixelSize(x22.ClockHandView_selectorSize, 0);
        this.l = getResources().getDimensionPixelSize(p22.material_clock_hand_stroke_width);
        this.i = r6.getDimensionPixelSize(p22.material_clock_hand_center_dot_radius);
        int color = typedArrayObtainStyledAttributes.getColor(x22.ClockHandView_clockHandColor, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        k(0.0f);
        this.f = ViewConfiguration.get(context).getScaledTouchSlop();
        wd.D0(this, 2);
        typedArrayObtainStyledAttributes.recycle();
    }
}
