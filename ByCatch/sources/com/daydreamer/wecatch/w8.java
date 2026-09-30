package com.daydreamer.wecatch;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.Xml;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.daydreamer.wecatch.a9;
import com.daydreamer.wecatch.u8;
import java.util.ArrayList;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: ViewTransition.java */
/* JADX INFO: loaded from: classes.dex */
public class w8 {
    public static String v = "ViewTransition";
    public int a;
    public int e;
    public l8 f;
    public a9.a g;
    public int j;
    public String k;
    public Context o;
    public int b = -1;
    public boolean c = false;
    public int d = 0;
    public int h = -1;
    public int i = -1;
    public int l = 0;
    public String m = null;
    public int n = -1;
    public int p = -1;
    public int q = -1;
    public int r = -1;
    public int s = -1;
    public int t = -1;
    public int u = -1;

    /* JADX INFO: compiled from: ViewTransition.java */
    public class a implements Interpolator {
        public final /* synthetic */ e6 a;

        public a(w8 w8Var, e6 e6Var) {
            this.a = e6Var;
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f) {
            return (float) this.a.a(f);
        }
    }

    /* JADX INFO: compiled from: ViewTransition.java */
    public static class b {
        public final int a;
        public final int b;
        public long c;
        public r8 d;
        public int e;
        public x8 g;
        public Interpolator h;
        public float j;
        public float k;
        public long l;
        public boolean n;
        public f6 f = new f6();
        public boolean i = false;
        public Rect m = new Rect();

        public b(x8 x8Var, r8 r8Var, int i, int i2, int i3, Interpolator interpolator, int i4, int i5) {
            this.n = false;
            this.g = x8Var;
            this.d = r8Var;
            this.e = i2;
            long jNanoTime = System.nanoTime();
            this.c = jNanoTime;
            this.l = jNanoTime;
            this.g.b(this);
            this.h = interpolator;
            this.a = i4;
            this.b = i5;
            if (i3 == 3) {
                this.n = true;
            }
            this.k = i == 0 ? Float.MAX_VALUE : 1.0f / i;
            a();
        }

        public void a() {
            if (this.i) {
                c();
            } else {
                b();
            }
        }

        public void b() {
            long jNanoTime = System.nanoTime();
            long j = jNanoTime - this.l;
            this.l = jNanoTime;
            float f = this.j + (((float) (j * 1.0E-6d)) * this.k);
            this.j = f;
            if (f >= 1.0f) {
                this.j = 1.0f;
            }
            Interpolator interpolator = this.h;
            float interpolation = interpolator == null ? this.j : interpolator.getInterpolation(this.j);
            r8 r8Var = this.d;
            boolean zX = r8Var.x(r8Var.b, interpolation, jNanoTime, this.f);
            if (this.j >= 1.0f) {
                if (this.a != -1) {
                    this.d.v().setTag(this.a, Long.valueOf(System.nanoTime()));
                }
                if (this.b != -1) {
                    this.d.v().setTag(this.b, null);
                }
                if (!this.n) {
                    this.g.g(this);
                }
            }
            if (this.j < 1.0f || zX) {
                this.g.e();
            }
        }

        public void c() {
            long jNanoTime = System.nanoTime();
            long j = jNanoTime - this.l;
            this.l = jNanoTime;
            float f = this.j - (((float) (j * 1.0E-6d)) * this.k);
            this.j = f;
            if (f < 0.0f) {
                this.j = 0.0f;
            }
            Interpolator interpolator = this.h;
            float interpolation = interpolator == null ? this.j : interpolator.getInterpolation(this.j);
            r8 r8Var = this.d;
            boolean zX = r8Var.x(r8Var.b, interpolation, jNanoTime, this.f);
            if (this.j <= 0.0f) {
                if (this.a != -1) {
                    this.d.v().setTag(this.a, Long.valueOf(System.nanoTime()));
                }
                if (this.b != -1) {
                    this.d.v().setTag(this.b, null);
                }
                this.g.g(this);
            }
            if (this.j > 0.0f || zX) {
                this.g.e();
            }
        }

        public void d(int i, float f, float f2) {
            if (i == 1) {
                if (this.i) {
                    return;
                }
                e(true);
            } else {
                if (i != 2) {
                    return;
                }
                this.d.v().getHitRect(this.m);
                if (this.m.contains((int) f, (int) f2) || this.i) {
                    return;
                }
                e(true);
            }
        }

