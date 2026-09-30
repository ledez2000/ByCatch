package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import android.view.Display;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintHelper;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Constraints;
import com.daydreamer.wecatch.a7;
import com.daydreamer.wecatch.a9;
import com.daydreamer.wecatch.b7;
import com.daydreamer.wecatch.c7;
import com.daydreamer.wecatch.c8;
import com.daydreamer.wecatch.d9;
import com.daydreamer.wecatch.e7;
import com.daydreamer.wecatch.f6;
import com.daydreamer.wecatch.f7;
import com.daydreamer.wecatch.f8;
import com.daydreamer.wecatch.f9;
import com.daydreamer.wecatch.g8;
import com.daydreamer.wecatch.nd;
import com.daydreamer.wecatch.r8;
import com.daydreamer.wecatch.s8;
import com.daydreamer.wecatch.t6;
import com.daydreamer.wecatch.u8;
import com.daydreamer.wecatch.v8;
import com.daydreamer.wecatch.x6;
import com.daydreamer.wecatch.x8;
import com.daydreamer.wecatch.y6;
import com.daydreamer.wecatch.z6;
import com.daydreamer.wecatch.z7;
import com.daydreamer.wecatch.z8;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public class MotionLayout extends ConstraintLayout implements nd {
    public static boolean f1;
    public int A;
    public float A0;
    public int B;
    public int B0;
    public int C;
    public float C0;
    public boolean D0;
    public int E0;
    public int F0;
    public int G0;
    public int H0;
    public int I0;
    public int J0;
    public float K0;
    public f6 L0;
    public boolean M0;
    public i N0;
    public Runnable O0;
    public int[] P0;
    public boolean Q;
    public int Q0;
    public HashMap<View, r8> R;
    public boolean R0;
    public long S;
    public int S0;
    public float T;
    public HashMap<View, c8> T0;
    public float U;
    public int U0;
    public float V;
    public int V0;
    public long W;
    public Rect W0;
    public boolean X0;
    public k Y0;
    public f Z0;
    public float a0;
    public boolean a1;
    public boolean b0;
    public RectF b1;
    public boolean c0;
    public View c1;
    public j d0;
    public Matrix d1;
    public float e0;
    public ArrayList<Integer> e1;
    public float f0;
    public int g0;
    public e h0;
    public boolean i0;
    public z7 j0;
    public d k0;
    public g8 l0;
    public int m0;
    public int n0;
    public boolean o0;
    public float p0;
    public float q0;
    public long r0;
    public float s0;
    public boolean t0;
    public u8 u;
    public ArrayList<MotionHelper> u0;
    public Interpolator v;
    public ArrayList<MotionHelper> v0;
    public Interpolator w;
    public ArrayList<MotionHelper> w0;
    public float x;
    public CopyOnWriteArrayList<j> x0;
    public int y;
    public int y0;
    public int z;
    public long z0;

    public class a implements Runnable {
        public final /* synthetic */ View a;

        public a(MotionLayout motionLayout, View view) {
            this.a = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.a.setNestedScrollingEnabled(true);
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            MotionLayout.this.N0.a();
        }
    }

    public static /* synthetic */ class c {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[k.values().length];
            a = iArr;
            try {
                iArr[k.UNDEFINED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[k.SETUP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[k.MOVING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[k.FINISHED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public class d extends s8 {
        public float a = 0.0f;
        public float b = 0.0f;
        public float c;

        public d() {
        }

        @Override // com.daydreamer.wecatch.s8
        public float a() {
            return MotionLayout.this.x;
        }

        public void b(float f, float f2, float f3) {
            this.a = f;
            this.b = f2;
            this.c = f3;
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f) {
            float f2;
            float f3;
            float f4 = this.a;
            if (f4 > 0.0f) {
                float f5 = this.c;
                if (f4 / f5 < f) {
                    f = f4 / f5;
                }
                MotionLayout.this.x = f4 - (f5 * f);
                f2 = (f4 * f) - (((f5 * f) * f) / 2.0f);
                f3 = this.b;
            } else {
                float f6 = this.c;
                if ((-f4) / f6 < f) {
                    f = (-f4) / f6;
                }
                MotionLayout.this.x = (f6 * f) + f4;
                f2 = (f4 * f) + (((f6 * f) * f) / 2.0f);
                f3 = this.b;
            }
            return f2 + f3;
        }
    }

    public class e {
        public float[] a;
        public int[] b;
        public float[] c;
        public Path d;
        public Paint e;
        public Paint f;
        public Paint g;
        public Paint h;
        public Paint i;
        public float[] j;
        public DashPathEffect k;
        public int l;
        public Rect m = new Rect();
        public boolean n = false;
        public int o;

        public e() {
            this.o = 1;
            Paint paint = new Paint();
            this.e = paint;
            paint.setAntiAlias(true);
            this.e.setColor(-21965);
            this.e.setStrokeWidth(2.0f);
            this.e.setStyle(Paint.Style.STROKE);
            Paint paint2 = new Paint();
            this.f = paint2;
            paint2.setAntiAlias(true);
            this.f.setColor(-2067046);
            this.f.setStrokeWidth(2.0f);
            this.f.setStyle(Paint.Style.STROKE);
            Paint paint3 = new Paint();
            this.g = paint3;
            paint3.setAntiAlias(true);
            this.g.setColor(-13391360);
            this.g.setStrokeWidth(2.0f);
            this.g.setStyle(Paint.Style.STROKE);
            Paint paint4 = new Paint();
            this.h = paint4;
            paint4.setAntiAlias(true);
            this.h.setColor(-13391360);
            this.h.setTextSize(MotionLayout.this.getContext().getResources().getDisplayMetrics().density * 12.0f);
            this.j = new float[8];
            Paint paint5 = new Paint();
            this.i = paint5;
            paint5.setAntiAlias(true);
            DashPathEffect dashPathEffect = new DashPathEffect(new float[]{4.0f, 8.0f}, 0.0f);
            this.k = dashPathEffect;
            this.g.setPathEffect(dashPathEffect);
            this.c = new float[100];
            this.b = new int[50];
            if (this.n) {
                this.e.setStrokeWidth(8.0f);
                this.i.setStrokeWidth(8.0f);
                this.f.setStrokeWidth(8.0f);
                this.o = 4;
            }
        }

        public void a(Canvas canvas, HashMap<View, r8> map, int i, int i2) {
            if (map == null || map.size() == 0) {
                return;
            }
            canvas.save();
            if (!MotionLayout.this.isInEditMode() && (i2 & 1) == 2) {
                String str = MotionLayout.this.getContext().getResources().getResourceName(MotionLayout.this.A) + ":" + MotionLayout.this.getProgress();
                canvas.drawText(str, 10.0f, MotionLayout.this.getHeight() - 30, this.h);
                canvas.drawText(str, 11.0f, MotionLayout.this.getHeight() - 29, this.e);
            }
            for (r8 r8Var : map.values()) {
                int iM = r8Var.m();
                if (i2 > 0 && iM == 0) {
                    iM = 1;
                }
                if (iM != 0) {
                    this.l = r8Var.c(this.c, this.b);
                    if (iM >= 1) {
                        int i3 = i / 16;
                        float[] fArr = this.a;
                        if (fArr == null || fArr.length != i3 * 2) {
                            this.a = new float[i3 * 2];
                            this.d = new Path();
                        }
                        int i4 = this.o;
                        canvas.translate(i4, i4);
                        this.e.setColor(1996488704);
                        this.i.setColor(1996488704);
                        this.f.setColor(1996488704);
                        this.g.setColor(1996488704);
                        r8Var.d(this.a, i3);
                        b(canvas, iM, this.l, r8Var);
                        this.e.setColor(-21965);
                        this.f.setColor(-2067046);
                        this.i.setColor(-2067046);
                        this.g.setColor(-13391360);
                        int i5 = this.o;
                        canvas.translate(-i5, -i5);
                        b(canvas, iM, this.l, r8Var);
                        if (iM == 5) {
                            j(canvas, r8Var);
                        }
                    }
                }
            }
            canvas.restore();
        }

        public void b(Canvas canvas, int i, int i2, r8 r8Var) {
            if (i == 4) {
                d(canvas);
            }
            if (i == 2) {
                g(canvas);
            }
            if (i == 3) {
                e(canvas);
            }
            c(canvas);
            k(canvas, i, i2, r8Var);
        }

        public final void c(Canvas canvas) {
            canvas.drawLines(this.a, this.e);
        }

        public final void d(Canvas canvas) {
            boolean z = false;
            boolean z2 = false;
            for (int i = 0; i < this.l; i++) {
                int[] iArr = this.b;
                if (iArr[i] == 1) {
                    z = true;
                }
                if (iArr[i] == 0) {
                    z2 = true;
                }
            }
            if (z) {
                g(canvas);
            }
            if (z2) {
                e(canvas);
            }
        }

        public final void e(Canvas canvas) {
            float[] fArr = this.a;
            float f = fArr[0];
            float f2 = fArr[1];
            float f3 = fArr[fArr.length - 2];
            float f4 = fArr[fArr.length - 1];
            canvas.drawLine(Math.min(f, f3), Math.max(f2, f4), Math.max(f, f3), Math.max(f2, f4), this.g);
            canvas.drawLine(Math.min(f, f3), Math.min(f2, f4), Math.min(f, f3), Math.max(f2, f4), this.g);
        }

        public final void f(Canvas canvas, float f, float f2) {
            float[] fArr = this.a;
            float f3 = fArr[0];
            float f4 = fArr[1];
            float f5 = fArr[fArr.length - 2];
            float f6 = fArr[fArr.length - 1];
            float fMin = Math.min(f3, f5);
            float fMax = Math.max(f4, f6);
            float fMin2 = f - Math.min(f3, f5);
            float fMax2 = Math.max(f4, f6) - f2;
            String str = "" + (((int) (((double) ((fMin2 * 100.0f) / Math.abs(f5 - f3))) + 0.5d)) / 100.0f);
            l(str, this.h);
            canvas.drawText(str, ((fMin2 / 2.0f) - (this.m.width() / 2)) + fMin, f2 - 20.0f, this.h);
            canvas.drawLine(f, f2, Math.min(f3, f5), f2, this.g);
            String str2 = "" + (((int) (((double) ((fMax2 * 100.0f) / Math.abs(f6 - f4))) + 0.5d)) / 100.0f);
            l(str2, this.h);
            canvas.drawText(str2, f + 5.0f, fMax - ((fMax2 / 2.0f) - (this.m.height() / 2)), this.h);
            canvas.drawLine(f, f2, f, Math.max(f4, f6), this.g);
        }

        public final void g(Canvas canvas) {
            float[] fArr = this.a;
            canvas.drawLine(fArr[0], fArr[1], fArr[fArr.length - 2], fArr[fArr.length - 1], this.g);
        }

        public final void h(Canvas canvas, float f, float f2) {
            float[] fArr = this.a;
            float f3 = fArr[0];
            float f4 = fArr[1];
            float f5 = fArr[fArr.length - 2];
            float f6 = fArr[fArr.length - 1];
            float fHypot = (float) Math.hypot(f3 - f5, f4 - f6);
            float f7 = f5 - f3;
            float f8 = f6 - f4;
            float f9 = (((f - f3) * f7) + ((f2 - f4) * f8)) / (fHypot * fHypot);
            float f10 = f3 + (f7 * f9);
            float f11 = f4 + (f9 * f8);
            Path path = new Path();
            path.moveTo(f, f2);
            path.lineTo(f10, f11);
            float fHypot2 = (float) Math.hypot(f10 - f, f11 - f2);
            String str = "" + (((int) ((fHypot2 * 100.0f) / fHypot)) / 100.0f);
            l(str, this.h);
            canvas.drawTextOnPath(str, path, (fHypot2 / 2.0f) - (this.m.width() / 2), -20.0f, this.h);
            canvas.drawLine(f, f2, f10, f11, this.g);
        }

        public final void i(Canvas canvas, float f, float f2, int i, int i2) {
            String str = "" + (((int) (((double) (((f - (i / 2)) * 100.0f) / (MotionLayout.this.getWidth() - i))) + 0.5d)) / 100.0f);
            l(str, this.h);
            canvas.drawText(str, ((f / 2.0f) - (this.m.width() / 2)) + 0.0f, f2 - 20.0f, this.h);
            canvas.drawLine(f, f2, Math.min(0.0f, 1.0f), f2, this.g);
            String str2 = "" + (((int) (((double) (((f2 - (i2 / 2)) * 100.0f) / (MotionLayout.this.getHeight() - i2))) + 0.5d)) / 100.0f);
            l(str2, this.h);
            canvas.drawText(str2, f + 5.0f, 0.0f - ((f2 / 2.0f) - (this.m.height() / 2)), this.h);
            canvas.drawLine(f, f2, f, Math.max(0.0f, 1.0f), this.g);
        }

        public final void j(Canvas canvas, r8 r8Var) {
            this.d.reset();
            for (int i = 0; i <= 50; i++) {
                r8Var.e(i / 50, this.j, 0);
                Path path = this.d;
                float[] fArr = this.j;
                path.moveTo(fArr[0], fArr[1]);
                Path path2 = this.d;
                float[] fArr2 = this.j;
                path2.lineTo(fArr2[2], fArr2[3]);
                Path path3 = this.d;
                float[] fArr3 = this.j;
                path3.lineTo(fArr3[4], fArr3[5]);
                Path path4 = this.d;
                float[] fArr4 = this.j;
                path4.lineTo(fArr4[6], fArr4[7]);
                this.d.close();
            }
            this.e.setColor(1140850688);
            canvas.translate(2.0f, 2.0f);
            canvas.drawPath(this.d, this.e);
            canvas.translate(-2.0f, -2.0f);
            this.e.setColor(-65536);
            canvas.drawPath(this.d, this.e);
        }

        public final void k(Canvas canvas, int i, int i2, r8 r8Var) {
            int width;
            int height;
            float f;
            float f2;
            View view = r8Var.b;
            if (view != null) {
                width = view.getWidth();
                height = r8Var.b.getHeight();
            } else {
                width = 0;
                height = 0;
            }
            for (int i3 = 1; i3 < i2 - 1; i3++) {
                if (i != 4 || this.b[i3 - 1] != 0) {
                    float[] fArr = this.c;
                    int i4 = i3 * 2;
                    float f3 = fArr[i4];
                    float f4 = fArr[i4 + 1];
                    this.d.reset();
                    this.d.moveTo(f3, f4 + 10.0f);
                    this.d.lineTo(f3 + 10.0f, f4);
                    this.d.lineTo(f3, f4 - 10.0f);
                    this.d.lineTo(f3 - 10.0f, f4);
                    this.d.close();
                    int i5 = i3 - 1;
                    r8Var.q(i5);
                    if (i == 4) {
                        int[] iArr = this.b;
                        if (iArr[i5] == 1) {
                            h(canvas, f3 - 0.0f, f4 - 0.0f);
                        } else if (iArr[i5] == 0) {
                            f(canvas, f3 - 0.0f, f4 - 0.0f);
                        } else {
                            if (iArr[i5] == 2) {
                                f = f4;
                                f2 = f3;
                                i(canvas, f3 - 0.0f, f4 - 0.0f, width, height);
                            }
                            canvas.drawPath(this.d, this.i);
                        }
                        f = f4;
                        f2 = f3;
                        canvas.drawPath(this.d, this.i);
                    } else {
                        f = f4;
                        f2 = f3;
                    }
                    if (i == 2) {
                        h(canvas, f2 - 0.0f, f - 0.0f);
                    }
                    if (i == 3) {
                        f(canvas, f2 - 0.0f, f - 0.0f);
                    }
                    if (i == 6) {
                        i(canvas, f2 - 0.0f, f - 0.0f, width, height);
                    }
                    canvas.drawPath(this.d, this.i);
                }
            }
            float[] fArr2 = this.a;
            if (fArr2.length > 1) {
                canvas.drawCircle(fArr2[0], fArr2[1], 8.0f, this.f);
                float[] fArr3 = this.a;
                canvas.drawCircle(fArr3[fArr3.length - 2], fArr3[fArr3.length - 1], 8.0f, this.f);
            }
        }

        public void l(String str, Paint paint) {
            paint.getTextBounds(str, 0, str.length(), this.m);
        }
    }

    public class f {
        public y6 a = new y6();
        public y6 b = new y6();
        public a9 c = null;
        public a9 d = null;
        public int e;
        public int f;

        public f() {
        }

        /* JADX WARN: Removed duplicated region for block: B:24:0x00e9  */
        /* JADX WARN: Removed duplicated region for block: B:42:0x013d A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void a() {
            /*
                Method dump skipped, instruction units count: 360
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.motion.widget.MotionLayout.f.a():void");
        }

        public final void b(int i, int i2) {
            int optimizationLevel = MotionLayout.this.getOptimizationLevel();
            MotionLayout motionLayout = MotionLayout.this;
            if (motionLayout.z == motionLayout.getStartState()) {
                MotionLayout motionLayout2 = MotionLayout.this;
                y6 y6Var = this.b;
                a9 a9Var = this.d;
                motionLayout2.v(y6Var, optimizationLevel, (a9Var == null || a9Var.c == 0) ? i : i2, (a9Var == null || a9Var.c == 0) ? i2 : i);
                a9 a9Var2 = this.c;
                if (a9Var2 != null) {
                    MotionLayout motionLayout3 = MotionLayout.this;
                    y6 y6Var2 = this.a;
                    int i3 = a9Var2.c;
                    int i4 = i3 == 0 ? i : i2;
                    if (i3 == 0) {
                        i = i2;
                    }
                    motionLayout3.v(y6Var2, optimizationLevel, i4, i);
                    return;
                }
                return;
            }
            a9 a9Var3 = this.c;
            if (a9Var3 != null) {
                MotionLayout motionLayout4 = MotionLayout.this;
                y6 y6Var3 = this.a;
                int i5 = a9Var3.c;
                motionLayout4.v(y6Var3, optimizationLevel, i5 == 0 ? i : i2, i5 == 0 ? i2 : i);
            }
            MotionLayout motionLayout5 = MotionLayout.this;
            y6 y6Var4 = this.b;
            a9 a9Var4 = this.d;
            int i6 = (a9Var4 == null || a9Var4.c == 0) ? i : i2;
            if (a9Var4 == null || a9Var4.c == 0) {
                i = i2;
            }
            motionLayout5.v(y6Var4, optimizationLevel, i6, i);
        }

        public void c(y6 y6Var, y6 y6Var2) {
            ArrayList<x6> arrayListU1 = y6Var.u1();
            HashMap<x6, x6> map = new HashMap<>();
            map.put(y6Var, y6Var2);
            y6Var2.u1().clear();
            y6Var2.n(y6Var, map);
            for (x6 x6Var : arrayListU1) {
                x6 t6Var = x6Var instanceof t6 ? new t6() : x6Var instanceof a7 ? new a7() : x6Var instanceof z6 ? new z6() : x6Var instanceof e7 ? new e7() : x6Var instanceof b7 ? new c7() : new x6();
                y6Var2.c(t6Var);
                map.put(x6Var, t6Var);
            }
            for (x6 x6Var2 : arrayListU1) {
                map.get(x6Var2).n(x6Var2, map);
            }
        }

        public x6 d(y6 y6Var, View view) {
            if (y6Var.u() == view) {
                return y6Var;
            }
            ArrayList<x6> arrayListU1 = y6Var.u1();
            int size = arrayListU1.size();
            for (int i = 0; i < size; i++) {
                x6 x6Var = arrayListU1.get(i);
                if (x6Var.u() == view) {
                    return x6Var;
                }
            }
            return null;
        }

        public void e(y6 y6Var, a9 a9Var, a9 a9Var2) {
            this.c = a9Var;
            this.d = a9Var2;
            this.a = new y6();
            this.b = new y6();
            this.a.Y1(MotionLayout.this.c.L1());
            this.b.Y1(MotionLayout.this.c.L1());
            this.a.x1();
            this.b.x1();
            c(MotionLayout.this.c, this.a);
            c(MotionLayout.this.c, this.b);
            if (MotionLayout.this.V > 0.5d) {
                if (a9Var != null) {
                    j(this.a, a9Var);
                }
                j(this.b, a9Var2);
            } else {
                j(this.b, a9Var2);
                if (a9Var != null) {
                    j(this.a, a9Var);
                }
            }
            this.a.b2(MotionLayout.this.r());
            this.a.d2();
            this.b.b2(MotionLayout.this.r());
            this.b.d2();
            ViewGroup.LayoutParams layoutParams = MotionLayout.this.getLayoutParams();
            if (layoutParams != null) {
                if (layoutParams.width == -2) {
                    y6 y6Var2 = this.a;
                    x6.b bVar = x6.b.WRAP_CONTENT;
                    y6Var2.S0(bVar);
                    this.b.S0(bVar);
                }
                if (layoutParams.height == -2) {
                    y6 y6Var3 = this.a;
                    x6.b bVar2 = x6.b.WRAP_CONTENT;
                    y6Var3.j1(bVar2);
                    this.b.j1(bVar2);
                }
            }
        }

        public boolean f(int i, int i2) {
            return (i == this.e && i2 == this.f) ? false : true;
        }

        public void g(int i, int i2) {
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            MotionLayout motionLayout = MotionLayout.this;
            motionLayout.I0 = mode;
            motionLayout.J0 = mode2;
            motionLayout.getOptimizationLevel();
            b(i, i2);
            if (((MotionLayout.this.getParent() instanceof MotionLayout) && mode == 1073741824 && mode2 == 1073741824) ? false : true) {
                b(i, i2);
                MotionLayout.this.E0 = this.a.Y();
                MotionLayout.this.F0 = this.a.z();
                MotionLayout.this.G0 = this.b.Y();
                MotionLayout.this.H0 = this.b.z();
                MotionLayout motionLayout2 = MotionLayout.this;
                motionLayout2.D0 = (motionLayout2.E0 == motionLayout2.G0 && motionLayout2.F0 == motionLayout2.H0) ? false : true;
            }
            MotionLayout motionLayout3 = MotionLayout.this;
            int i3 = motionLayout3.E0;
            int i4 = motionLayout3.F0;
            int i5 = motionLayout3.I0;
            if (i5 == Integer.MIN_VALUE || i5 == 0) {
                i3 = (int) (i3 + (motionLayout3.K0 * (motionLayout3.G0 - i3)));
            }
            int i6 = i3;
            int i7 = motionLayout3.J0;
            if (i7 == Integer.MIN_VALUE || i7 == 0) {
                i4 = (int) (i4 + (motionLayout3.K0 * (motionLayout3.H0 - i4)));
            }
            MotionLayout.this.u(i, i2, i6, i4, this.a.T1() || this.b.T1(), this.a.R1() || this.b.R1());
        }

        public void h() {
            g(MotionLayout.this.B, MotionLayout.this.C);
            MotionLayout.this.w0();
        }

        public void i(int i, int i2) {
            this.e = i;
            this.f = i2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void j(y6 y6Var, a9 a9Var) {
            SparseArray<x6> sparseArray = new SparseArray<>();
            Constraints.LayoutParams layoutParams = new Constraints.LayoutParams(-2, -2);
            sparseArray.clear();
            sparseArray.put(0, y6Var);
            sparseArray.put(MotionLayout.this.getId(), y6Var);
            if (a9Var != null && a9Var.c != 0) {
                MotionLayout motionLayout = MotionLayout.this;
                motionLayout.v(this.b, motionLayout.getOptimizationLevel(), View.MeasureSpec.makeMeasureSpec(MotionLayout.this.getHeight(), 1073741824), View.MeasureSpec.makeMeasureSpec(MotionLayout.this.getWidth(), 1073741824));
            }
            for (x6 x6Var : y6Var.u1()) {
                sparseArray.put(((View) x6Var.u()).getId(), x6Var);
            }
            for (x6 x6Var2 : y6Var.u1()) {
                View view = (View) x6Var2.u();
                a9Var.l(view.getId(), layoutParams);
                x6Var2.n1(a9Var.C(view.getId()));
                x6Var2.O0(a9Var.x(view.getId()));
                if (view instanceof ConstraintHelper) {
                    a9Var.j((ConstraintHelper) view, x6Var2, layoutParams, sparseArray);
                    if (view instanceof Barrier) {
                        ((Barrier) view).w();
                    }
                }
                if (Build.VERSION.SDK_INT >= 17) {
                    layoutParams.resolveLayoutDirection(MotionLayout.this.getLayoutDirection());
                } else {
                    layoutParams.resolveLayoutDirection(0);
                }
                MotionLayout.this.d(false, view, x6Var2, layoutParams, sparseArray);
                if (a9Var.B(view.getId()) == 1) {
                    x6Var2.m1(view.getVisibility());
                } else {
                    x6Var2.m1(a9Var.A(view.getId()));
                }
            }
            for (x6 x6Var3 : y6Var.u1()) {
                if (x6Var3 instanceof f7) {
                    ConstraintHelper constraintHelper = (ConstraintHelper) x6Var3.u();
                    b7 b7Var = (b7) x6Var3;
                    constraintHelper.u(y6Var, b7Var, sparseArray);
                    ((f7) b7Var).x1();
                }
            }
        }
    }

    public interface g {
        void a();

        void b(MotionEvent motionEvent);

        float c();

        float d();

        void e(int i);
    }

    public static class h implements g {
        public static h b = new h();
        public VelocityTracker a;

        public static h f() {
            b.a = VelocityTracker.obtain();
            return b;
        }

        @Override // androidx.constraintlayout.motion.widget.MotionLayout.g
        public void a() {
            VelocityTracker velocityTracker = this.a;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.a = null;
            }
        }

        @Override // androidx.constraintlayout.motion.widget.MotionLayout.g
        public void b(MotionEvent motionEvent) {
            VelocityTracker velocityTracker = this.a;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
        }

        @Override // androidx.constraintlayout.motion.widget.MotionLayout.g
        public float c() {
            VelocityTracker velocityTracker = this.a;
            if (velocityTracker != null) {
                return velocityTracker.getYVelocity();
            }
            return 0.0f;
        }

        @Override // androidx.constraintlayout.motion.widget.MotionLayout.g
        public float d() {
            VelocityTracker velocityTracker = this.a;
            if (velocityTracker != null) {
                return velocityTracker.getXVelocity();
            }
            return 0.0f;
        }

        @Override // androidx.constraintlayout.motion.widget.MotionLayout.g
        public void e(int i) {
            VelocityTracker velocityTracker = this.a;
            if (velocityTracker != null) {
                velocityTracker.computeCurrentVelocity(i);
            }
        }
    }

    public class i {
        public float a = Float.NaN;
        public float b = Float.NaN;
        public int c = -1;
        public int d = -1;

        public i() {
        }

        public void a() {
            int i = this.c;
            if (i != -1 || this.d != -1) {
                if (i == -1) {
                    MotionLayout.this.C0(this.d);
                } else {
                    int i2 = this.d;
                    if (i2 == -1) {
                        MotionLayout.this.setState(i, -1, -1);
                    } else {
                        MotionLayout.this.setTransition(i, i2);
                    }
                }
                MotionLayout.this.setState(k.SETUP);
            }
            if (Float.isNaN(this.b)) {
                if (Float.isNaN(this.a)) {
                    return;
                }
                MotionLayout.this.setProgress(this.a);
            } else {
                MotionLayout.this.setProgress(this.a, this.b);
                this.a = Float.NaN;
                this.b = Float.NaN;
                this.c = -1;
                this.d = -1;
            }
        }

        public Bundle b() {
            Bundle bundle = new Bundle();
            bundle.putFloat("motion.progress", this.a);
            bundle.putFloat("motion.velocity", this.b);
            bundle.putInt("motion.StartState", this.c);
            bundle.putInt("motion.EndState", this.d);
            return bundle;
        }

        public void c() {
            this.d = MotionLayout.this.A;
            this.c = MotionLayout.this.y;
            this.b = MotionLayout.this.getVelocity();
            this.a = MotionLayout.this.getProgress();
        }

        public void d(int i) {
            this.d = i;
        }

        public void e(float f) {
            this.a = f;
        }

        public void f(int i) {
            this.c = i;
        }

        public void g(Bundle bundle) {
            this.a = bundle.getFloat("motion.progress");
            this.b = bundle.getFloat("motion.velocity");
            this.c = bundle.getInt("motion.StartState");
            this.d = bundle.getInt("motion.EndState");
        }

        public void h(float f) {
            this.b = f;
        }
    }

    public interface j {
        void a(MotionLayout motionLayout, int i, int i2, float f);

        void b(MotionLayout motionLayout, int i, int i2);

        void c(MotionLayout motionLayout, int i, boolean z, float f);

        void d(MotionLayout motionLayout, int i);
    }

    public enum k {
        UNDEFINED,
        SETUP,
        MOVING,
        FINISHED
    }

    public MotionLayout(Context context) {
        super(context);
        this.w = null;
        this.x = 0.0f;
        this.y = -1;
        this.z = -1;
        this.A = -1;
        this.B = 0;
        this.C = 0;
        this.Q = true;
        this.R = new HashMap<>();
        this.S = 0L;
        this.T = 1.0f;
        this.U = 0.0f;
        this.V = 0.0f;
        this.a0 = 0.0f;
        this.c0 = false;
        this.g0 = 0;
        this.i0 = false;
        this.j0 = new z7();
        this.k0 = new d();
        this.o0 = false;
        this.t0 = false;
        this.u0 = null;
        this.v0 = null;
        this.w0 = null;
        this.x0 = null;
        this.y0 = 0;
        this.z0 = -1L;
        this.A0 = 0.0f;
        this.B0 = 0;
        this.C0 = 0.0f;
        this.D0 = false;
        this.L0 = new f6();
        this.M0 = false;
        this.O0 = null;
        this.P0 = null;
        this.Q0 = 0;
        this.R0 = false;
        this.S0 = 0;
        this.T0 = new HashMap<>();
        this.W0 = new Rect();
        this.X0 = false;
        this.Y0 = k.UNDEFINED;
        this.Z0 = new f();
        this.a1 = false;
        this.b1 = new RectF();
        this.c1 = null;
        this.d1 = null;
        this.e1 = new ArrayList<>();
        q0(null);
    }

    public static boolean J0(float f2, float f3, float f4) {
        if (f2 > 0.0f) {
            float f5 = f2 / f4;
            return f3 + ((f2 * f5) - (((f4 * f5) * f5) / 2.0f)) > 1.0f;
        }
        float f6 = (-f2) / f4;
        return f3 + ((f2 * f6) + (((f4 * f6) * f6) / 2.0f)) < 0.0f;
    }

    public void A0(Runnable runnable) {
        X(1.0f);
        this.O0 = runnable;
    }

    public void B0() {
        X(0.0f);
    }

    public void C0(int i2) {
        if (isAttachedToWindow()) {
            E0(i2, -1, -1);
            return;
        }
        if (this.N0 == null) {
            this.N0 = new i();
        }
        this.N0.d(i2);
    }

    public void D0(int i2, int i3) {
        if (isAttachedToWindow()) {
            F0(i2, -1, -1, i3);
            return;
        }
        if (this.N0 == null) {
            this.N0 = new i();
        }
        this.N0.d(i2);
    }

    public void E0(int i2, int i3, int i4) {
        F0(i2, i3, i4, -1);
    }

    public void F0(int i2, int i3, int i4, int i5) {
        f9 f9Var;
        int iA;
        u8 u8Var = this.u;
        if (u8Var != null && (f9Var = u8Var.b) != null && (iA = f9Var.a(this.z, i2, i3, i4)) != -1) {
            i2 = iA;
        }
        int i6 = this.z;
        if (i6 == i2) {
            return;
        }
        if (this.y == i2) {
            X(0.0f);
            if (i5 > 0) {
                this.T = i5 / 1000.0f;
                return;
            }
            return;
        }
        if (this.A == i2) {
            X(1.0f);
            if (i5 > 0) {
                this.T = i5 / 1000.0f;
                return;
            }
            return;
        }
        this.A = i2;
        if (i6 != -1) {
            setTransition(i6, i2);
            X(1.0f);
            this.V = 0.0f;
            z0();
            if (i5 > 0) {
                this.T = i5 / 1000.0f;
                return;
            }
            return;
        }
        this.i0 = false;
        this.a0 = 1.0f;
        this.U = 0.0f;
        this.V = 0.0f;
        this.W = getNanoTime();
        this.S = getNanoTime();
        this.b0 = false;
        this.v = null;
        if (i5 == -1) {
            this.T = this.u.p() / 1000.0f;
        }
        this.y = -1;
        this.u.X(-1, this.A);
        SparseArray sparseArray = new SparseArray();
        if (i5 == 0) {
            this.T = this.u.p() / 1000.0f;
        } else if (i5 > 0) {
            this.T = i5 / 1000.0f;
        }
        int childCount = getChildCount();
        this.R.clear();
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            this.R.put(childAt, new r8(childAt));
            sparseArray.put(childAt.getId(), this.R.get(childAt));
        }
        this.c0 = true;
        this.Z0.e(this.c, null, this.u.l(i2));
        v0();
        this.Z0.a();
        d0();
        int width = getWidth();
        int height = getHeight();
        if (this.w0 != null) {
            for (int i8 = 0; i8 < childCount; i8++) {
                r8 r8Var = this.R.get(getChildAt(i8));
                if (r8Var != null) {
                    this.u.t(r8Var);
                }
            }
            Iterator<MotionHelper> it = this.w0.iterator();
            while (it.hasNext()) {
                it.next().D(this, this.R);
            }
            for (int i9 = 0; i9 < childCount; i9++) {
                r8 r8Var2 = this.R.get(getChildAt(i9));
                if (r8Var2 != null) {
                    r8Var2.I(width, height, this.T, getNanoTime());
                }
            }
        } else {
            for (int i10 = 0; i10 < childCount; i10++) {
                r8 r8Var3 = this.R.get(getChildAt(i10));
                if (r8Var3 != null) {
                    this.u.t(r8Var3);
                    r8Var3.I(width, height, this.T, getNanoTime());
                }
            }
        }
        float fE = this.u.E();
        if (fE != 0.0f) {
            float fMin = Float.MAX_VALUE;
            float fMax = -3.4028235E38f;
            for (int i11 = 0; i11 < childCount; i11++) {
                r8 r8Var4 = this.R.get(getChildAt(i11));
                float fO = r8Var4.o() + r8Var4.n();
                fMin = Math.min(fMin, fO);
                fMax = Math.max(fMax, fO);
            }
            for (int i12 = 0; i12 < childCount; i12++) {
                r8 r8Var5 = this.R.get(getChildAt(i12));
                float fN = r8Var5.n();
                float fO2 = r8Var5.o();
                r8Var5.n = 1.0f / (1.0f - fE);
                r8Var5.m = fE - ((((fN + fO2) - fMin) * fE) / (fMax - fMin));
            }
        }
        this.U = 0.0f;
        this.V = 0.0f;
        this.c0 = true;
        invalidate();
    }

    public void G0() {
        this.Z0.e(this.c, this.u.l(this.y), this.u.l(this.A));
        v0();
    }

    public void H0(int i2, a9 a9Var) {
        u8 u8Var = this.u;
        if (u8Var != null) {
            u8Var.U(i2, a9Var);
        }
        G0();
        if (this.z == i2) {
            a9Var.i(this);
        }
    }

    public void I0(int i2, View... viewArr) {
        u8 u8Var = this.u;
        if (u8Var != null) {
            u8Var.c0(i2, viewArr);
        } else {
            Log.e("MotionLayout", " no motionScene");
        }
    }

    public void X(float f2) {
        if (this.u == null) {
            return;
        }
        float f3 = this.V;
        float f4 = this.U;
        if (f3 != f4 && this.b0) {
            this.V = f4;
        }
        float f5 = this.V;
        if (f5 == f2) {
            return;
        }
        this.i0 = false;
        this.a0 = f2;
        this.T = r0.p() / 1000.0f;
        setProgress(this.a0);
        this.v = null;
        this.w = this.u.s();
        this.b0 = false;
        this.S = getNanoTime();
        this.c0 = true;
        this.U = f5;
        this.V = f5;
        invalidate();
    }

    public boolean Y(int i2, r8 r8Var) {
        u8 u8Var = this.u;
        if (u8Var != null) {
            return u8Var.g(i2, r8Var);
        }
        return false;
    }

    public final boolean Z(View view, MotionEvent motionEvent, float f2, float f3) {
        Matrix matrix = view.getMatrix();
        if (matrix.isIdentity()) {
            motionEvent.offsetLocation(f2, f3);
            boolean zOnTouchEvent = view.onTouchEvent(motionEvent);
            motionEvent.offsetLocation(-f2, -f3);
            return zOnTouchEvent;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.offsetLocation(f2, f3);
        if (this.d1 == null) {
            this.d1 = new Matrix();
        }
        matrix.invert(this.d1);
        motionEventObtain.transform(this.d1);
        boolean zOnTouchEvent2 = view.onTouchEvent(motionEventObtain);
        motionEventObtain.recycle();
        return zOnTouchEvent2;
    }

    public final void a0() {
        u8 u8Var = this.u;
        if (u8Var == null) {
            Log.e("MotionLayout", "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\"");
            return;
        }
        int iF = u8Var.F();
        u8 u8Var2 = this.u;
        b0(iF, u8Var2.l(u8Var2.F()));
        SparseIntArray sparseIntArray = new SparseIntArray();
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        for (u8.b bVar : this.u.o()) {
            u8.b bVar2 = this.u.c;
            c0(bVar);
            int iA = bVar.A();
            int iY = bVar.y();
            String strC = f8.c(getContext(), iA);
            String strC2 = f8.c(getContext(), iY);
            if (sparseIntArray.get(iA) == iY) {
                Log.e("MotionLayout", "CHECK: two transitions with the same start and end " + strC + "->" + strC2);
            }
            if (sparseIntArray2.get(iY) == iA) {
                Log.e("MotionLayout", "CHECK: you can't have reverse transitions" + strC + "->" + strC2);
            }
            sparseIntArray.put(iA, iY);
            sparseIntArray2.put(iY, iA);
            if (this.u.l(iA) == null) {
                Log.e("MotionLayout", " no such constraintSetStart " + strC);
            }
            if (this.u.l(iY) == null) {
                Log.e("MotionLayout", " no such constraintSetEnd " + strC);
            }
        }
    }

    public final void b0(int i2, a9 a9Var) {
        String strC = f8.c(getContext(), i2);
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            int id = childAt.getId();
            if (id == -1) {
                Log.w("MotionLayout", "CHECK: " + strC + " ALL VIEWS SHOULD HAVE ID's " + childAt.getClass().getName() + " does not!");
            }
            if (a9Var.w(id) == null) {
                Log.w("MotionLayout", "CHECK: " + strC + " NO CONSTRAINTS for " + f8.d(childAt));
            }
        }
        int[] iArrY = a9Var.y();
        for (int i4 = 0; i4 < iArrY.length; i4++) {
            int i5 = iArrY[i4];
            String strC2 = f8.c(getContext(), i5);
            if (findViewById(iArrY[i4]) == null) {
                Log.w("MotionLayout", "CHECK: " + strC + " NO View matches id " + strC2);
            }
            if (a9Var.x(i5) == -1) {
                Log.w("MotionLayout", "CHECK: " + strC + "(" + strC2 + ") no LAYOUT_HEIGHT");
            }
            if (a9Var.C(i5) == -1) {
                Log.w("MotionLayout", "CHECK: " + strC + "(" + strC2 + ") no LAYOUT_HEIGHT");
            }
        }
    }

    public final void c0(u8.b bVar) {
        if (bVar.A() == bVar.y()) {
            Log.e("MotionLayout", "CHECK: start and end constraint set should not be the same!");
        }
    }

    public final void d0() {
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            r8 r8Var = this.R.get(childAt);
            if (r8Var != null) {
                r8Var.E(childAt);
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        x8 x8Var;
        ArrayList<MotionHelper> arrayList = this.w0;
        if (arrayList != null) {
            Iterator<MotionHelper> it = arrayList.iterator();
            while (it.hasNext()) {
                it.next().C(canvas);
            }
        }
        f0(false);
        u8 u8Var = this.u;
        if (u8Var != null && (x8Var = u8Var.s) != null) {
            x8Var.c();
        }
        super.dispatchDraw(canvas);
        if (this.u == null) {
            return;
        }
        if ((this.g0 & 1) == 1 && !isInEditMode()) {
            this.y0++;
            long nanoTime = getNanoTime();
            long j2 = this.z0;
            if (j2 != -1) {
                if (nanoTime - j2 > 200000000) {
                    this.A0 = ((int) ((this.y0 / (r5 * 1.0E-9f)) * 100.0f)) / 100.0f;
                    this.y0 = 0;
                    this.z0 = nanoTime;
                }
            } else {
                this.z0 = nanoTime;
            }
            Paint paint = new Paint();
            paint.setTextSize(42.0f);
            String str = this.A0 + " fps " + f8.e(this, this.y) + " -> ";
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(f8.e(this, this.A));
            sb.append(" (progress: ");
            sb.append(((int) (getProgress() * 1000.0f)) / 10.0f);
            sb.append(" ) state=");
            int i2 = this.z;
            sb.append(i2 == -1 ? "undefined" : f8.e(this, i2));
            String string = sb.toString();
            paint.setColor(-16777216);
            canvas.drawText(string, 11.0f, getHeight() - 29, paint);
            paint.setColor(-7864184);
            canvas.drawText(string, 10.0f, getHeight() - 30, paint);
        }
        if (this.g0 > 1) {
            if (this.h0 == null) {
                this.h0 = new e();
            }
            this.h0.a(canvas, this.R, this.u.p(), this.g0);
        }
        ArrayList<MotionHelper> arrayList2 = this.w0;
        if (arrayList2 != null) {
            Iterator<MotionHelper> it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                it2.next().B(canvas);
            }
        }
    }

    public void e0(boolean z) {
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            r8 r8Var = this.R.get(getChildAt(i2));
            if (r8Var != null) {
                r8Var.f(z);
            }
        }
    }

    @Override // com.daydreamer.wecatch.md
    public void f(View view, View view2, int i2, int i3) {
        this.r0 = getNanoTime();
        this.s0 = 0.0f;
        this.p0 = 0.0f;
        this.q0 = 0.0f;
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00e6 A[PHI: r2
      0x00e6: PHI (r2v48 float) = (r2v47 float), (r2v49 float), (r2v49 float) binds: [B:47:0x00ae, B:58:0x00da, B:60:0x00de] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0174  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void f0(boolean r24) {
        /*
            Method dump skipped, instruction units count: 634
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.motion.widget.MotionLayout.f0(boolean):void");
    }

    @Override // com.daydreamer.wecatch.md
    public void g(View view, int i2) {
        u8 u8Var = this.u;
        if (u8Var != null) {
            float f2 = this.s0;
            if (f2 == 0.0f) {
                return;
            }
            u8Var.Q(this.p0 / f2, this.q0 / f2);
        }
    }

    public final void g0() {
        boolean z;
        float fSignum = Math.signum(this.a0 - this.V);
        long nanoTime = getNanoTime();
        Interpolator interpolator = this.v;
        float interpolation = this.V + (!(interpolator instanceof z7) ? (((nanoTime - this.W) * fSignum) * 1.0E-9f) / this.T : 0.0f);
        if (this.b0) {
            interpolation = this.a0;
        }
        if ((fSignum <= 0.0f || interpolation < this.a0) && (fSignum > 0.0f || interpolation > this.a0)) {
            z = false;
        } else {
            interpolation = this.a0;
            z = true;
        }
        if (interpolator != null && !z) {
            interpolation = this.i0 ? interpolator.getInterpolation((nanoTime - this.S) * 1.0E-9f) : interpolator.getInterpolation(interpolation);
        }
        if ((fSignum > 0.0f && interpolation >= this.a0) || (fSignum <= 0.0f && interpolation <= this.a0)) {
            interpolation = this.a0;
        }
        this.K0 = interpolation;
        int childCount = getChildCount();
        long nanoTime2 = getNanoTime();
        Interpolator interpolator2 = this.w;
        if (interpolator2 != null) {
            interpolation = interpolator2.getInterpolation(interpolation);
        }
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            r8 r8Var = this.R.get(childAt);
            if (r8Var != null) {
                r8Var.x(childAt, interpolation, nanoTime2, this.L0);
            }
        }
        if (this.D0) {
            requestLayout();
        }
    }

    public int[] getConstraintSetIds() {
        u8 u8Var = this.u;
        if (u8Var == null) {
            return null;
        }
        return u8Var.n();
    }

    public int getCurrentState() {
        return this.z;
    }

    public ArrayList<u8.b> getDefinedTransitions() {
        u8 u8Var = this.u;
        if (u8Var == null) {
            return null;
        }
        return u8Var.o();
    }

    public g8 getDesignTool() {
        if (this.l0 == null) {
            this.l0 = new g8(this);
        }
        return this.l0;
    }

    public int getEndState() {
        return this.A;
    }

    public long getNanoTime() {
        return System.nanoTime();
    }

    public float getProgress() {
        return this.V;
    }

    public u8 getScene() {
        return this.u;
    }

    public int getStartState() {
        return this.y;
    }

    public float getTargetPosition() {
        return this.a0;
    }

    public Bundle getTransitionState() {
        if (this.N0 == null) {
            this.N0 = new i();
        }
        this.N0.c();
        return this.N0.b();
    }

    public long getTransitionTimeMs() {
        if (this.u != null) {
            this.T = r0.p() / 1000.0f;
        }
        return (long) (this.T * 1000.0f);
    }

    public float getVelocity() {
        return this.x;
    }

    @Override // com.daydreamer.wecatch.md
    public void h(View view, int i2, int i3, int[] iArr, int i4) {
        u8.b bVar;
        v8 v8VarB;
        int iQ;
        u8 u8Var = this.u;
        if (u8Var == null || (bVar = u8Var.c) == null || !bVar.C()) {
            return;
        }
        int i5 = -1;
        if (!bVar.C() || (v8VarB = bVar.B()) == null || (iQ = v8VarB.q()) == -1 || view.getId() == iQ) {
            if (u8Var.w()) {
                v8 v8VarB2 = bVar.B();
                if (v8VarB2 != null && (v8VarB2.e() & 4) != 0) {
                    i5 = i3;
                }
                float f2 = this.U;
                if ((f2 == 1.0f || f2 == 0.0f) && view.canScrollVertically(i5)) {
                    return;
                }
            }
            if (bVar.B() != null && (bVar.B().e() & 1) != 0) {
                float fX = u8Var.x(i2, i3);
                float f3 = this.V;
                if ((f3 <= 0.0f && fX < 0.0f) || (f3 >= 1.0f && fX > 0.0f)) {
                    if (Build.VERSION.SDK_INT >= 21) {
                        view.setNestedScrollingEnabled(false);
                        view.post(new a(this, view));
                        return;
                    }
                    return;
                }
            }
            float f4 = this.U;
            long nanoTime = getNanoTime();
            float f5 = i2;
            this.p0 = f5;
            float f6 = i3;
            this.q0 = f6;
            this.s0 = (float) ((nanoTime - this.r0) * 1.0E-9d);
            this.r0 = nanoTime;
            u8Var.P(f5, f6);
            if (f4 != this.U) {
                iArr[0] = i2;
                iArr[1] = i3;
            }
            f0(false);
            if (iArr[0] == 0 && iArr[1] == 0) {
                return;
            }
            this.o0 = true;
        }
    }

    public final void h0() {
        CopyOnWriteArrayList<j> copyOnWriteArrayList;
        if ((this.d0 == null && ((copyOnWriteArrayList = this.x0) == null || copyOnWriteArrayList.isEmpty())) || this.C0 == this.U) {
            return;
        }
        if (this.B0 != -1) {
            j jVar = this.d0;
            if (jVar != null) {
                jVar.b(this, this.y, this.A);
            }
            CopyOnWriteArrayList<j> copyOnWriteArrayList2 = this.x0;
            if (copyOnWriteArrayList2 != null) {
                Iterator<j> it = copyOnWriteArrayList2.iterator();
                while (it.hasNext()) {
                    it.next().b(this, this.y, this.A);
                }
            }
        }
        this.B0 = -1;
        float f2 = this.U;
        this.C0 = f2;
        j jVar2 = this.d0;
        if (jVar2 != null) {
            jVar2.a(this, this.y, this.A, f2);
        }
        CopyOnWriteArrayList<j> copyOnWriteArrayList3 = this.x0;
        if (copyOnWriteArrayList3 != null) {
            Iterator<j> it2 = copyOnWriteArrayList3.iterator();
            while (it2.hasNext()) {
                it2.next().a(this, this.y, this.A, this.U);
            }
        }
    }

    public void i0() {
        int iIntValue;
        CopyOnWriteArrayList<j> copyOnWriteArrayList;
        if ((this.d0 != null || ((copyOnWriteArrayList = this.x0) != null && !copyOnWriteArrayList.isEmpty())) && this.B0 == -1) {
            this.B0 = this.z;
            if (this.e1.isEmpty()) {
                iIntValue = -1;
            } else {
                ArrayList<Integer> arrayList = this.e1;
                iIntValue = arrayList.get(arrayList.size() - 1).intValue();
            }
            int i2 = this.z;
            if (iIntValue != i2 && i2 != -1) {
                this.e1.add(Integer.valueOf(i2));
            }
        }
        u0();
        Runnable runnable = this.O0;
        if (runnable != null) {
            runnable.run();
        }
        int[] iArr = this.P0;
        if (iArr == null || this.Q0 <= 0) {
            return;
        }
        C0(iArr[0]);
        int[] iArr2 = this.P0;
        System.arraycopy(iArr2, 1, iArr2, 0, iArr2.length - 1);
        this.Q0--;
    }

    @Override // android.view.View
    public boolean isAttachedToWindow() {
        return Build.VERSION.SDK_INT >= 19 ? super.isAttachedToWindow() : getWindowToken() != null;
    }

    public void j0(int i2, boolean z, float f2) {
        j jVar = this.d0;
        if (jVar != null) {
            jVar.c(this, i2, z, f2);
        }
        CopyOnWriteArrayList<j> copyOnWriteArrayList = this.x0;
        if (copyOnWriteArrayList != null) {
            Iterator<j> it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                it.next().c(this, i2, z, f2);
            }
        }
    }

    @Override // com.daydreamer.wecatch.nd
    public void k(View view, int i2, int i3, int i4, int i5, int i6, int[] iArr) {
        if (this.o0 || i2 != 0 || i3 != 0) {
            iArr[0] = iArr[0] + i4;
            iArr[1] = iArr[1] + i5;
        }
        this.o0 = false;
    }

    public void k0(int i2, float f2, float f3, float f4, float[] fArr) {
        String resourceName;
        HashMap<View, r8> map = this.R;
        View viewO = o(i2);
        r8 r8Var = map.get(viewO);
        if (r8Var != null) {
            r8Var.l(f2, f3, f4, fArr);
            float y = viewO.getY();
            int i3 = ((f2 - this.e0) > 0.0f ? 1 : ((f2 - this.e0) == 0.0f ? 0 : -1));
            this.e0 = f2;
            this.f0 = y;
            return;
        }
        if (viewO == null) {
            resourceName = "" + i2;
        } else {
            resourceName = viewO.getContext().getResources().getResourceName(i2);
        }
        Log.w("MotionLayout", "WARNING could not find view id " + resourceName);
    }

    @Override // com.daydreamer.wecatch.md
    public void l(View view, int i2, int i3, int i4, int i5, int i6) {
    }

    public a9 l0(int i2) {
        u8 u8Var = this.u;
        if (u8Var == null) {
            return null;
        }
        return u8Var.l(i2);
    }

    @Override // com.daydreamer.wecatch.md
    public boolean m(View view, View view2, int i2, int i3) {
        u8.b bVar;
        u8 u8Var = this.u;
        return (u8Var == null || (bVar = u8Var.c) == null || bVar.B() == null || (this.u.c.B().e() & 2) != 0) ? false : true;
    }

    public r8 m0(int i2) {
        return this.R.get(findViewById(i2));
    }

    public u8.b n0(int i2) {
        return this.u.G(i2);
    }

    public void o0(View view, float f2, float f3, float[] fArr, int i2) {
        float f4;
        float fA = this.x;
        float f5 = this.V;
        if (this.v != null) {
            float fSignum = Math.signum(this.a0 - f5);
            float interpolation = this.v.getInterpolation(this.V + 1.0E-5f);
            float interpolation2 = this.v.getInterpolation(this.V);
            fA = (fSignum * ((interpolation - interpolation2) / 1.0E-5f)) / this.T;
            f4 = interpolation2;
        } else {
            f4 = f5;
        }
        Interpolator interpolator = this.v;
        if (interpolator instanceof s8) {
            fA = ((s8) interpolator).a();
        }
        r8 r8Var = this.R.get(view);
        if ((i2 & 1) == 0) {
            r8Var.r(f4, view.getWidth(), view.getHeight(), f2, f3, fArr);
        } else {
            r8Var.l(f4, f2, f3, fArr);
        }
        if (i2 < 2) {
            fArr[0] = fArr[0] * fA;
            fArr[1] = fArr[1] * fA;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        u8.b bVar;
        int i2;
        Display display;
        super.onAttachedToWindow();
        if (Build.VERSION.SDK_INT >= 17 && (display = getDisplay()) != null) {
            display.getRotation();
        }
        u8 u8Var = this.u;
        if (u8Var != null && (i2 = this.z) != -1) {
            a9 a9VarL = u8Var.l(i2);
            this.u.T(this);
            ArrayList<MotionHelper> arrayList = this.w0;
            if (arrayList != null) {
                Iterator<MotionHelper> it = arrayList.iterator();
                while (it.hasNext()) {
                    it.next().A(this);
                }
            }
            if (a9VarL != null) {
                a9VarL.i(this);
            }
            this.y = this.z;
        }
        t0();
        i iVar = this.N0;
        if (iVar != null) {
            if (this.X0) {
                post(new b());
                return;
            } else {
                iVar.a();
                return;
            }
        }
        u8 u8Var2 = this.u;
        if (u8Var2 == null || (bVar = u8Var2.c) == null || bVar.x() != 4) {
            return;
        }
        z0();
        setState(k.SETUP);
        setState(k.MOVING);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        v8 v8VarB;
        int iQ;
        RectF rectFP;
        u8 u8Var = this.u;
        if (u8Var != null && this.Q) {
            x8 x8Var = u8Var.s;
            if (x8Var != null) {
                x8Var.h(motionEvent);
            }
            u8.b bVar = this.u.c;
            if (bVar != null && bVar.C() && (v8VarB = bVar.B()) != null && ((motionEvent.getAction() != 0 || (rectFP = v8VarB.p(this, new RectF())) == null || rectFP.contains(motionEvent.getX(), motionEvent.getY())) && (iQ = v8VarB.q()) != -1)) {
                View view = this.c1;
                if (view == null || view.getId() != iQ) {
                    this.c1 = findViewById(iQ);
                }
                if (this.c1 != null) {
                    this.b1.set(r0.getLeft(), this.c1.getTop(), this.c1.getRight(), this.c1.getBottom());
                    if (this.b1.contains(motionEvent.getX(), motionEvent.getY()) && !p0(this.c1.getLeft(), this.c1.getTop(), this.c1, motionEvent)) {
                        return onTouchEvent(motionEvent);
                    }
                }
            }
        }
        return false;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        this.M0 = true;
        try {
            if (this.u == null) {
                super.onLayout(z, i2, i3, i4, i5);
                return;
            }
            int i6 = i4 - i2;
            int i7 = i5 - i3;
            if (this.m0 != i6 || this.n0 != i7) {
                v0();
                f0(true);
            }
            this.m0 = i6;
            this.n0 = i7;
        } finally {
            this.M0 = false;
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void onMeasure(int i2, int i3) {
        if (this.u == null) {
            super.onMeasure(i2, i3);
            return;
        }
        boolean z = false;
        boolean z2 = (this.B == i2 && this.C == i3) ? false : true;
        if (this.a1) {
            this.a1 = false;
            t0();
            u0();
            z2 = true;
        }
        if (this.h) {
            z2 = true;
        }
        this.B = i2;
        this.C = i3;
        int iF = this.u.F();
        int iQ = this.u.q();
        if ((z2 || this.Z0.f(iF, iQ)) && this.y != -1) {
            super.onMeasure(i2, i3);
            this.Z0.e(this.c, this.u.l(iF), this.u.l(iQ));
            this.Z0.h();
            this.Z0.i(iF, iQ);
        } else {
            if (z2) {
                super.onMeasure(i2, i3);
            }
            z = true;
        }
        if (this.D0 || z) {
            int paddingTop = getPaddingTop() + getPaddingBottom();
            int iY = this.c.Y() + getPaddingLeft() + getPaddingRight();
            int iZ = this.c.z() + paddingTop;
            int i4 = this.I0;
            if (i4 == Integer.MIN_VALUE || i4 == 0) {
                iY = (int) (this.E0 + (this.K0 * (this.G0 - r8)));
                requestLayout();
            }
            int i5 = this.J0;
            if (i5 == Integer.MIN_VALUE || i5 == 0) {
                iZ = (int) (this.F0 + (this.K0 * (this.H0 - r8)));
                requestLayout();
            }
            setMeasuredDimension(iY, iZ);
        }
        g0();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, com.daydreamer.wecatch.od
    public boolean onNestedFling(View view, float f2, float f3, boolean z) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, com.daydreamer.wecatch.od
    public boolean onNestedPreFling(View view, float f2, float f3) {
        return false;
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i2) {
        u8 u8Var = this.u;
        if (u8Var != null) {
            u8Var.W(r());
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        u8 u8Var = this.u;
        if (u8Var == null || !this.Q || !u8Var.b0()) {
            return super.onTouchEvent(motionEvent);
        }
        u8.b bVar = this.u.c;
        if (bVar != null && !bVar.C()) {
            return super.onTouchEvent(motionEvent);
        }
        this.u.R(motionEvent, getCurrentState(), this);
        if (this.u.c.D(4)) {
            return this.u.c.B().r();
        }
        return true;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        if (view instanceof MotionHelper) {
            MotionHelper motionHelper = (MotionHelper) view;
            if (this.x0 == null) {
                this.x0 = new CopyOnWriteArrayList<>();
            }
            this.x0.add(motionHelper);
            if (motionHelper.z()) {
                if (this.u0 == null) {
                    this.u0 = new ArrayList<>();
                }
                this.u0.add(motionHelper);
            }
            if (motionHelper.y()) {
                if (this.v0 == null) {
                    this.v0 = new ArrayList<>();
                }
                this.v0.add(motionHelper);
            }
            if (motionHelper.x()) {
                if (this.w0 == null) {
                    this.w0 = new ArrayList<>();
                }
                this.w0.add(motionHelper);
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        ArrayList<MotionHelper> arrayList = this.u0;
        if (arrayList != null) {
            arrayList.remove(view);
        }
        ArrayList<MotionHelper> arrayList2 = this.v0;
        if (arrayList2 != null) {
            arrayList2.remove(view);
        }
    }

    public final boolean p0(float f2, float f3, View view, MotionEvent motionEvent) {
        boolean z;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                if (p0((r3.getLeft() + f2) - view.getScrollX(), (r3.getTop() + f3) - view.getScrollY(), viewGroup.getChildAt(childCount), motionEvent)) {
                    z = true;
                    break;
                }
            }
            z = false;
        } else {
            z = false;
        }
        if (!z) {
            this.b1.set(f2, f3, (view.getRight() + f2) - view.getLeft(), (view.getBottom() + f3) - view.getTop());
            if ((motionEvent.getAction() != 0 || this.b1.contains(motionEvent.getX(), motionEvent.getY())) && Z(view, motionEvent, -f2, -f3)) {
                return true;
            }
        }
        return z;
    }

    public final void q0(AttributeSet attributeSet) {
        u8 u8Var;
        f1 = isInEditMode();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, d9.MotionLayout);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            boolean z = true;
            for (int i2 = 0; i2 < indexCount; i2++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i2);
                if (index == d9.MotionLayout_layoutDescription) {
                    this.u = new u8(getContext(), this, typedArrayObtainStyledAttributes.getResourceId(index, -1));
                } else if (index == d9.MotionLayout_currentState) {
                    this.z = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                } else if (index == d9.MotionLayout_motionProgress) {
                    this.a0 = typedArrayObtainStyledAttributes.getFloat(index, 0.0f);
                    this.c0 = true;
                } else if (index == d9.MotionLayout_applyMotionScene) {
                    z = typedArrayObtainStyledAttributes.getBoolean(index, z);
                } else if (index == d9.MotionLayout_showPaths) {
                    if (this.g0 == 0) {
                        this.g0 = typedArrayObtainStyledAttributes.getBoolean(index, false) ? 2 : 0;
                    }
                } else if (index == d9.MotionLayout_motionDebug) {
                    this.g0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
            if (this.u == null) {
                Log.e("MotionLayout", "WARNING NO app:layoutDescription tag");
            }
            if (!z) {
                this.u = null;
            }
        }
        if (this.g0 != 0) {
            a0();
        }
        if (this.z != -1 || (u8Var = this.u) == null) {
            return;
        }
        this.z = u8Var.F();
        this.y = this.u.F();
        this.A = this.u.q();
    }

    public boolean r0() {
        return this.Q;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View, android.view.ViewParent
    public void requestLayout() {
        u8 u8Var;
        u8.b bVar;
        if (!this.D0 && this.z == -1 && (u8Var = this.u) != null && (bVar = u8Var.c) != null) {
            int iZ = bVar.z();
            if (iZ == 0) {
                return;
            }
            if (iZ == 2) {
                int childCount = getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    this.R.get(getChildAt(i2)).z();
                }
                return;
            }
        }
        super.requestLayout();
    }

    public g s0() {
        return h.f();
    }

    public void setDebugMode(int i2) {
        this.g0 = i2;
        invalidate();
    }

    public void setDelayedApplicationOfInitialState(boolean z) {
        this.X0 = z;
    }

    public void setInteractionEnabled(boolean z) {
        this.Q = z;
    }

    public void setInterpolatedProgress(float f2) {
        if (this.u != null) {
            setState(k.MOVING);
            Interpolator interpolatorS = this.u.s();
            if (interpolatorS != null) {
                setProgress(interpolatorS.getInterpolation(f2));
                return;
            }
        }
        setProgress(f2);
    }

    public void setOnHide(float f2) {
        ArrayList<MotionHelper> arrayList = this.v0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                this.v0.get(i2).setProgress(f2);
            }
        }
    }

    public void setOnShow(float f2) {
        ArrayList<MotionHelper> arrayList = this.u0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                this.u0.get(i2).setProgress(f2);
            }
        }
    }

    public void setProgress(float f2, float f3) {
        if (!isAttachedToWindow()) {
            if (this.N0 == null) {
                this.N0 = new i();
            }
            this.N0.e(f2);
            this.N0.h(f3);
            return;
        }
        setProgress(f2);
        setState(k.MOVING);
        this.x = f3;
        if (f3 != 0.0f) {
            X(f3 <= 0.0f ? 0.0f : 1.0f);
        } else {
            if (f2 == 0.0f || f2 == 1.0f) {
                return;
            }
            X(f2 <= 0.5f ? 0.0f : 1.0f);
        }
    }

    public void setScene(u8 u8Var) {
        this.u = u8Var;
        u8Var.W(r());
        v0();
    }

    public void setStartState(int i2) {
        if (isAttachedToWindow()) {
            this.z = i2;
            return;
        }
        if (this.N0 == null) {
            this.N0 = new i();
        }
        this.N0.f(i2);
        this.N0.d(i2);
    }

    public void setState(k kVar) {
        k kVar2 = k.FINISHED;
        if (kVar == kVar2 && this.z == -1) {
            return;
        }
        k kVar3 = this.Y0;
        this.Y0 = kVar;
        k kVar4 = k.MOVING;
        if (kVar3 == kVar4 && kVar == kVar4) {
            h0();
        }
        int i2 = c.a[kVar3.ordinal()];
        if (i2 != 1 && i2 != 2) {
            if (i2 == 3 && kVar == kVar2) {
                i0();
                return;
            }
            return;
        }
        if (kVar == kVar4) {
            h0();
        }
        if (kVar == kVar2) {
            i0();
        }
    }

    public void setTransition(int i2, int i3) {
        if (!isAttachedToWindow()) {
            if (this.N0 == null) {
                this.N0 = new i();
            }
            this.N0.f(i2);
            this.N0.d(i3);
            return;
        }
        u8 u8Var = this.u;
        if (u8Var != null) {
            this.y = i2;
            this.A = i3;
            u8Var.X(i2, i3);
            this.Z0.e(this.c, this.u.l(i2), this.u.l(i3));
            v0();
            this.V = 0.0f;
            B0();
        }
    }

    public void setTransitionDuration(int i2) {
        u8 u8Var = this.u;
        if (u8Var == null) {
            Log.e("MotionLayout", "MotionScene not defined");
        } else {
            u8Var.V(i2);
        }
    }

    public void setTransitionListener(j jVar) {
        this.d0 = jVar;
    }

    public void setTransitionState(Bundle bundle) {
        if (this.N0 == null) {
            this.N0 = new i();
        }
        this.N0.g(bundle);
        if (isAttachedToWindow()) {
            this.N0.a();
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout
    public void t(int i2) {
        this.k = null;
    }

    public void t0() {
        u8 u8Var = this.u;
        if (u8Var == null) {
            return;
        }
        if (u8Var.h(this, this.z)) {
            requestLayout();
            return;
        }
        int i2 = this.z;
        if (i2 != -1) {
            this.u.f(this, i2);
        }
        if (this.u.b0()) {
            this.u.Z();
        }
    }

    @Override // android.view.View
    public String toString() {
        Context context = getContext();
        return f8.c(context, this.y) + "->" + f8.c(context, this.A) + " (pos:" + this.V + " Dpos/Dt:" + this.x;
    }

    public final void u0() {
        CopyOnWriteArrayList<j> copyOnWriteArrayList;
        if (this.d0 == null && ((copyOnWriteArrayList = this.x0) == null || copyOnWriteArrayList.isEmpty())) {
            return;
        }
        for (Integer num : this.e1) {
            j jVar = this.d0;
            if (jVar != null) {
                jVar.d(this, num.intValue());
            }
            CopyOnWriteArrayList<j> copyOnWriteArrayList2 = this.x0;
            if (copyOnWriteArrayList2 != null) {
                Iterator<j> it = copyOnWriteArrayList2.iterator();
                while (it.hasNext()) {
                    it.next().d(this, num.intValue());
                }
            }
        }
        this.e1.clear();
    }

    public void v0() {
        this.Z0.h();
        invalidate();
    }

    public final void w0() {
        int childCount = getChildCount();
        this.Z0.a();
        boolean z = true;
        this.c0 = true;
        SparseArray sparseArray = new SparseArray();
        int i2 = 0;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            sparseArray.put(childAt.getId(), this.R.get(childAt));
        }
        int width = getWidth();
        int height = getHeight();
        int iJ = this.u.j();
        if (iJ != -1) {
            for (int i4 = 0; i4 < childCount; i4++) {
                r8 r8Var = this.R.get(getChildAt(i4));
                if (r8Var != null) {
                    r8Var.D(iJ);
                }
            }
        }
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        int[] iArr = new int[this.R.size()];
        int i5 = 0;
        for (int i6 = 0; i6 < childCount; i6++) {
            r8 r8Var2 = this.R.get(getChildAt(i6));
            if (r8Var2.h() != -1) {
                sparseBooleanArray.put(r8Var2.h(), true);
                iArr[i5] = r8Var2.h();
                i5++;
            }
        }
        if (this.w0 != null) {
            for (int i7 = 0; i7 < i5; i7++) {
                r8 r8Var3 = this.R.get(findViewById(iArr[i7]));
                if (r8Var3 != null) {
                    this.u.t(r8Var3);
                }
            }
            Iterator<MotionHelper> it = this.w0.iterator();
            while (it.hasNext()) {
                it.next().D(this, this.R);
            }
            for (int i8 = 0; i8 < i5; i8++) {
                r8 r8Var4 = this.R.get(findViewById(iArr[i8]));
                if (r8Var4 != null) {
                    r8Var4.I(width, height, this.T, getNanoTime());
                }
            }
        } else {
            for (int i9 = 0; i9 < i5; i9++) {
                r8 r8Var5 = this.R.get(findViewById(iArr[i9]));
                if (r8Var5 != null) {
                    this.u.t(r8Var5);
                    r8Var5.I(width, height, this.T, getNanoTime());
                }
            }
        }
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt2 = getChildAt(i10);
            r8 r8Var6 = this.R.get(childAt2);
            if (!sparseBooleanArray.get(childAt2.getId()) && r8Var6 != null) {
                this.u.t(r8Var6);
                r8Var6.I(width, height, this.T, getNanoTime());
            }
        }
        float fE = this.u.E();
        if (fE != 0.0f) {
            boolean z2 = ((double) fE) < 0.0d;
            float fAbs = Math.abs(fE);
            float fMax = -3.4028235E38f;
            float fMin = Float.MAX_VALUE;
            int i11 = 0;
            float fMin2 = Float.MAX_VALUE;
            float fMax2 = -3.4028235E38f;
            while (true) {
                if (i11 >= childCount) {
                    z = false;
                    break;
                }
                r8 r8Var7 = this.R.get(getChildAt(i11));
                if (!Float.isNaN(r8Var7.l)) {
                    break;
                }
                float fN = r8Var7.n();
                float fO = r8Var7.o();
                float f2 = z2 ? fO - fN : fO + fN;
                fMin2 = Math.min(fMin2, f2);
                fMax2 = Math.max(fMax2, f2);
                i11++;
            }
            if (!z) {
                while (i2 < childCount) {
                    r8 r8Var8 = this.R.get(getChildAt(i2));
                    float fN2 = r8Var8.n();
                    float fO2 = r8Var8.o();
                    float f3 = z2 ? fO2 - fN2 : fO2 + fN2;
                    r8Var8.n = 1.0f / (1.0f - fAbs);
                    r8Var8.m = fAbs - (((f3 - fMin2) * fAbs) / (fMax2 - fMin2));
                    i2++;
                }
                return;
            }
            for (int i12 = 0; i12 < childCount; i12++) {
                r8 r8Var9 = this.R.get(getChildAt(i12));
                if (!Float.isNaN(r8Var9.l)) {
                    fMin = Math.min(fMin, r8Var9.l);
                    fMax = Math.max(fMax, r8Var9.l);
                }
            }
            while (i2 < childCount) {
                r8 r8Var10 = this.R.get(getChildAt(i2));
                if (!Float.isNaN(r8Var10.l)) {
                    r8Var10.n = 1.0f / (1.0f - fAbs);
                    if (z2) {
                        r8Var10.m = fAbs - (((fMax - r8Var10.l) / (fMax - fMin)) * fAbs);
                    } else {
                        r8Var10.m = fAbs - (((r8Var10.l - fMin) * fAbs) / (fMax - fMin));
                    }
                }
                i2++;
            }
        }
    }

    public final Rect x0(x6 x6Var) {
        this.W0.top = x6Var.a0();
        this.W0.left = x6Var.Z();
        Rect rect = this.W0;
        int iY = x6Var.Y();
        Rect rect2 = this.W0;
        rect.right = iY + rect2.left;
        int iZ = x6Var.z();
        Rect rect3 = this.W0;
        rect2.bottom = iZ + rect3.top;
        return rect3;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0093  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void y0(int r10, float r11, float r12) {
        /*
            Method dump skipped, instruction units count: 254
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.motion.widget.MotionLayout.y0(int, float, float):void");
    }

    public void z0() {
        X(1.0f);
        this.O0 = null;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout
    public void setState(int i2, int i3, int i4) {
        setState(k.SETUP);
        this.z = i2;
        this.y = -1;
        this.A = -1;
        z8 z8Var = this.k;
        if (z8Var != null) {
            z8Var.d(i2, i3, i4);
            return;
        }
        u8 u8Var = this.u;
        if (u8Var != null) {
            u8Var.l(i2).i(this);
        }
    }

    public void setProgress(float f2) {
        if (f2 < 0.0f || f2 > 1.0f) {
            Log.w("MotionLayout", "Warning! Progress is defined for values between 0.0 and 1.0 inclusive");
        }
        if (!isAttachedToWindow()) {
            if (this.N0 == null) {
                this.N0 = new i();
            }
            this.N0.e(f2);
            return;
        }
        if (f2 <= 0.0f) {
            if (this.V == 1.0f && this.z == this.A) {
                setState(k.MOVING);
            }
            this.z = this.y;
            if (this.V == 0.0f) {
                setState(k.FINISHED);
            }
        } else if (f2 >= 1.0f) {
            if (this.V == 0.0f && this.z == this.y) {
                setState(k.MOVING);
            }
            this.z = this.A;
            if (this.V == 1.0f) {
                setState(k.FINISHED);
            }
        } else {
            this.z = -1;
            setState(k.MOVING);
        }
        if (this.u == null) {
            return;
        }
        this.b0 = true;
        this.a0 = f2;
        this.U = f2;
        this.W = -1L;
        this.S = -1L;
        this.v = null;
        this.c0 = true;
        invalidate();
    }

    public void setTransition(int i2) {
        if (this.u != null) {
            u8.b bVarN0 = n0(i2);
            this.y = bVarN0.A();
            this.A = bVarN0.y();
            if (!isAttachedToWindow()) {
                if (this.N0 == null) {
                    this.N0 = new i();
                }
                this.N0.f(this.y);
                this.N0.d(this.A);
                return;
            }
            float f2 = Float.NaN;
            int i3 = this.z;
            if (i3 == this.y) {
                f2 = 0.0f;
            } else if (i3 == this.A) {
                f2 = 1.0f;
            }
            this.u.Y(bVarN0);
            this.Z0.e(this.c, this.u.l(this.y), this.u.l(this.A));
            v0();
            if (this.V != f2) {
                if (f2 == 0.0f) {
                    e0(true);
                    this.u.l(this.y).i(this);
                } else if (f2 == 1.0f) {
                    e0(false);
                    this.u.l(this.A).i(this);
                }
            }
            this.V = Float.isNaN(f2) ? 0.0f : f2;
            if (Float.isNaN(f2)) {
                String str = f8.b() + " transitionToStart ";
                B0();
                return;
            }
            setProgress(f2);
        }
    }

    public void setTransition(u8.b bVar) {
        this.u.Y(bVar);
        setState(k.SETUP);
        if (this.z == this.u.q()) {
            this.V = 1.0f;
            this.U = 1.0f;
            this.a0 = 1.0f;
        } else {
            this.V = 0.0f;
            this.U = 0.0f;
            this.a0 = 0.0f;
        }
        this.W = bVar.D(1) ? -1L : getNanoTime();
        int iF = this.u.F();
        int iQ = this.u.q();
        if (iF == this.y && iQ == this.A) {
            return;
        }
        this.y = iF;
        this.A = iQ;
        this.u.X(iF, iQ);
        this.Z0.e(this.c, this.u.l(this.y), this.u.l(this.A));
        this.Z0.i(this.y, this.A);
        this.Z0.h();
        v0();
    }

    public MotionLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.w = null;
        this.x = 0.0f;
        this.y = -1;
        this.z = -1;
        this.A = -1;
        this.B = 0;
        this.C = 0;
        this.Q = true;
        this.R = new HashMap<>();
        this.S = 0L;
        this.T = 1.0f;
        this.U = 0.0f;
        this.V = 0.0f;
        this.a0 = 0.0f;
        this.c0 = false;
        this.g0 = 0;
        this.i0 = false;
        this.j0 = new z7();
        this.k0 = new d();
        this.o0 = false;
        this.t0 = false;
        this.u0 = null;
        this.v0 = null;
        this.w0 = null;
        this.x0 = null;
        this.y0 = 0;
        this.z0 = -1L;
        this.A0 = 0.0f;
        this.B0 = 0;
        this.C0 = 0.0f;
        this.D0 = false;
        this.L0 = new f6();
        this.M0 = false;
        this.O0 = null;
        this.P0 = null;
        this.Q0 = 0;
        this.R0 = false;
        this.S0 = 0;
        this.T0 = new HashMap<>();
        this.W0 = new Rect();
        this.X0 = false;
        this.Y0 = k.UNDEFINED;
        this.Z0 = new f();
        this.a1 = false;
        this.b1 = new RectF();
        this.c1 = null;
        this.d1 = null;
        this.e1 = new ArrayList<>();
        q0(attributeSet);
    }

    public MotionLayout(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.w = null;
        this.x = 0.0f;
        this.y = -1;
        this.z = -1;
        this.A = -1;
        this.B = 0;
        this.C = 0;
        this.Q = true;
        this.R = new HashMap<>();
        this.S = 0L;
        this.T = 1.0f;
        this.U = 0.0f;
        this.V = 0.0f;
        this.a0 = 0.0f;
        this.c0 = false;
        this.g0 = 0;
        this.i0 = false;
        this.j0 = new z7();
        this.k0 = new d();
        this.o0 = false;
        this.t0 = false;
        this.u0 = null;
        this.v0 = null;
        this.w0 = null;
        this.x0 = null;
        this.y0 = 0;
        this.z0 = -1L;
        this.A0 = 0.0f;
        this.B0 = 0;
        this.C0 = 0.0f;
        this.D0 = false;
        this.L0 = new f6();
        this.M0 = false;
        this.O0 = null;
        this.P0 = null;
        this.Q0 = 0;
        this.R0 = false;
        this.S0 = 0;
        this.T0 = new HashMap<>();
        this.W0 = new Rect();
        this.X0 = false;
        this.Y0 = k.UNDEFINED;
        this.Z0 = new f();
        this.a1 = false;
        this.b1 = new RectF();
        this.c1 = null;
        this.d1 = null;
        this.e1 = new ArrayList<>();
        q0(attributeSet);
    }
}
