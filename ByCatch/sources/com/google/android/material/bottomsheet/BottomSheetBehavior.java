package com.google.android.material.bottomsheet;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.customview.view.AbsSavedState;
import com.daydreamer.wecatch.c72;
import com.daydreamer.wecatch.h72;
import com.daydreamer.wecatch.je;
import com.daydreamer.wecatch.m62;
import com.daydreamer.wecatch.me;
import com.daydreamer.wecatch.n22;
import com.daydreamer.wecatch.of;
import com.daydreamer.wecatch.p22;
import com.daydreamer.wecatch.pb;
import com.daydreamer.wecatch.t52;
import com.daydreamer.wecatch.v22;
import com.daydreamer.wecatch.w22;
import com.daydreamer.wecatch.wd;
import com.daydreamer.wecatch.x22;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class BottomSheetBehavior<V extends View> extends CoordinatorLayout.Behavior<V> {
    public static final int c0 = w22.Widget_Design_BottomSheet_Modal;
    public ValueAnimator A;
    public int B;
    public int C;
    public int D;
    public float E;
    public int F;
    public float G;
    public boolean H;
    public boolean I;
    public boolean J;
    public int K;
    public of L;
    public boolean M;
    public int N;
    public boolean O;
    public int P;
    public int Q;
    public int R;
    public WeakReference<V> S;
    public WeakReference<View> T;
    public final ArrayList<f> U;
    public VelocityTracker V;
    public int W;
    public int X;
    public boolean Y;
    public Map<View, Integer> Z;
    public int a;
    public int a0;
    public boolean b;
    public final of.c b0;
    public boolean c;
    public float d;
    public int e;
    public boolean f;
    public int g;
    public int h;
    public c72 i;
    public ColorStateList j;
    public int k;
    public int l;
    public int m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public int v;
    public int w;
    public h72 x;
    public boolean y;
    public final BottomSheetBehavior<V>.g z;

    public class a implements Runnable {
        public final /* synthetic */ View a;
        public final /* synthetic */ int b;

        public a(View view, int i) {
            this.a = view;
            this.b = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            BottomSheetBehavior.this.J0(this.a, this.b, false);
        }
    }

    public class b implements ValueAnimator.AnimatorUpdateListener {
        public b() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            if (BottomSheetBehavior.this.i != null) {
                BottomSheetBehavior.this.i.c0(fFloatValue);
            }
        }
    }

    public class c implements t52.e {
        public final /* synthetic */ boolean a;

        public c(boolean z) {
            this.a = z;
        }

        /* JADX WARN: Removed duplicated region for block: B:22:0x0080  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00a3  */
        @Override // com.daydreamer.wecatch.t52.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public com.daydreamer.wecatch.fe a(android.view.View r11, com.daydreamer.wecatch.fe r12, com.daydreamer.wecatch.t52.f r13) {
            /*
                Method dump skipped, instruction units count: 205
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.c.a(android.view.View, com.daydreamer.wecatch.fe, com.daydreamer.wecatch.t52$f):com.daydreamer.wecatch.fe");
        }
    }

    public class d extends of.c {
        public long a;

        public d() {
        }

        @Override // com.daydreamer.wecatch.of.c
        public int a(View view, int i, int i2) {
            return view.getLeft();
        }

        @Override // com.daydreamer.wecatch.of.c
        public int b(View view, int i, int i2) {
            int iF0 = BottomSheetBehavior.this.f0();
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            return pb.b(i, iF0, bottomSheetBehavior.H ? bottomSheetBehavior.R : bottomSheetBehavior.F);
        }

        @Override // com.daydreamer.wecatch.of.c
        public int e(View view) {
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            return bottomSheetBehavior.H ? bottomSheetBehavior.R : bottomSheetBehavior.F;
        }

        @Override // com.daydreamer.wecatch.of.c
        public void j(int i) {
            if (i == 1 && BottomSheetBehavior.this.J) {
                BottomSheetBehavior.this.C0(1);
            }
        }

        @Override // com.daydreamer.wecatch.of.c
        public void k(View view, int i, int i2, int i3, int i4) {
            BottomSheetBehavior.this.c0(i2);
        }

        /* JADX WARN: Removed duplicated region for block: B:39:0x00a8  */
        /* JADX WARN: Removed duplicated region for block: B:6:0x0010  */
        @Override // com.daydreamer.wecatch.of.c
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void l(android.view.View r9, float r10, float r11) {
            /*
                Method dump skipped, instruction units count: 303
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.d.l(android.view.View, float, float):void");
        }

        @Override // com.daydreamer.wecatch.of.c
        public boolean m(View view, int i) {
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            int i2 = bottomSheetBehavior.K;
            if (i2 == 1 || bottomSheetBehavior.Y) {
                return false;
            }
            if (i2 == 3 && bottomSheetBehavior.W == i) {
                WeakReference<View> weakReference = bottomSheetBehavior.T;
                View view2 = weakReference != null ? weakReference.get() : null;
                if (view2 != null && view2.canScrollVertically(-1)) {
                    return false;
                }
            }
            this.a = System.currentTimeMillis();
            WeakReference<V> weakReference2 = BottomSheetBehavior.this.S;
            return weakReference2 != null && weakReference2.get() == view;
        }

        public final boolean n(View view) {
            int top = view.getTop();
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            return top > (bottomSheetBehavior.R + bottomSheetBehavior.f0()) / 2;
        }
    }

    public class e implements me {
        public final /* synthetic */ int a;

        public e(int i) {
            this.a = i;
        }

        @Override // com.daydreamer.wecatch.me
        public boolean a(View view, me.a aVar) {
            BottomSheetBehavior.this.B0(this.a);
            return true;
        }
    }

    public static abstract class f {
        public void a(View view) {
        }

        public abstract void b(View view, float f);

        public abstract void c(View view, int i);
    }

    public BottomSheetBehavior() {
        this.a = 0;
        this.b = true;
        this.c = false;
        this.k = -1;
        this.l = -1;
        this.z = new g(this, null);
        this.E = 0.5f;
        this.G = -1.0f;
        this.J = true;
        this.K = 4;
        this.U = new ArrayList<>();
        this.a0 = -1;
        this.b0 = new d();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean A(CoordinatorLayout coordinatorLayout, V v, View view, View view2, int i, int i2) {
        this.N = 0;
        this.O = false;
        return (i & 2) != 0;
    }

    public void A0(boolean z) {
        this.I = z;
    }

    public void B0(int i) {
        if (i == 1 || i == 2) {
            StringBuilder sb = new StringBuilder();
            sb.append("STATE_");
            sb.append(i == 1 ? "DRAGGING" : "SETTLING");
            sb.append(" should not be set externally.");
            throw new IllegalArgumentException(sb.toString());
        }
        if (!this.H && i == 5) {
            Log.w("BottomSheetBehavior", "Cannot set state: " + i);
            return;
        }
        int i2 = (i == 6 && this.b && g0(i) <= this.C) ? 3 : i;
        WeakReference<V> weakReference = this.S;
        if (weakReference == null || weakReference.get() == null) {
            C0(i);
        } else {
            V v = this.S.get();
            o0(v, new a(v, i2));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a9  */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void C(androidx.coordinatorlayout.widget.CoordinatorLayout r3, V r4, android.view.View r5, int r6) {
        /*
            r2 = this;
            int r3 = r4.getTop()
            int r6 = r2.f0()
            r0 = 3
            if (r3 != r6) goto Lf
            r2.C0(r0)
            return
        Lf:
            boolean r3 = r2.k0()
            if (r3 == 0) goto L24
            java.lang.ref.WeakReference<android.view.View> r3 = r2.T
            if (r3 == 0) goto L23
            java.lang.Object r3 = r3.get()
            if (r5 != r3) goto L23
            boolean r3 = r2.O
            if (r3 != 0) goto L24
        L23:
            return
        L24:
            int r3 = r2.N
            r5 = 6
            r6 = 4
            if (r3 <= 0) goto L3a
            boolean r3 = r2.b
            if (r3 == 0) goto L30
            goto Laa
        L30:
            int r3 = r4.getTop()
            int r6 = r2.D
            if (r3 <= r6) goto Laa
            goto La9
        L3a:
            boolean r3 = r2.H
            if (r3 == 0) goto L4a
            float r3 = r2.h0()
            boolean r3 = r2.G0(r4, r3)
            if (r3 == 0) goto L4a
            r0 = 5
            goto Laa
        L4a:
            int r3 = r2.N
            if (r3 != 0) goto L8e
            int r3 = r4.getTop()
            boolean r1 = r2.b
            if (r1 == 0) goto L68
            int r5 = r2.C
            int r5 = r3 - r5
            int r5 = java.lang.Math.abs(r5)
            int r1 = r2.F
            int r3 = r3 - r1
            int r3 = java.lang.Math.abs(r3)
            if (r5 >= r3) goto L92
            goto Laa
        L68:
            int r1 = r2.D
            if (r3 >= r1) goto L7e
            int r1 = r2.F
            int r1 = r3 - r1
            int r1 = java.lang.Math.abs(r1)
            if (r3 >= r1) goto L77
            goto Laa
        L77:
            boolean r3 = r2.H0()
            if (r3 == 0) goto La9
            goto L92
        L7e:
            int r0 = r3 - r1
            int r0 = java.lang.Math.abs(r0)
            int r1 = r2.F
            int r3 = r3 - r1
            int r3 = java.lang.Math.abs(r3)
            if (r0 >= r3) goto L92
            goto La9
        L8e:
            boolean r3 = r2.b
            if (r3 == 0) goto L94
        L92:
            r0 = 4
            goto Laa
        L94:
            int r3 = r4.getTop()
            int r0 = r2.D
            int r0 = r3 - r0
            int r0 = java.lang.Math.abs(r0)
            int r1 = r2.F
            int r3 = r3 - r1
            int r3 = java.lang.Math.abs(r3)
            if (r0 >= r3) goto L92
        La9:
            r0 = 6
        Laa:
            r3 = 0
            r2.J0(r4, r0, r3)
            r2.O = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.C(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, android.view.View, int):void");
    }

    public void C0(int i) {
        V v;
        if (this.K == i) {
            return;
        }
        this.K = i;
        if (i != 4 && i != 3 && i != 6) {
            boolean z = this.H;
        }
        WeakReference<V> weakReference = this.S;
        if (weakReference == null || (v = weakReference.get()) == null) {
            return;
        }
        if (i == 3) {
            M0(true);
        } else if (i == 6 || i == 5 || i == 4) {
            M0(false);
        }
        L0(i);
        for (int i2 = 0; i2 < this.U.size(); i2++) {
            this.U.get(i2).c(v, i);
        }
        K0();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean D(CoordinatorLayout coordinatorLayout, V v, MotionEvent motionEvent) {
        if (!v.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.K == 1 && actionMasked == 0) {
            return true;
        }
        if (F0()) {
            this.L.G(motionEvent);
        }
        if (actionMasked == 0) {
            m0();
        }
        if (this.V == null) {
            this.V = VelocityTracker.obtain();
        }
        this.V.addMovement(motionEvent);
        if (F0() && actionMasked == 2 && !this.M && Math.abs(this.X - motionEvent.getY()) > this.L.A()) {
            this.L.c(v, motionEvent.getPointerId(motionEvent.getActionIndex()));
        }
        return !this.M;
    }

    public final void D0(View view) {
        boolean z = (Build.VERSION.SDK_INT < 29 || i0() || this.f) ? false : true;
        if (this.o || this.p || this.q || this.s || this.t || this.u || z) {
            t52.b(view, new c(z));
        }
    }

    public boolean E0(long j, float f2) {
        return false;
    }

    public final boolean F0() {
        return this.L != null && (this.J || this.K == 1);
    }

    public boolean G0(View view, float f2) {
        if (this.I) {
            return true;
        }
        if (view.getTop() < this.F) {
            return false;
        }
        return Math.abs((((float) view.getTop()) + (f2 * 0.1f)) - ((float) this.F)) / ((float) Y()) > 0.5f;
    }

    public boolean H0() {
        return false;
    }

    public boolean I0() {
        return true;
    }

    public final void J0(View view, int i, boolean z) {
        int iG0 = g0(i);
        of ofVar = this.L;
        if (!(ofVar != null && (!z ? !ofVar.R(view, view.getLeft(), iG0) : !ofVar.P(view.getLeft(), iG0)))) {
            C0(i);
            return;
        }
        C0(2);
        L0(i);
        this.z.c(i);
    }

    public final void K0() {
        V v;
        WeakReference<V> weakReference = this.S;
        if (weakReference == null || (v = weakReference.get()) == null) {
            return;
        }
        wd.m0(v, 524288);
        wd.m0(v, 262144);
        wd.m0(v, 1048576);
        int i = this.a0;
        if (i != -1) {
            wd.m0(v, i);
        }
        if (!this.b && this.K != 6) {
            this.a0 = V(v, v22.bottomsheet_action_expand_halfway, 6);
        }
        if (this.H && this.K != 5) {
            l0(v, je.a.l, 5);
        }
        int i2 = this.K;
        if (i2 == 3) {
            l0(v, je.a.k, this.b ? 4 : 6);
            return;
        }
        if (i2 == 4) {
            l0(v, je.a.j, this.b ? 3 : 6);
        } else {
            if (i2 != 6) {
                return;
            }
            l0(v, je.a.k, 4);
            l0(v, je.a.j, 3);
        }
    }

    public final void L0(int i) {
        ValueAnimator valueAnimator;
        if (i == 2) {
            return;
        }
        boolean z = i == 3;
        if (this.y != z) {
            this.y = z;
            if (this.i == null || (valueAnimator = this.A) == null) {
                return;
            }
            if (valueAnimator.isRunning()) {
                this.A.reverse();
                return;
            }
            float f2 = z ? 0.0f : 1.0f;
            this.A.setFloatValues(1.0f - f2, f2);
            this.A.start();
        }
    }

    public final void M0(boolean z) {
        Map<View, Integer> map;
        int i = Build.VERSION.SDK_INT;
        WeakReference<V> weakReference = this.S;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = weakReference.get().getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (i >= 16 && z) {
                if (this.Z != null) {
                    return;
                } else {
                    this.Z = new HashMap(childCount);
                }
            }
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = coordinatorLayout.getChildAt(i2);
                if (childAt != this.S.get()) {
                    if (z) {
                        if (i >= 16) {
                            this.Z.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                        }
                        if (this.c) {
                            wd.D0(childAt, 4);
                        }
                    } else if (this.c && (map = this.Z) != null && map.containsKey(childAt)) {
                        wd.D0(childAt, this.Z.get(childAt).intValue());
                    }
                }
            }
            if (!z) {
                this.Z = null;
            } else if (this.c) {
                this.S.get().sendAccessibilityEvent(8);
            }
        }
    }

    public final void N0(boolean z) {
        V v;
        if (this.S != null) {
            W();
            if (this.K != 4 || (v = this.S.get()) == null) {
                return;
            }
            if (z) {
                B0(4);
            } else {
                v.requestLayout();
            }
        }
    }

    public final int V(V v, int i, int i2) {
        return wd.b(v, v.getResources().getString(i), Z(i2));
    }

    public final void W() {
        int iY = Y();
        if (this.b) {
            this.F = Math.max(this.R - iY, this.C);
        } else {
            this.F = this.R - iY;
        }
    }

    public final void X() {
        this.D = (int) (this.R * (1.0f - this.E));
    }

    public final int Y() {
        int i;
        return this.f ? Math.min(Math.max(this.g, this.R - ((this.Q * 9) / 16)), this.P) + this.v : (this.n || this.o || (i = this.m) <= 0) ? this.e + this.v : Math.max(this.e, i + this.h);
    }

    public final me Z(int i) {
        return new e(i);
    }

    public final void a0(Context context) {
        if (this.x == null) {
            return;
        }
        c72 c72Var = new c72(this.x);
        this.i = c72Var;
        c72Var.Q(context);
        ColorStateList colorStateList = this.j;
        if (colorStateList != null) {
            this.i.b0(colorStateList);
            return;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.colorBackground, typedValue, true);
        this.i.setTint(typedValue.data);
    }

    public final void b0() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.A = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        this.A.addUpdateListener(new b());
    }

    public void c0(int i) {
        float f2;
        float fF0;
        V v = this.S.get();
        if (v == null || this.U.isEmpty()) {
            return;
        }
        int i2 = this.F;
        if (i > i2 || i2 == f0()) {
            int i3 = this.F;
            f2 = i3 - i;
            fF0 = this.R - i3;
        } else {
            int i4 = this.F;
            f2 = i4 - i;
            fF0 = i4 - f0();
        }
        float f3 = f2 / fF0;
        for (int i5 = 0; i5 < this.U.size(); i5++) {
            this.U.get(i5).b(v, f3);
        }
    }

    public View d0(View view) {
        if (wd.W(view)) {
            return view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View viewD0 = d0(viewGroup.getChildAt(i));
            if (viewD0 != null) {
                return viewD0;
            }
        }
        return null;
    }

    public final int e0(int i, int i2, int i3, int i4) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, i2, i4);
        if (i3 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i3), 1073741824);
        }
        if (size != 0) {
            i3 = Math.min(size, i3);
        }
        return View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
    }

    public int f0() {
        if (this.b) {
            return this.C;
        }
        return Math.max(this.B, this.r ? 0 : this.w);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void g(CoordinatorLayout.e eVar) {
        super.g(eVar);
        this.S = null;
        this.L = null;
    }

    public final int g0(int i) {
        if (i == 3) {
            return f0();
        }
        if (i == 4) {
            return this.F;
        }
        if (i == 5) {
            return this.R;
        }
        if (i == 6) {
            return this.D;
        }
        throw new IllegalArgumentException("Invalid state to get top offset: " + i);
    }

    public final float h0() {
        VelocityTracker velocityTracker = this.V;
        if (velocityTracker == null) {
            return 0.0f;
        }
        velocityTracker.computeCurrentVelocity(1000, this.d);
        return this.V.getYVelocity(this.W);
    }

    public boolean i0() {
        return this.n;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void j() {
        super.j();
        this.S = null;
        this.L = null;
    }

    public final boolean j0(V v) {
        ViewParent parent = v.getParent();
        return parent != null && parent.isLayoutRequested() && wd.U(v);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean k(CoordinatorLayout coordinatorLayout, V v, MotionEvent motionEvent) {
        of ofVar;
        if (!v.isShown() || !this.J) {
            this.M = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            m0();
        }
        if (this.V == null) {
            this.V = VelocityTracker.obtain();
        }
        this.V.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x = (int) motionEvent.getX();
            this.X = (int) motionEvent.getY();
            if (this.K != 2) {
                WeakReference<View> weakReference = this.T;
                View view = weakReference != null ? weakReference.get() : null;
                if (view != null && coordinatorLayout.F(view, x, this.X)) {
                    this.W = motionEvent.getPointerId(motionEvent.getActionIndex());
                    this.Y = true;
                }
            }
            this.M = this.W == -1 && !coordinatorLayout.F(v, x, this.X);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.Y = false;
            this.W = -1;
            if (this.M) {
                this.M = false;
                return false;
            }
        }
        if (!this.M && (ofVar = this.L) != null && ofVar.Q(motionEvent)) {
            return true;
        }
        WeakReference<View> weakReference2 = this.T;
        View view2 = weakReference2 != null ? weakReference2.get() : null;
        return (actionMasked != 2 || view2 == null || this.M || this.K == 1 || coordinatorLayout.F(view2, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.L == null || Math.abs(((float) this.X) - motionEvent.getY()) <= ((float) this.L.A())) ? false : true;
    }

    public boolean k0() {
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean l(CoordinatorLayout coordinatorLayout, V v, int i) {
        if (wd.A(coordinatorLayout) && !wd.A(v)) {
            v.setFitsSystemWindows(true);
        }
        if (this.S == null) {
            this.g = coordinatorLayout.getResources().getDimensionPixelSize(p22.design_bottom_sheet_peek_height_min);
            D0(v);
            this.S = new WeakReference<>(v);
            c72 c72Var = this.i;
            if (c72Var != null) {
                wd.w0(v, c72Var);
                c72 c72Var2 = this.i;
                float fX = this.G;
                if (fX == -1.0f) {
                    fX = wd.x(v);
                }
                c72Var2.a0(fX);
                boolean z = this.K == 3;
                this.y = z;
                this.i.c0(z ? 0.0f : 1.0f);
            } else {
                ColorStateList colorStateList = this.j;
                if (colorStateList != null) {
                    wd.x0(v, colorStateList);
                }
            }
            K0();
            if (wd.B(v) == 0) {
                wd.D0(v, 1);
            }
        }
        if (this.L == null) {
            this.L = of.p(coordinatorLayout, this.b0);
        }
        int top = v.getTop();
        coordinatorLayout.M(v, i);
        this.Q = coordinatorLayout.getWidth();
        this.R = coordinatorLayout.getHeight();
        int height = v.getHeight();
        this.P = height;
        int i2 = this.R;
        int i3 = i2 - height;
        int i4 = this.w;
        if (i3 < i4) {
            if (this.r) {
                this.P = i2;
            } else {
                this.P = i2 - i4;
            }
        }
        this.C = Math.max(0, i2 - this.P);
        X();
        W();
        int i5 = this.K;
        if (i5 == 3) {
            wd.c0(v, f0());
        } else if (i5 == 6) {
            wd.c0(v, this.D);
        } else if (this.H && i5 == 5) {
            wd.c0(v, this.R);
        } else if (i5 == 4) {
            wd.c0(v, this.F);
        } else if (i5 == 1 || i5 == 2) {
            wd.c0(v, top - v.getTop());
        }
        this.T = new WeakReference<>(d0(v));
        for (int i6 = 0; i6 < this.U.size(); i6++) {
            this.U.get(i6).a(v);
        }
        return true;
    }

    public final void l0(V v, je.a aVar, int i) {
        wd.o0(v, aVar, null, Z(i));
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean m(CoordinatorLayout coordinatorLayout, V v, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) v.getLayoutParams();
        v.measure(e0(i, coordinatorLayout.getPaddingLeft() + coordinatorLayout.getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, this.k, marginLayoutParams.width), e0(i3, coordinatorLayout.getPaddingTop() + coordinatorLayout.getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, this.l, marginLayoutParams.height));
        return true;
    }

    public final void m0() {
        this.W = -1;
        VelocityTracker velocityTracker = this.V;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.V = null;
        }
    }

    public final void n0(SavedState savedState) {
        int i = this.a;
        if (i == 0) {
            return;
        }
        if (i == -1 || (i & 1) == 1) {
            this.e = savedState.d;
        }
        if (i == -1 || (i & 2) == 2) {
            this.b = savedState.e;
        }
        if (i == -1 || (i & 4) == 4) {
            this.H = savedState.f;
        }
        if (i == -1 || (i & 8) == 8) {
            this.I = savedState.g;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean o(CoordinatorLayout coordinatorLayout, V v, View view, float f2, float f3) {
        WeakReference<View> weakReference;
        if (k0() && (weakReference = this.T) != null && view == weakReference.get()) {
            return this.K != 3 || super.o(coordinatorLayout, v, view, f2, f3);
        }
        return false;
    }

    public final void o0(V v, Runnable runnable) {
        if (j0(v)) {
            v.post(runnable);
        } else {
            runnable.run();
        }
    }

    public void p0(boolean z) {
        this.J = z;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void q(CoordinatorLayout coordinatorLayout, V v, View view, int i, int i2, int[] iArr, int i3) {
        if (i3 == 1) {
            return;
        }
        WeakReference<View> weakReference = this.T;
        View view2 = weakReference != null ? weakReference.get() : null;
        if (!k0() || view == view2) {
            int top = v.getTop();
            int i4 = top - i2;
            if (i2 > 0) {
                if (i4 < f0()) {
                    iArr[1] = top - f0();
                    wd.c0(v, -iArr[1]);
                    C0(3);
                } else {
                    if (!this.J) {
                        return;
                    }
                    iArr[1] = i2;
                    wd.c0(v, -i2);
                    C0(1);
                }
            } else if (i2 < 0 && !view.canScrollVertically(-1)) {
                int i5 = this.F;
                if (i4 > i5 && !this.H) {
                    iArr[1] = top - i5;
                    wd.c0(v, -iArr[1]);
                    C0(4);
                } else {
                    if (!this.J) {
                        return;
                    }
                    iArr[1] = i2;
                    wd.c0(v, -i2);
                    C0(1);
                }
            }
            c0(v.getTop());
            this.N = i2;
            this.O = true;
        }
    }

    public void q0(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("offset must be greater than or equal to 0");
        }
        this.B = i;
    }

    public void r0(boolean z) {
        if (this.b == z) {
            return;
        }
        this.b = z;
        if (this.S != null) {
            W();
        }
        C0((this.b && this.K == 6) ? 3 : this.K);
        K0();
    }

    public void s0(boolean z) {
        this.n = z;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void t(CoordinatorLayout coordinatorLayout, V v, View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
    }

    public void t0(float f2) {
        if (f2 <= 0.0f || f2 >= 1.0f) {
            throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
        }
        this.E = f2;
        if (this.S != null) {
            X();
        }
    }

    public void u0(boolean z) {
        if (this.H != z) {
            this.H = z;
            if (!z && this.K == 5) {
                B0(4);
            }
            K0();
        }
    }

    public void v0(int i) {
        this.l = i;
    }

    public void w0(int i) {
        this.k = i;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void x(CoordinatorLayout coordinatorLayout, V v, Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        super.x(coordinatorLayout, v, savedState.a());
        n0(savedState);
        int i = savedState.c;
        if (i == 1 || i == 2) {
            this.K = 4;
        } else {
            this.K = i;
        }
    }

    public void x0(int i) {
        y0(i, false);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public Parcelable y(CoordinatorLayout coordinatorLayout, V v) {
        return new SavedState(super.y(coordinatorLayout, v), (BottomSheetBehavior<?>) this);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void y0(int r4, boolean r5) {
        /*
            r3 = this;
            r0 = 1
            r1 = 0
            r2 = -1
            if (r4 != r2) goto Lc
            boolean r4 = r3.f
            if (r4 != 0) goto L15
            r3.f = r0
            goto L1f
        Lc:
            boolean r2 = r3.f
            if (r2 != 0) goto L17
            int r2 = r3.e
            if (r2 == r4) goto L15
            goto L17
        L15:
            r0 = 0
            goto L1f
        L17:
            r3.f = r1
            int r4 = java.lang.Math.max(r1, r4)
            r3.e = r4
        L1f:
            if (r0 == 0) goto L24
            r3.N0(r5)
        L24:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.y0(int, boolean):void");
    }

    public void z0(int i) {
        this.a = i;
    }

    public class g {
        public int a;
        public boolean b;
        public final Runnable c;

        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                g.this.b = false;
                of ofVar = BottomSheetBehavior.this.L;
                if (ofVar != null && ofVar.n(true)) {
                    g gVar = g.this;
                    gVar.c(gVar.a);
                    return;
                }
                g gVar2 = g.this;
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                if (bottomSheetBehavior.K == 2) {
                    bottomSheetBehavior.C0(gVar2.a);
                }
            }
        }

        public g() {
            this.c = new a();
        }

        public void c(int i) {
            WeakReference<V> weakReference = BottomSheetBehavior.this.S;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            this.a = i;
            if (this.b) {
                return;
            }
            wd.k0(BottomSheetBehavior.this.S.get(), this.c);
            this.b = true;
        }

        public /* synthetic */ g(BottomSheetBehavior bottomSheetBehavior, a aVar) {
            this();
        }
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public final int c;
        public int d;
        public boolean e;
        public boolean f;
        public boolean g;

        public class a implements Parcelable.ClassLoaderCreator<SavedState> {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, (ClassLoader) null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.c = parcel.readInt();
            this.d = parcel.readInt();
            this.e = parcel.readInt() == 1;
            this.f = parcel.readInt() == 1;
            this.g = parcel.readInt() == 1;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.c);
            parcel.writeInt(this.d);
            parcel.writeInt(this.e ? 1 : 0);
            parcel.writeInt(this.f ? 1 : 0);
            parcel.writeInt(this.g ? 1 : 0);
        }

        public SavedState(Parcelable parcelable, BottomSheetBehavior<?> bottomSheetBehavior) {
            super(parcelable);
            this.c = bottomSheetBehavior.K;
            this.d = bottomSheetBehavior.e;
            this.e = bottomSheetBehavior.b;
            this.f = bottomSheetBehavior.H;
            this.g = bottomSheetBehavior.I;
        }
    }

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        int i;
        super(context, attributeSet);
        this.a = 0;
        this.b = true;
        this.c = false;
        this.k = -1;
        this.l = -1;
        this.z = new g(this, null);
        this.E = 0.5f;
        this.G = -1.0f;
        this.J = true;
        this.K = 4;
        this.U = new ArrayList<>();
        this.a0 = -1;
        this.b0 = new d();
        this.h = context.getResources().getDimensionPixelSize(p22.mtrl_min_touch_target_size);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, x22.BottomSheetBehavior_Layout);
        int i2 = x22.BottomSheetBehavior_Layout_backgroundTint;
        if (typedArrayObtainStyledAttributes.hasValue(i2)) {
            this.j = m62.a(context, typedArrayObtainStyledAttributes, i2);
        }
        if (typedArrayObtainStyledAttributes.hasValue(x22.BottomSheetBehavior_Layout_shapeAppearance)) {
            this.x = h72.e(context, attributeSet, n22.bottomSheetStyle, c0).m();
        }
        a0(context);
        b0();
        if (Build.VERSION.SDK_INT >= 21) {
            this.G = typedArrayObtainStyledAttributes.getDimension(x22.BottomSheetBehavior_Layout_android_elevation, -1.0f);
        }
        int i3 = x22.BottomSheetBehavior_Layout_android_maxWidth;
        if (typedArrayObtainStyledAttributes.hasValue(i3)) {
            w0(typedArrayObtainStyledAttributes.getDimensionPixelSize(i3, -1));
        }
        int i4 = x22.BottomSheetBehavior_Layout_android_maxHeight;
        if (typedArrayObtainStyledAttributes.hasValue(i4)) {
            v0(typedArrayObtainStyledAttributes.getDimensionPixelSize(i4, -1));
        }
        int i5 = x22.BottomSheetBehavior_Layout_behavior_peekHeight;
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(i5);
        if (typedValuePeekValue != null && (i = typedValuePeekValue.data) == -1) {
            x0(i);
        } else {
            x0(typedArrayObtainStyledAttributes.getDimensionPixelSize(i5, -1));
        }
        u0(typedArrayObtainStyledAttributes.getBoolean(x22.BottomSheetBehavior_Layout_behavior_hideable, false));
        s0(typedArrayObtainStyledAttributes.getBoolean(x22.BottomSheetBehavior_Layout_gestureInsetBottomIgnored, false));
        r0(typedArrayObtainStyledAttributes.getBoolean(x22.BottomSheetBehavior_Layout_behavior_fitToContents, true));
        A0(typedArrayObtainStyledAttributes.getBoolean(x22.BottomSheetBehavior_Layout_behavior_skipCollapsed, false));
        p0(typedArrayObtainStyledAttributes.getBoolean(x22.BottomSheetBehavior_Layout_behavior_draggable, true));
        z0(typedArrayObtainStyledAttributes.getInt(x22.BottomSheetBehavior_Layout_behavior_saveFlags, 0));
        t0(typedArrayObtainStyledAttributes.getFloat(x22.BottomSheetBehavior_Layout_behavior_halfExpandedRatio, 0.5f));
        int i6 = x22.BottomSheetBehavior_Layout_behavior_expandedOffset;
        TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes.peekValue(i6);
        if (typedValuePeekValue2 != null && typedValuePeekValue2.type == 16) {
            q0(typedValuePeekValue2.data);
        } else {
            q0(typedArrayObtainStyledAttributes.getDimensionPixelOffset(i6, 0));
        }
        this.o = typedArrayObtainStyledAttributes.getBoolean(x22.BottomSheetBehavior_Layout_paddingBottomSystemWindowInsets, false);
        this.p = typedArrayObtainStyledAttributes.getBoolean(x22.BottomSheetBehavior_Layout_paddingLeftSystemWindowInsets, false);
        this.q = typedArrayObtainStyledAttributes.getBoolean(x22.BottomSheetBehavior_Layout_paddingRightSystemWindowInsets, false);
        this.r = typedArrayObtainStyledAttributes.getBoolean(x22.BottomSheetBehavior_Layout_paddingTopSystemWindowInsets, true);
        this.s = typedArrayObtainStyledAttributes.getBoolean(x22.BottomSheetBehavior_Layout_marginLeftSystemWindowInsets, false);
        this.t = typedArrayObtainStyledAttributes.getBoolean(x22.BottomSheetBehavior_Layout_marginRightSystemWindowInsets, false);
        this.u = typedArrayObtainStyledAttributes.getBoolean(x22.BottomSheetBehavior_Layout_marginTopSystemWindowInsets, false);
        typedArrayObtainStyledAttributes.recycle();
        this.d = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}
