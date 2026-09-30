package androidx.swiperefreshlayout.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Transformation;
import android.widget.AbsListView;
import android.widget.ListView;
import com.daydreamer.wecatch.bf;
import com.daydreamer.wecatch.ga;
import com.daydreamer.wecatch.jl;
import com.daydreamer.wecatch.kd;
import com.daydreamer.wecatch.kl;
import com.daydreamer.wecatch.ld;
import com.daydreamer.wecatch.od;
import com.daydreamer.wecatch.pd;
import com.daydreamer.wecatch.wd;

/* JADX INFO: loaded from: classes.dex */
public class SwipeRefreshLayout extends ViewGroup implements od, kd {
    public static final String e0 = SwipeRefreshLayout.class.getSimpleName();
    public static final int[] f0 = {R.attr.enabled};
    public int A;
    public kl B;
    public Animation C;
    public Animation Q;
    public Animation R;
    public Animation S;
    public Animation T;
    public boolean U;
    public int V;
    public boolean W;
    public View a;
    public i a0;
    public j b;
    public Animation.AnimationListener b0;
    public boolean c;
    public final Animation c0;
    public int d;
    public final Animation d0;
    public float e;
    public float f;
    public final pd g;
    public final ld h;
    public final int[] i;
    public final int[] j;
    public boolean k;
    public int l;
    public int m;
    public float n;
    public float o;
    public boolean p;
    public int q;
    public boolean r;
    public boolean s;
    public final DecelerateInterpolator t;
    public jl u;
    public int v;
    public int w;
    public float x;
    public int y;
    public int z;

    public class a implements Animation.AnimationListener {
        public a() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            j jVar;
            SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
            if (!swipeRefreshLayout.c) {
                swipeRefreshLayout.q();
                return;
            }
            swipeRefreshLayout.B.setAlpha(255);
            SwipeRefreshLayout.this.B.start();
            SwipeRefreshLayout swipeRefreshLayout2 = SwipeRefreshLayout.this;
            if (swipeRefreshLayout2.U && (jVar = swipeRefreshLayout2.b) != null) {
                jVar.a();
            }
            SwipeRefreshLayout swipeRefreshLayout3 = SwipeRefreshLayout.this;
            swipeRefreshLayout3.m = swipeRefreshLayout3.u.getTop();
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    public class b extends Animation {
        public b() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f, Transformation transformation) {
            SwipeRefreshLayout.this.setAnimationProgress(f);
        }
    }

