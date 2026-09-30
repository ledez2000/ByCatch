package com.daydreamer.wecatch;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.core.widget.NestedScrollView;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: TouchResponse.java */
/* JADX INFO: loaded from: classes.dex */
public class v8 {
    public static final float[][] G = {new float[]{0.5f, 0.0f}, new float[]{0.0f, 0.5f}, new float[]{1.0f, 0.5f}, new float[]{0.5f, 1.0f}, new float[]{0.5f, 0.5f}, new float[]{0.0f, 0.5f}, new float[]{1.0f, 0.5f}};
    public static final float[][] H = {new float[]{0.0f, -1.0f}, new float[]{0.0f, 1.0f}, new float[]{-1.0f, 0.0f}, new float[]{1.0f, 0.0f}, new float[]{-1.0f, 0.0f}, new float[]{1.0f, 0.0f}};
    public float r;
    public float s;
    public final MotionLayout t;
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public int d = -1;
    public int e = -1;
    public int f = -1;
    public float g = 0.5f;
    public float h = 0.5f;
    public float i = 0.5f;
    public float j = 0.5f;
    public int k = -1;
    public boolean l = false;
    public float m = 0.0f;
    public float n = 1.0f;
    public boolean o = false;
    public float[] p = new float[2];
    public int[] q = new int[2];
    public float u = 4.0f;
    public float v = 1.2f;
    public boolean w = true;
    public float x = 1.0f;
    public int y = 0;
    public float z = 10.0f;
    public float A = 10.0f;
    public float B = 1.0f;
    public float C = Float.NaN;
    public float D = Float.NaN;
    public int E = 0;
    public int F = 0;

    /* JADX INFO: compiled from: TouchResponse.java */
    public class a implements View.OnTouchListener {
        public a(v8 v8Var) {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            return false;
        }
    }

    /* JADX INFO: compiled from: TouchResponse.java */
    public class b implements NestedScrollView.b {
        public b(v8 v8Var) {
        }

        @Override // androidx.core.widget.NestedScrollView.b
        public void a(NestedScrollView nestedScrollView, int i, int i2, int i3, int i4) {
        }
    }

    public v8(Context context, MotionLayout motionLayout, XmlPullParser xmlPullParser) {
        this.t = motionLayout;
        c(context, Xml.asAttributeSet(xmlPullParser));
    }

    public void A() {
        View viewFindViewById;
        int i = this.d;
        if (i != -1) {
            viewFindViewById = this.t.findViewById(i);
            if (viewFindViewById == null) {
                Log.e("TouchResponse", "cannot find TouchAnchorId @id/" + f8.c(this.t.getContext(), this.d));
            }
        } else {
            viewFindViewById = null;
        }
        if (viewFindViewById instanceof NestedScrollView) {
            NestedScrollView nestedScrollView = (NestedScrollView) viewFindViewById;
            nestedScrollView.setOnTouchListener(new a(this));
            nestedScrollView.setOnScrollChangeListener(new b(this));
        }
    }

    public float a(float f, float f2) {
        return (f * this.m) + (f2 * this.n);
    }