        public void e(boolean z) {
            int i;
            this.i = z;
            if (z && (i = this.e) != -1) {
                this.k = i == 0 ? Float.MAX_VALUE : 1.0f / i;
            }
            this.g.e();
            this.l = System.nanoTime();
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public w8(android.content.Context r10, org.xmlpull.v1.XmlPullParser r11) {
        /*
            Method dump skipped, instruction units count: 256
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.w8.<init>(android.content.Context, org.xmlpull.v1.XmlPullParser):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void j(View[] viewArr) {
        if (this.p != -1) {
            for (View view : viewArr) {
                view.setTag(this.p, Long.valueOf(System.nanoTime()));
            }
        }
        if (this.q != -1) {
            for (View view2 : viewArr) {
                view2.setTag(this.q, null);
            }
        }
    }

    public void a(x8 x8Var, MotionLayout motionLayout, View view) {
        r8 r8Var = new r8(view);
        r8Var.B(view);
        this.f.a(r8Var);
        r8Var.I(motionLayout.getWidth(), motionLayout.getHeight(), this.h, System.nanoTime());
        new b(x8Var, r8Var, this.h, this.i, this.b, e(motionLayout.getContext()), this.p, this.q);
    }

    public void b(x8 x8Var, MotionLayout motionLayout, int i, a9 a9Var, final View... viewArr) {
        if (this.c) {
            return;
        }
        int i2 = this.e;
        if (i2 == 2) {
            a(x8Var, motionLayout, viewArr[0]);
            return;
        }
        if (i2 == 1) {
            for (int i3 : motionLayout.getConstraintSetIds()) {
                if (i3 != i) {
                    a9 a9VarL0 = motionLayout.l0(i3);
                    for (View view : viewArr) {
                        a9.a aVarW = a9VarL0.w(view.getId());
                        a9.a aVar = this.g;
                        if (aVar != null) {
                            aVar.d(aVarW);
                            aVarW.g.putAll(this.g.g);
                        }
                    }
                }
            }
        }
        a9 a9Var2 = new a9();
        a9Var2.q(a9Var);
        for (View view2 : viewArr) {
            a9.a aVarW2 = a9Var2.w(view2.getId());
            a9.a aVar2 = this.g;
            if (aVar2 != null) {
                aVar2.d(aVarW2);
                aVarW2.g.putAll(this.g.g);
            }
        }
        motionLayout.H0(i, a9Var2);
        int i4 = c9.view_transition;
        motionLayout.H0(i4, a9Var);
        motionLayout.setState(i4, -1, -1);
        u8.b bVar = new u8.b(-1, motionLayout.u, i4, i);
        for (View view3 : viewArr) {
            n(bVar, view3);
        }
        motionLayout.setTransition(bVar);
        motionLayout.A0(new Runnable() { // from class: com.daydreamer.wecatch.e8
            @Override // java.lang.Runnable
            public final void run() {
                this.a.j(viewArr);
            }
        });
    }

    public boolean c(View view) {
        int i = this.r;
        boolean z = i == -1 || view.getTag(i) != null;
        int i2 = this.s;
        return z && (i2 == -1 || view.getTag(i2) == null);
    }

    public int d() {
        return this.a;
    }

    public Interpolator e(Context context) {
        int i = this.l;
        if (i == -2) {
            return AnimationUtils.loadInterpolator(context, this.n);
        }
        if (i == -1) {
            return new a(this, e6.c(this.m));
        }
        if (i == 0) {
            return new AccelerateDecelerateInterpolator();
        }
        if (i == 1) {
            return new AccelerateInterpolator();
        }
        if (i == 2) {
            return new DecelerateInterpolator();
        }
        if (i == 4) {
            return new BounceInterpolator();
        }
        if (i == 5) {
            return new OvershootInterpolator();
        }
        if (i != 6) {
            return null;
        }
        return new AnticipateInterpolator();
    }

    public int f() {
        return this.t;
    }

    public int g() {
        return this.u;
    }

    public int h() {
        return this.b;
    }

    public boolean k(View view) {
        String str;
        if (view == null) {
            return false;
        }
        if ((this.j == -1 && this.k == null) || !c(view)) {
            return false;
        }
        if (view.getId() == this.j) {
            return true;
        }
        return this.k != null && (view.getLayoutParams() instanceof ConstraintLayout.LayoutParams) && (str = ((ConstraintLayout.LayoutParams) view.getLayoutParams()).a0) != null && str.matches(this.k);
    }

    public final void l(Context context, XmlPullParser xmlPullParser) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), d9.ViewTransition);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == d9.ViewTransition_android_id) {
                this.a = typedArrayObtainStyledAttributes.getResourceId(index, this.a);
            } else if (index == d9.ViewTransition_motionTarget) {
                if (MotionLayout.f1) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.j);
                    this.j = resourceId;
                    if (resourceId == -1) {
                        this.k = typedArrayObtainStyledAttributes.getString(index);
                    }
                } else if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                    this.k = typedArrayObtainStyledAttributes.getString(index);
                } else {
                    this.j = typedArrayObtainStyledAttributes.getResourceId(index, this.j);
                }
            } else if (index == d9.ViewTransition_onStateTransition) {
                this.b = typedArrayObtainStyledAttributes.getInt(index, this.b);
            } else if (index == d9.ViewTransition_transitionDisable) {
                this.c = typedArrayObtainStyledAttributes.getBoolean(index, this.c);
            } else if (index == d9.ViewTransition_pathMotionArc) {
                this.d = typedArrayObtainStyledAttributes.getInt(index, this.d);
            } else if (index == d9.ViewTransition_duration) {
                this.h = typedArrayObtainStyledAttributes.getInt(index, this.h);
            } else if (index == d9.ViewTransition_upDuration) {
                this.i = typedArrayObtainStyledAttributes.getInt(index, this.i);
            } else if (index == d9.ViewTransition_viewTransitionMode) {
                this.e = typedArrayObtainStyledAttributes.getInt(index, this.e);
            } else if (index == d9.ViewTransition_motionInterpolator) {
                int i2 = typedArrayObtainStyledAttributes.peekValue(index).type;
                if (i2 == 1) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                    this.n = resourceId2;
                    if (resourceId2 != -1) {
                        this.l = -2;
                    }
                } else if (i2 == 3) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.m = string;
                    if (string == null || string.indexOf("/") <= 0) {
                        this.l = -1;
                    } else {
                        this.n = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                        this.l = -2;
                    }
                } else {
                    this.l = typedArrayObtainStyledAttributes.getInteger(index, this.l);
                }
            } else if (index == d9.ViewTransition_setsTag) {
                this.p = typedArrayObtainStyledAttributes.getResourceId(index, this.p);
            } else if (index == d9.ViewTransition_clearsTag) {
                this.q = typedArrayObtainStyledAttributes.getResourceId(index, this.q);
            } else if (index == d9.ViewTransition_ifTagSet) {
                this.r = typedArrayObtainStyledAttributes.getResourceId(index, this.r);
            } else if (index == d9.ViewTransition_ifTagNotSet) {
                this.s = typedArrayObtainStyledAttributes.getResourceId(index, this.s);
            } else if (index == d9.ViewTransition_SharedValueId) {
                this.u = typedArrayObtainStyledAttributes.getResourceId(index, this.u);
            } else if (index == d9.ViewTransition_SharedValue) {
                this.t = typedArrayObtainStyledAttributes.getInteger(index, this.t);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public boolean m(int i) {
        int i2 = this.b;
        return i2 == 1 ? i == 0 : i2 == 2 ? i == 1 : i2 == 3 && i == 0;
    }

    public final void n(u8.b bVar, View view) {
        int i = this.h;
        if (i != -1) {
            bVar.E(i);
        }
        bVar.I(this.d);
        bVar.G(this.l, this.m, this.n);
        int id = view.getId();
        l8 l8Var = this.f;
        if (l8Var != null) {
            ArrayList<i8> arrayListD = l8Var.d(-1);
            l8 l8Var2 = new l8();
            Iterator<i8> it = arrayListD.iterator();
            while (it.hasNext()) {
                i8 i8VarClone = it.next().clone();
                i8VarClone.i(id);
                l8Var2.c(i8VarClone);
            }
            bVar.t(l8Var2);
        }
    }

    public String toString() {
        return "ViewTransition(" + f8.c(this.o, this.a) + ")";
    }
}