    public class c extends Animation {
        public c() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f, Transformation transformation) {
            SwipeRefreshLayout.this.setAnimationProgress(1.0f - f);
        }
    }

    public class d extends Animation {
        public final /* synthetic */ int a;
        public final /* synthetic */ int b;

        public d(int i, int i2) {
            this.a = i;
            this.b = i2;
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f, Transformation transformation) {
            SwipeRefreshLayout.this.B.setAlpha((int) (this.a + ((this.b - r0) * f)));
        }
    }

    public class e implements Animation.AnimationListener {
        public e() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
            if (swipeRefreshLayout.r) {
                return;
            }
            swipeRefreshLayout.w(null);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    public class f extends Animation {
        public f() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f, Transformation transformation) {
            SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
            int iAbs = !swipeRefreshLayout.W ? swipeRefreshLayout.z - Math.abs(swipeRefreshLayout.y) : swipeRefreshLayout.z;
            SwipeRefreshLayout swipeRefreshLayout2 = SwipeRefreshLayout.this;
            SwipeRefreshLayout.this.setTargetOffsetTopAndBottom((swipeRefreshLayout2.w + ((int) ((iAbs - r1) * f))) - swipeRefreshLayout2.u.getTop());
            SwipeRefreshLayout.this.B.e(1.0f - f);
        }
    }

    public class g extends Animation {
        public g() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f, Transformation transformation) {
            SwipeRefreshLayout.this.o(f);
        }
    }

    public class h extends Animation {
        public h() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f, Transformation transformation) {
            SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
            float f2 = swipeRefreshLayout.x;
            swipeRefreshLayout.setAnimationProgress(f2 + ((-f2) * f));
            SwipeRefreshLayout.this.o(f);
        }
    }

    public interface i {
        boolean a(SwipeRefreshLayout swipeRefreshLayout, View view);
    }

    public interface j {
        void a();
    }

    public SwipeRefreshLayout(Context context) {
        this(context, null);
    }

    private void setColorViewAlpha(int i2) {
        this.u.getBackground().setAlpha(i2);
        this.B.setAlpha(i2);
    }

    public final void a(int i2, Animation.AnimationListener animationListener) {
        this.w = i2;
        this.c0.reset();
        this.c0.setDuration(200L);
        this.c0.setInterpolator(this.t);
        if (animationListener != null) {
            this.u.b(animationListener);
        }
        this.u.clearAnimation();
        this.u.startAnimation(this.c0);
    }

    public final void b(int i2, Animation.AnimationListener animationListener) {
        if (this.r) {
            x(i2, animationListener);
            return;
        }
        this.w = i2;
        this.d0.reset();
        this.d0.setDuration(200L);
        this.d0.setInterpolator(this.t);
        if (animationListener != null) {
            this.u.b(animationListener);
        }
        this.u.clearAnimation();
        this.u.startAnimation(this.d0);
    }

    public boolean c() {
        i iVar = this.a0;
        if (iVar != null) {
            return iVar.a(this, this.a);
        }
        View view = this.a;
        return view instanceof ListView ? bf.a((ListView) view, -1) : view.canScrollVertically(-1);
    }

    public final void d() {
        this.u = new jl(getContext(), -328966);
        kl klVar = new kl(getContext());
        this.B = klVar;
        klVar.l(1);
        this.u.setImageDrawable(this.B);
        this.u.setVisibility(8);
        addView(this.u);
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f2, float f3, boolean z) {
        return this.h.a(f2, f3, z);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f2, float f3) {
        return this.h.b(f2, f3);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i2, int i3, int[] iArr, int[] iArr2) {
        return this.h.c(i2, i3, iArr, iArr2);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i2, int i3, int i4, int i5, int[] iArr) {
        return this.h.f(i2, i3, i4, i5, iArr);
    }

    public final void e() {
        if (this.a == null) {
            for (int i2 = 0; i2 < getChildCount(); i2++) {
                View childAt = getChildAt(i2);
                if (!childAt.equals(this.u)) {
                    this.a = childAt;
                    return;
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i2, int i3) {
        int i4 = this.v;
        return i4 < 0 ? i3 : i3 == i2 + (-1) ? i4 : i3 >= i4 ? i3 + 1 : i3;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.g.a();
    }

    public int getProgressCircleDiameter() {
        return this.V;
    }

    public int getProgressViewEndOffset() {
        return this.z;
    }

    public int getProgressViewStartOffset() {
        return this.y;
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return this.h.j();
    }

    public final void i(float f2) {
        if (f2 > this.e) {
            r(true, true);
            return;
        }
        this.c = false;
        this.B.j(0.0f, 0.0f);
        b(this.m, this.r ? null : new e());
        this.B.d(false);
    }

    @Override // android.view.View, com.daydreamer.wecatch.kd
    public boolean isNestedScrollingEnabled() {
        return this.h.l();
    }

    public final boolean j(Animation animation) {
        return (animation == null || !animation.hasStarted() || animation.hasEnded()) ? false : true;
    }

    public final void n(float f2) {
        this.B.d(true);
        float fMin = Math.min(1.0f, Math.abs(f2 / this.e));
        float fMax = (((float) Math.max(((double) fMin) - 0.4d, 0.0d)) * 5.0f) / 3.0f;
        float fAbs = Math.abs(f2) - this.e;
        int i2 = this.A;
        if (i2 <= 0) {
            i2 = this.W ? this.z - this.y : this.z;
        }
        float f3 = i2;
        double dMax = Math.max(0.0f, Math.min(fAbs, f3 * 2.0f) / f3) / 4.0f;
        float fPow = ((float) (dMax - Math.pow(dMax, 2.0d))) * 2.0f;
        int i3 = this.y + ((int) ((f3 * fMin) + (f3 * fPow * 2.0f)));
        if (this.u.getVisibility() != 0) {
            this.u.setVisibility(0);
        }
        if (!this.r) {
            this.u.setScaleX(1.0f);
            this.u.setScaleY(1.0f);
        }
        if (this.r) {
            setAnimationProgress(Math.min(1.0f, f2 / this.e));
        }
        if (f2 < this.e) {
            if (this.B.getAlpha() > 76 && !j(this.R)) {
                v();
            }
        } else if (this.B.getAlpha() < 255 && !j(this.S)) {
            u();
        }
        this.B.j(0.0f, Math.min(0.8f, fMax * 0.8f));
        this.B.e(Math.min(1.0f, fMax));
        this.B.g((((fMax * 0.4f) - 0.25f) + (fPow * 2.0f)) * 0.5f);
        setTargetOffsetTopAndBottom(i3 - this.m);
    }

    public void o(float f2) {
        setTargetOffsetTopAndBottom((this.w + ((int) ((this.y - r0) * f2))) - this.u.getTop());
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        q();
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0058  */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onInterceptTouchEvent(android.view.MotionEvent r5) {
        /*
            r4 = this;
            r4.e()
            int r0 = r5.getActionMasked()
            boolean r1 = r4.s
            r2 = 0
            if (r1 == 0) goto L10
            if (r0 != 0) goto L10
            r4.s = r2
        L10:
            boolean r1 = r4.isEnabled()
            if (r1 == 0) goto L81
            boolean r1 = r4.s
            if (r1 != 0) goto L81
            boolean r1 = r4.c()
            if (r1 != 0) goto L81
            boolean r1 = r4.c
            if (r1 != 0) goto L81
            boolean r1 = r4.k
            if (r1 == 0) goto L29
            goto L81
        L29:
            if (r0 == 0) goto L5d
            r1 = 1
            r3 = -1
            if (r0 == r1) goto L58
            r1 = 2
            if (r0 == r1) goto L3d
            r1 = 3
            if (r0 == r1) goto L58
            r1 = 6
            if (r0 == r1) goto L39
            goto L7e
        L39:
            r4.p(r5)
            goto L7e
        L3d:
            int r0 = r4.q
            if (r0 != r3) goto L49
            java.lang.String r5 = androidx.swiperefreshlayout.widget.SwipeRefreshLayout.e0
            java.lang.String r0 = "Got ACTION_MOVE event but don't have an active pointer id."
            android.util.Log.e(r5, r0)
            return r2
        L49:
            int r0 = r5.findPointerIndex(r0)
            if (r0 >= 0) goto L50
            return r2
        L50:
            float r5 = r5.getY(r0)
            r4.t(r5)
            goto L7e
        L58:
            r4.p = r2
            r4.q = r3
            goto L7e
        L5d:
            int r0 = r4.y
            com.daydreamer.wecatch.jl r1 = r4.u
            int r1 = r1.getTop()
            int r0 = r0 - r1
            r4.setTargetOffsetTopAndBottom(r0)
            int r0 = r5.getPointerId(r2)
            r4.q = r0
            r4.p = r2
            int r0 = r5.findPointerIndex(r0)
            if (r0 >= 0) goto L78
            return r2
        L78:
            float r5 = r5.getY(r0)
            r4.o = r5
        L7e:
            boolean r5 = r4.p
            return r5
        L81:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.swiperefreshlayout.widget.SwipeRefreshLayout.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (getChildCount() == 0) {
            return;
        }
        if (this.a == null) {
            e();
        }
        View view = this.a;
        if (view == null) {
            return;
        }
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        view.layout(paddingLeft, paddingTop, ((measuredWidth - getPaddingLeft()) - getPaddingRight()) + paddingLeft, ((measuredHeight - getPaddingTop()) - getPaddingBottom()) + paddingTop);
        int measuredWidth2 = this.u.getMeasuredWidth();
        int measuredHeight2 = this.u.getMeasuredHeight();
        int i6 = measuredWidth / 2;
        int i7 = measuredWidth2 / 2;
        int i8 = this.m;
        this.u.layout(i6 - i7, i8, i6 + i7, measuredHeight2 + i8);
    }

    @Override // android.view.View
    public void onMeasure(int i2, int i3) {
        super.onMeasure(i2, i3);
        if (this.a == null) {
            e();
        }
        View view = this.a;
        if (view == null) {
            return;
        }
        view.measure(View.MeasureSpec.makeMeasureSpec((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), 1073741824), View.MeasureSpec.makeMeasureSpec((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), 1073741824));
        this.u.measure(View.MeasureSpec.makeMeasureSpec(this.V, 1073741824), View.MeasureSpec.makeMeasureSpec(this.V, 1073741824));
        this.v = -1;
        for (int i4 = 0; i4 < getChildCount(); i4++) {
            if (getChildAt(i4) == this.u) {
                this.v = i4;
                return;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, com.daydreamer.wecatch.od
    public boolean onNestedFling(View view, float f2, float f3, boolean z) {
        return dispatchNestedFling(f2, f3, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, com.daydreamer.wecatch.od
    public boolean onNestedPreFling(View view, float f2, float f3) {
        return dispatchNestedPreFling(f2, f3);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, com.daydreamer.wecatch.od
    public void onNestedPreScroll(View view, int i2, int i3, int[] iArr) {
        if (i3 > 0) {
            float f2 = this.f;
            if (f2 > 0.0f) {
                float f3 = i3;
                if (f3 > f2) {
                    iArr[1] = i3 - ((int) f2);
                    this.f = 0.0f;
                } else {
                    this.f = f2 - f3;
                    iArr[1] = i3;
                }
                n(this.f);
            }
        }
        if (this.W && i3 > 0 && this.f == 0.0f && Math.abs(i3 - iArr[1]) > 0) {
            this.u.setVisibility(8);
        }
        int[] iArr2 = this.i;
        if (dispatchNestedPreScroll(i2 - iArr[0], i3 - iArr[1], iArr2, null)) {
            iArr[0] = iArr[0] + iArr2[0];
            iArr[1] = iArr[1] + iArr2[1];
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, com.daydreamer.wecatch.od
    public void onNestedScroll(View view, int i2, int i3, int i4, int i5) {
        dispatchNestedScroll(i2, i3, i4, i5, this.j);
        if (i5 + this.j[1] >= 0 || c()) {
            return;
        }
        float fAbs = this.f + Math.abs(r11);
        this.f = fAbs;
        n(fAbs);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, com.daydreamer.wecatch.od
    public void onNestedScrollAccepted(View view, View view2, int i2) {
        this.g.b(view, view2, i2);
        startNestedScroll(i2 & 2);
        this.f = 0.0f;
        this.k = true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, com.daydreamer.wecatch.od
    public boolean onStartNestedScroll(View view, View view2, int i2) {
        return (!isEnabled() || this.s || this.c || (i2 & 2) == 0) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, com.daydreamer.wecatch.od
    public void onStopNestedScroll(View view) {
        this.g.d(view);
        this.k = false;
        float f2 = this.f;
        if (f2 > 0.0f) {
            i(f2);
            this.f = 0.0f;
        }
        stopNestedScroll();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (this.s && actionMasked == 0) {
            this.s = false;
        }
        if (!isEnabled() || this.s || c() || this.c || this.k) {
            return false;
        }
        if (actionMasked == 0) {
            this.q = motionEvent.getPointerId(0);
            this.p = false;
        } else {
            if (actionMasked == 1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.q);
                if (iFindPointerIndex < 0) {
                    Log.e(e0, "Got ACTION_UP event but don't have an active pointer id.");
                    return false;
                }
                if (this.p) {
                    float y = (motionEvent.getY(iFindPointerIndex) - this.n) * 0.5f;
                    this.p = false;
                    i(y);
                }
                this.q = -1;
                return false;
            }
            if (actionMasked == 2) {
                int iFindPointerIndex2 = motionEvent.findPointerIndex(this.q);
                if (iFindPointerIndex2 < 0) {
                    Log.e(e0, "Got ACTION_MOVE event but have an invalid active pointer id.");
                    return false;
                }
                float y2 = motionEvent.getY(iFindPointerIndex2);
                t(y2);
                if (this.p) {
                    float f2 = (y2 - this.n) * 0.5f;
                    if (f2 <= 0.0f) {
                        return false;
                    }
                    n(f2);
                }
            } else {
                if (actionMasked == 3) {
                    return false;
                }
                if (actionMasked == 5) {
                    int actionIndex = motionEvent.getActionIndex();
                    if (actionIndex < 0) {
                        Log.e(e0, "Got ACTION_POINTER_DOWN event but have an invalid action index.");
                        return false;
                    }
                    this.q = motionEvent.getPointerId(actionIndex);
                } else if (actionMasked == 6) {
                    p(motionEvent);
                }
            }
        }
        return true;
    }

    public final void p(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.q) {
            this.q = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
        }
    }

    public void q() {
        this.u.clearAnimation();
        this.B.stop();
        this.u.setVisibility(8);
        setColorViewAlpha(255);
        if (this.r) {
            setAnimationProgress(0.0f);
        } else {
            setTargetOffsetTopAndBottom(this.y - this.m);
        }
        this.m = this.u.getTop();
    }

    public final void r(boolean z, boolean z2) {
        if (this.c != z) {
            this.U = z2;
            e();
            this.c = z;
            if (z) {
                a(this.m, this.b0);
            } else {
                w(this.b0);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        if (Build.VERSION.SDK_INT >= 21 || !(this.a instanceof AbsListView)) {
            View view = this.a;
            if (view == null || wd.W(view)) {
                super.requestDisallowInterceptTouchEvent(z);
            }
        }
    }

    public final Animation s(int i2, int i3) {
        d dVar = new d(i2, i3);
        dVar.setDuration(300L);
        this.u.b(null);
        this.u.clearAnimation();
        this.u.startAnimation(dVar);
        return dVar;
    }

    public void setAnimationProgress(float f2) {
        this.u.setScaleX(f2);
        this.u.setScaleY(f2);
    }

    @Deprecated
    public void setColorScheme(int... iArr) {
        setColorSchemeResources(iArr);
    }

    public void setColorSchemeColors(int... iArr) {
        e();
        this.B.f(iArr);
    }

    public void setColorSchemeResources(int... iArr) {
        Context context = getContext();
        int[] iArr2 = new int[iArr.length];
        for (int i2 = 0; i2 < iArr.length; i2++) {
            iArr2[i2] = ga.d(context, iArr[i2]);
        }
        setColorSchemeColors(iArr2);
    }

    public void setDistanceToTriggerSync(int i2) {
        this.e = i2;
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        if (z) {
            return;
        }
        q();
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        this.h.m(z);
    }

    public void setOnChildScrollUpCallback(i iVar) {
        this.a0 = iVar;
    }

    public void setOnRefreshListener(j jVar) {
        this.b = jVar;
    }

    @Deprecated
    public void setProgressBackgroundColor(int i2) {
        setProgressBackgroundColorSchemeResource(i2);
    }

    public void setProgressBackgroundColorSchemeColor(int i2) {
        this.u.setBackgroundColor(i2);
    }

    public void setProgressBackgroundColorSchemeResource(int i2) {
        setProgressBackgroundColorSchemeColor(ga.d(getContext(), i2));
    }

    public void setProgressViewEndTarget(boolean z, int i2) {
        this.z = i2;
        this.r = z;
        this.u.invalidate();
    }

    public void setProgressViewOffset(boolean z, int i2, int i3) {
        this.r = z;
        this.y = i2;
        this.z = i3;
        this.W = true;
        q();
        this.c = false;
    }

    public void setRefreshing(boolean z) {
        if (!z || this.c == z) {
            r(z, false);
            return;
        }
        this.c = z;
        setTargetOffsetTopAndBottom((!this.W ? this.z + this.y : this.z) - this.m);
        this.U = false;
        y(this.b0);
    }

    public void setSize(int i2) {
        if (i2 == 0 || i2 == 1) {
            DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
            if (i2 == 0) {
                this.V = (int) (displayMetrics.density * 56.0f);
            } else {
                this.V = (int) (displayMetrics.density * 40.0f);
            }
            this.u.setImageDrawable(null);
            this.B.l(i2);
            this.u.setImageDrawable(this.B);
        }
    }

    public void setSlingshotDistance(int i2) {
        this.A = i2;
    }

    public void setTargetOffsetTopAndBottom(int i2) {
        this.u.bringToFront();
        wd.c0(this.u, i2);
        this.m = this.u.getTop();
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i2) {
        return this.h.o(i2);
    }

    @Override // android.view.View, com.daydreamer.wecatch.kd
    public void stopNestedScroll() {
        this.h.q();
    }

    public final void t(float f2) {
        float f3 = this.o;
        float f4 = f2 - f3;
        int i2 = this.d;
        if (f4 <= i2 || this.p) {
            return;
        }
        this.n = f3 + i2;
        this.p = true;
        this.B.setAlpha(76);
    }

    public final void u() {
        this.S = s(this.B.getAlpha(), 255);
    }

    public final void v() {
        this.R = s(this.B.getAlpha(), 76);
    }

    public void w(Animation.AnimationListener animationListener) {
        c cVar = new c();
        this.Q = cVar;
        cVar.setDuration(150L);
        this.u.b(animationListener);
        this.u.clearAnimation();
        this.u.startAnimation(this.Q);
    }

    public final void x(int i2, Animation.AnimationListener animationListener) {
        this.w = i2;
        this.x = this.u.getScaleX();
        h hVar = new h();
        this.T = hVar;
        hVar.setDuration(150L);
        if (animationListener != null) {
            this.u.b(animationListener);
        }
        this.u.clearAnimation();
        this.u.startAnimation(this.T);
    }

    public final void y(Animation.AnimationListener animationListener) {
        this.u.setVisibility(0);
        this.B.setAlpha(255);
        b bVar = new b();
        this.C = bVar;
        bVar.setDuration(this.l);
        if (animationListener != null) {
            this.u.b(animationListener);
        }
        this.u.clearAnimation();
        this.u.startAnimation(this.C);
    }

    public SwipeRefreshLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = false;
        this.e = -1.0f;
        this.i = new int[2];
        this.j = new int[2];
        this.q = -1;
        this.v = -1;
        this.b0 = new a();
        this.c0 = new f();
        this.d0 = new g();
        this.d = ViewConfiguration.get(context).getScaledTouchSlop();
        this.l = getResources().getInteger(R.integer.config_mediumAnimTime);
        setWillNotDraw(false);
        this.t = new DecelerateInterpolator(2.0f);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.V = (int) (displayMetrics.density * 40.0f);
        d();
        setChildrenDrawingOrderEnabled(true);
        int i2 = (int) (displayMetrics.density * 64.0f);
        this.z = i2;
        this.e = i2;
        this.g = new pd(this);
        this.h = new ld(this);
        setNestedScrollingEnabled(true);
        int i3 = -this.V;
        this.m = i3;
        this.y = i3;
        o(1.0f);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f0);
        setEnabled(typedArrayObtainStyledAttributes.getBoolean(0, true));
        typedArrayObtainStyledAttributes.recycle();
    }
}