    public final void b(TypedArray typedArray) {
        int indexCount = typedArray.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArray.getIndex(i);
            if (index == d9.OnSwipe_touchAnchorId) {
                this.d = typedArray.getResourceId(index, this.d);
            } else if (index == d9.OnSwipe_touchAnchorSide) {
                int i2 = typedArray.getInt(index, this.a);
                this.a = i2;
                float[][] fArr = G;
                this.h = fArr[i2][0];
                this.g = fArr[i2][1];
            } else if (index == d9.OnSwipe_dragDirection) {
                int i3 = typedArray.getInt(index, this.b);
                this.b = i3;
                float[][] fArr2 = H;
                if (i3 < fArr2.length) {
                    this.m = fArr2[i3][0];
                    this.n = fArr2[i3][1];
                } else {
                    this.n = Float.NaN;
                    this.m = Float.NaN;
                    this.l = true;
                }
            } else if (index == d9.OnSwipe_maxVelocity) {
                this.u = typedArray.getFloat(index, this.u);
            } else if (index == d9.OnSwipe_maxAcceleration) {
                this.v = typedArray.getFloat(index, this.v);
            } else if (index == d9.OnSwipe_moveWhenScrollAtTop) {
                this.w = typedArray.getBoolean(index, this.w);
            } else if (index == d9.OnSwipe_dragScale) {
                this.x = typedArray.getFloat(index, this.x);
            } else if (index == d9.OnSwipe_dragThreshold) {
                this.z = typedArray.getFloat(index, this.z);
            } else if (index == d9.OnSwipe_touchRegionId) {
                this.e = typedArray.getResourceId(index, this.e);
            } else if (index == d9.OnSwipe_onTouchUp) {
                this.c = typedArray.getInt(index, this.c);
            } else if (index == d9.OnSwipe_nestedScrollFlags) {
                this.y = typedArray.getInteger(index, 0);
            } else if (index == d9.OnSwipe_limitBoundsTo) {
                this.f = typedArray.getResourceId(index, 0);
            } else if (index == d9.OnSwipe_rotationCenterId) {
                this.k = typedArray.getResourceId(index, this.k);
            } else if (index == d9.OnSwipe_springDamping) {
                this.A = typedArray.getFloat(index, this.A);
            } else if (index == d9.OnSwipe_springMass) {
                this.B = typedArray.getFloat(index, this.B);
            } else if (index == d9.OnSwipe_springStiffness) {
                this.C = typedArray.getFloat(index, this.C);
            } else if (index == d9.OnSwipe_springStopThreshold) {
                this.D = typedArray.getFloat(index, this.D);
            } else if (index == d9.OnSwipe_springBoundary) {
                this.E = typedArray.getInt(index, this.E);
            } else if (index == d9.OnSwipe_autoCompleteMode) {
                this.F = typedArray.getInt(index, this.F);
            }
        }
    }

    public final void c(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, d9.OnSwipe);
        b(typedArrayObtainStyledAttributes);
        typedArrayObtainStyledAttributes.recycle();
    }

    public int d() {
        return this.F;
    }

    public int e() {
        return this.y;
    }

    public RectF f(ViewGroup viewGroup, RectF rectF) {
        View viewFindViewById;
        int i = this.f;
        if (i == -1 || (viewFindViewById = viewGroup.findViewById(i)) == null) {
            return null;
        }
        rectF.set(viewFindViewById.getLeft(), viewFindViewById.getTop(), viewFindViewById.getRight(), viewFindViewById.getBottom());
        return rectF;
    }

    public float g() {
        return this.v;
    }

    public float h() {
        return this.u;
    }

    public boolean i() {
        return this.w;
    }

    public float j(float f, float f2) {
        this.t.k0(this.d, this.t.getProgress(), this.h, this.g, this.p);
        float f3 = this.m;
        if (f3 != 0.0f) {
            float[] fArr = this.p;
            if (fArr[0] == 0.0f) {
                fArr[0] = 1.0E-7f;
            }
            return (f * f3) / fArr[0];
        }
        float[] fArr2 = this.p;
        if (fArr2[1] == 0.0f) {
            fArr2[1] = 1.0E-7f;
        }
        return (f2 * this.n) / fArr2[1];
    }

    public int k() {
        return this.E;
    }

    public float l() {
        return this.A;
    }

    public float m() {
        return this.B;
    }

    public float n() {
        return this.C;
    }

    public float o() {
        return this.D;
    }

    public RectF p(ViewGroup viewGroup, RectF rectF) {
        View viewFindViewById;
        int i = this.e;
        if (i == -1 || (viewFindViewById = viewGroup.findViewById(i)) == null) {
            return null;
        }
        rectF.set(viewFindViewById.getLeft(), viewFindViewById.getTop(), viewFindViewById.getRight(), viewFindViewById.getBottom());
        return rectF;
    }

    public int q() {
        return this.e;
    }

    public boolean r() {
        return this.o;
    }

    public void s(MotionEvent motionEvent, MotionLayout.g gVar, int i, u8 u8Var) {
        int i2;
        if (this.l) {
            t(motionEvent, gVar, i, u8Var);
            return;
        }
        gVar.b(motionEvent);
        int action = motionEvent.getAction();
        if (action == 0) {
            this.r = motionEvent.getRawX();
            this.s = motionEvent.getRawY();
            this.o = false;
            return;
        }
        if (action != 1) {
            if (action != 2) {
                return;
            }
            float rawY = motionEvent.getRawY() - this.s;
            float rawX = motionEvent.getRawX() - this.r;
            if (Math.abs((this.m * rawX) + (this.n * rawY)) > this.z || this.o) {
                float progress = this.t.getProgress();
                if (!this.o) {
                    this.o = true;
                    this.t.setProgress(progress);
                }
                int i3 = this.d;
                if (i3 != -1) {
                    this.t.k0(i3, progress, this.h, this.g, this.p);
                } else {
                    float fMin = Math.min(this.t.getWidth(), this.t.getHeight());
                    float[] fArr = this.p;
                    fArr[1] = this.n * fMin;
                    fArr[0] = fMin * this.m;
                }
                float f = this.m;
                float[] fArr2 = this.p;
                if (Math.abs(((f * fArr2[0]) + (this.n * fArr2[1])) * this.x) < 0.01d) {
                    float[] fArr3 = this.p;
                    fArr3[0] = 0.01f;
                    fArr3[1] = 0.01f;
                }
                float fMax = Math.max(Math.min(progress + (this.m != 0.0f ? rawX / this.p[0] : rawY / this.p[1]), 1.0f), 0.0f);
                if (this.c == 6) {
                    fMax = Math.max(fMax, 0.01f);
                }
                if (this.c == 7) {
                    fMax = Math.min(fMax, 0.99f);
                }
                float progress2 = this.t.getProgress();
                if (fMax != progress2) {
                    if (progress2 == 0.0f || progress2 == 1.0f) {
                        this.t.e0(progress2 == 0.0f);
                    }
                    this.t.setProgress(fMax);
                    gVar.e(1000);
                    this.t.x = this.m != 0.0f ? gVar.d() / this.p[0] : gVar.c() / this.p[1];
                } else {
                    this.t.x = 0.0f;
                }
                this.r = motionEvent.getRawX();
                this.s = motionEvent.getRawY();
                return;
            }
            return;
        }
        this.o = false;
        gVar.e(1000);
        float fD = gVar.d();
        float fC = gVar.c();
        float progress3 = this.t.getProgress();
        int i4 = this.d;
        if (i4 != -1) {
            this.t.k0(i4, progress3, this.h, this.g, this.p);
        } else {
            float fMin2 = Math.min(this.t.getWidth(), this.t.getHeight());
            float[] fArr4 = this.p;
            fArr4[1] = this.n * fMin2;
            fArr4[0] = fMin2 * this.m;
        }
        float f2 = this.m;
        float[] fArr5 = this.p;
        float f3 = fArr5[0];
        float f4 = fArr5[1];
        float fAbs = f2 != 0.0f ? fD / fArr5[0] : fC / fArr5[1];
        float f5 = !Float.isNaN(fAbs) ? (fAbs / 3.0f) + progress3 : progress3;
        if (f5 == 0.0f || f5 == 1.0f || (i2 = this.c) == 3) {
            if (0.0f >= f5 || 1.0f <= f5) {
                this.t.setState(MotionLayout.k.FINISHED);
                return;
            }
            return;
        }
        float f6 = ((double) f5) < 0.5d ? 0.0f : 1.0f;
        if (i2 == 6) {
            if (progress3 + fAbs < 0.0f) {
                fAbs = Math.abs(fAbs);
            }
            f6 = 1.0f;
        }
        if (this.c == 7) {
            if (progress3 + fAbs > 1.0f) {
                fAbs = -Math.abs(fAbs);
            }
            f6 = 0.0f;
        }
        this.t.y0(this.c, f6, fAbs);
        if (0.0f >= progress3 || 1.0f <= progress3) {
            this.t.setState(MotionLayout.k.FINISHED);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x02c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void t(android.view.MotionEvent r24, androidx.constraintlayout.motion.widget.MotionLayout.g r25, int r26, com.daydreamer.wecatch.u8 r27) {
        /*
            Method dump skipped, instruction units count: 840
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.v8.t(android.view.MotionEvent, androidx.constraintlayout.motion.widget.MotionLayout$g, int, com.daydreamer.wecatch.u8):void");
    }

    public String toString() {
        if (Float.isNaN(this.m)) {
            return "rotation";
        }
        return this.m + " , " + this.n;
    }

    public void u(float f, float f2) {
        float progress = this.t.getProgress();
        if (!this.o) {
            this.o = true;
            this.t.setProgress(progress);
        }
        this.t.k0(this.d, progress, this.h, this.g, this.p);
        float f3 = this.m;
        float[] fArr = this.p;
        if (Math.abs((f3 * fArr[0]) + (this.n * fArr[1])) < 0.01d) {
            float[] fArr2 = this.p;
            fArr2[0] = 0.01f;
            fArr2[1] = 0.01f;
        }
        float f4 = this.m;
        float fMax = Math.max(Math.min(progress + (f4 != 0.0f ? (f * f4) / this.p[0] : (f2 * this.n) / this.p[1]), 1.0f), 0.0f);
        if (fMax != this.t.getProgress()) {
            this.t.setProgress(fMax);
        }
    }

    public void v(float f, float f2) {
        this.o = false;
        float progress = this.t.getProgress();
        this.t.k0(this.d, progress, this.h, this.g, this.p);
        float f3 = this.m;
        float[] fArr = this.p;
        float f4 = fArr[0];
        float f5 = this.n;
        float f6 = fArr[1];
        float f7 = f3 != 0.0f ? (f * f3) / fArr[0] : (f2 * f5) / fArr[1];
        if (!Float.isNaN(f7)) {
            progress += f7 / 3.0f;
        }
        if (progress != 0.0f) {
            boolean z = progress != 1.0f;
            int i = this.c;
            if ((i != 3) && z) {
                this.t.y0(i, ((double) progress) >= 0.5d ? 1.0f : 0.0f, f7);
            }
        }
    }

    public void w(float f, float f2) {
        this.r = f;
        this.s = f2;
    }

    public void x(boolean z) {
        if (z) {
            float[][] fArr = H;
            fArr[4] = fArr[3];
            fArr[5] = fArr[2];
            float[][] fArr2 = G;
            fArr2[5] = fArr2[2];
            fArr2[6] = fArr2[1];
        } else {
            float[][] fArr3 = H;
            fArr3[4] = fArr3[2];
            fArr3[5] = fArr3[3];
            float[][] fArr4 = G;
            fArr4[5] = fArr4[1];
            fArr4[6] = fArr4[2];
        }
        float[][] fArr5 = G;
        int i = this.a;
        this.h = fArr5[i][0];
        this.g = fArr5[i][1];
        int i2 = this.b;
        float[][] fArr6 = H;
        if (i2 >= fArr6.length) {
            return;
        }
        this.m = fArr6[i2][0];
        this.n = fArr6[i2][1];
    }

    public void y(int i) {
        this.c = i;
    }

    public void z(float f, float f2) {
        this.r = f;
        this.s = f2;
        this.o = false;
    }
}
