package androidx.appcompat.widget;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import com.daydreamer.wecatch.c4;
import com.daydreamer.wecatch.f0;
import com.daydreamer.wecatch.fe;
import com.daydreamer.wecatch.g3;
import com.daydreamer.wecatch.h2;
import com.daydreamer.wecatch.h3;
import com.daydreamer.wecatch.k0;
import com.daydreamer.wecatch.md;
import com.daydreamer.wecatch.nd;
import com.daydreamer.wecatch.od;
import com.daydreamer.wecatch.pd;
import com.daydreamer.wecatch.va;
import com.daydreamer.wecatch.wd;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"UnknownNullness"})
public class ActionBarOverlayLayout extends ViewGroup implements g3, od, md, nd {
    public static final int[] S = {f0.actionBarSize, R.attr.windowContentOverlay};
    public ViewPropertyAnimator A;
    public final AnimatorListenerAdapter B;
    public final Runnable C;
    public final Runnable Q;
    public final pd R;
    public int a;
    public int b;
    public ContentFrameLayout c;
    public ActionBarContainer d;
    public h3 e;
    public Drawable f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;
    public boolean k;
    public int l;
    public int m;
    public final Rect n;
    public final Rect o;
    public final Rect p;
    public final Rect q;
    public final Rect r;
    public final Rect s;
    public final Rect t;
    public fe u;
    public fe v;
    public fe w;
    public fe x;
    public d y;
    public OverScroller z;

    public static class LayoutParams extends ViewGroup.MarginLayoutParams {
        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }
    }

    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.A = null;
            actionBarOverlayLayout.k = false;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.A = null;
            actionBarOverlayLayout.k = false;
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ActionBarOverlayLayout.this.s();
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.A = actionBarOverlayLayout.d.animate().translationY(0.0f).setListener(ActionBarOverlayLayout.this.B);
        }
    }

    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ActionBarOverlayLayout.this.s();
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.A = actionBarOverlayLayout.d.animate().translationY(-ActionBarOverlayLayout.this.d.getHeight()).setListener(ActionBarOverlayLayout.this.B);
        }
    }

    public interface d {
        void a();

        void b();

        void c(int i);

        void d();

        void e(boolean z);

        void f();
    }

    public ActionBarOverlayLayout(Context context) {
        this(context, null);
    }

    @Override // com.daydreamer.wecatch.g3
    public boolean a() {
        x();
        return this.e.a();
    }

    @Override // com.daydreamer.wecatch.g3
    public boolean b() {
        x();
        return this.e.b();
    }

    @Override // com.daydreamer.wecatch.g3
    public boolean c() {
        x();
        return this.e.c();
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // com.daydreamer.wecatch.g3
    public boolean d() {
        x();
        return this.e.d();
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.f == null || this.g) {
            return;
        }
        int bottom = this.d.getVisibility() == 0 ? (int) (this.d.getBottom() + this.d.getTranslationY() + 0.5f) : 0;
        this.f.setBounds(0, bottom, getWidth(), this.f.getIntrinsicHeight() + bottom);
        this.f.draw(canvas);
    }

    @Override // com.daydreamer.wecatch.g3
    public boolean e() {
        x();
        return this.e.e();
    }

    @Override // com.daydreamer.wecatch.md
    public void f(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // android.view.View
    public boolean fitSystemWindows(Rect rect) {
        if (Build.VERSION.SDK_INT >= 21) {
            return super.fitSystemWindows(rect);
        }
        x();
        boolean zO = o(this.d, rect, true, true, false, true);
        this.q.set(rect);
        c4.a(this, this.q, this.n);
        if (!this.r.equals(this.q)) {
            this.r.set(this.q);
            zO = true;
        }
        if (!this.o.equals(this.n)) {
            this.o.set(this.n);
            zO = true;
        }
        if (zO) {
            requestLayout();
        }
        return true;
    }

    @Override // com.daydreamer.wecatch.md
    public void g(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.d;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.R.a();
    }

    public CharSequence getTitle() {
        x();
        return this.e.getTitle();
    }

    @Override // com.daydreamer.wecatch.md
    public void h(View view, int i, int i2, int[] iArr, int i3) {
        if (i3 == 0) {
            onNestedPreScroll(view, i, i2, iArr);
        }
    }

    @Override // com.daydreamer.wecatch.g3
    public void i(int i) {
        x();
        if (i == 2) {
            this.e.r();
        } else if (i == 5) {
            this.e.s();
        } else {
            if (i != 109) {
                return;
            }
            setOverlayMode(true);
        }
    }

    @Override // com.daydreamer.wecatch.g3
    public void j() {
        x();
        this.e.f();
    }

    @Override // com.daydreamer.wecatch.nd
    public void k(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        l(view, i, i2, i3, i4, i5);
    }

    @Override // com.daydreamer.wecatch.md
    public void l(View view, int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            onNestedScroll(view, i, i2, i3, i4);
        }
    }

    @Override // com.daydreamer.wecatch.md
    public boolean m(View view, View view2, int i, int i2) {
        return i2 == 0 && onStartNestedScroll(view, view2, i);
    }

    public final void n() {
        s();
        this.Q.run();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean o(android.view.View r3, android.graphics.Rect r4, boolean r5, boolean r6, boolean r7, boolean r8) {
        /*
            r2 = this;
            android.view.ViewGroup$LayoutParams r3 = r3.getLayoutParams()
            androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams r3 = (androidx.appcompat.widget.ActionBarOverlayLayout.LayoutParams) r3
            r0 = 1
            if (r5 == 0) goto L13
            int r5 = r3.leftMargin
            int r1 = r4.left
            if (r5 == r1) goto L13
            r3.leftMargin = r1
            r5 = 1
            goto L14
        L13:
            r5 = 0
        L14:
            if (r6 == 0) goto L1f
            int r6 = r3.topMargin
            int r1 = r4.top
            if (r6 == r1) goto L1f
            r3.topMargin = r1
            r5 = 1
        L1f:
            if (r8 == 0) goto L2a
            int r6 = r3.rightMargin
            int r8 = r4.right
            if (r6 == r8) goto L2a
            r3.rightMargin = r8
            r5 = 1
        L2a:
            if (r7 == 0) goto L35
            int r6 = r3.bottomMargin
            int r4 = r4.bottom
            if (r6 == r4) goto L35
            r3.bottomMargin = r4
            goto L36
        L35:
            r0 = r5
        L36:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ActionBarOverlayLayout.o(android.view.View, android.graphics.Rect, boolean, boolean, boolean, boolean):boolean");
    }

    @Override // android.view.View
    public WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        x();
        fe feVarX = fe.x(windowInsets, this);
        boolean zO = o(this.d, new Rect(feVarX.j(), feVarX.l(), feVarX.k(), feVarX.i()), true, true, false, true);
        wd.g(this, feVarX, this.n);
        Rect rect = this.n;
        fe feVarN = feVarX.n(rect.left, rect.top, rect.right, rect.bottom);
        this.u = feVarN;
        boolean z = true;
        if (!this.v.equals(feVarN)) {
            this.v = this.u;
            zO = true;
        }
        if (this.o.equals(this.n)) {
            z = zO;
        } else {
            this.o.set(this.n);
        }
        if (z) {
            requestLayout();
        }
        return feVarX.a().c().b().v();
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        t(getContext());
        wd.p0(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        s();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i6 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + paddingLeft;
                int i7 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + paddingTop;
                childAt.layout(i6, i7, measuredWidth + i6, measuredHeight + i7);
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int measuredHeight;
        x();
        measureChildWithMargins(this.d, i, 0, i2, 0);
        LayoutParams layoutParams = (LayoutParams) this.d.getLayoutParams();
        int iMax = Math.max(0, this.d.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin);
        int iMax2 = Math.max(0, this.d.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
        int iCombineMeasuredStates = View.combineMeasuredStates(0, this.d.getMeasuredState());
        boolean z = (wd.O(this) & com.taiwanmobile.pt.adp.view.internal.c.ADTYPE_INREAD) != 0;
        if (z) {
            measuredHeight = this.a;
            if (this.i && this.d.getTabContainer() != null) {
                measuredHeight += this.a;
            }
        } else {
            measuredHeight = this.d.getVisibility() != 8 ? this.d.getMeasuredHeight() : 0;
        }
        this.p.set(this.n);
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 21) {
            this.w = this.u;
        } else {
            this.s.set(this.q);
        }
        if (!this.h && !z) {
            Rect rect = this.p;
            rect.top += measuredHeight;
            rect.bottom += 0;
            if (i3 >= 21) {
                this.w = this.w.n(0, measuredHeight, 0, 0);
            }
        } else if (i3 >= 21) {
            va vaVarB = va.b(this.w.j(), this.w.l() + measuredHeight, this.w.k(), this.w.i() + 0);
            fe.b bVar = new fe.b(this.w);
            bVar.c(vaVarB);
            this.w = bVar.a();
        } else {
            Rect rect2 = this.s;
            rect2.top += measuredHeight;
            rect2.bottom += 0;
        }
        o(this.c, this.p, true, true, true, true);
        if (i3 >= 21 && !this.x.equals(this.w)) {
            fe feVar = this.w;
            this.x = feVar;
            wd.h(this.c, feVar);
        } else if (i3 < 21 && !this.t.equals(this.s)) {
            this.t.set(this.s);
            this.c.a(this.s);
        }
        measureChildWithMargins(this.c, i, 0, i2, 0);
        LayoutParams layoutParams2 = (LayoutParams) this.c.getLayoutParams();
        int iMax3 = Math.max(iMax, this.c.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin);
        int iMax4 = Math.max(iMax2, this.c.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin);
        int iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.c.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(iMax3 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i, iCombineMeasuredStates2), View.resolveSizeAndState(Math.max(iMax4 + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i2, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, com.daydreamer.wecatch.od
    public boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!this.j || !z) {
            return false;
        }
        if (z(f2)) {
            n();
        } else {
            y();
        }
        this.k = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, com.daydreamer.wecatch.od
    public boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, com.daydreamer.wecatch.od
    public void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, com.daydreamer.wecatch.od
    public void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        int i5 = this.l + i2;
        this.l = i5;
        setActionBarHideOffset(i5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, com.daydreamer.wecatch.od
    public void onNestedScrollAccepted(View view, View view2, int i) {
        this.R.b(view, view2, i);
        this.l = getActionBarHideOffset();
        s();
        d dVar = this.y;
        if (dVar != null) {
            dVar.b();
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, com.daydreamer.wecatch.od
    public boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) == 0 || this.d.getVisibility() != 0) {
            return false;
        }
        return this.j;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, com.daydreamer.wecatch.od
    public void onStopNestedScroll(View view) {
        if (this.j && !this.k) {
            if (this.l <= this.d.getHeight()) {
                w();
            } else {
                v();
            }
        }
        d dVar = this.y;
        if (dVar != null) {
            dVar.d();
        }
    }

    @Override // android.view.View
    @Deprecated
    public void onWindowSystemUiVisibilityChanged(int i) {
        if (Build.VERSION.SDK_INT >= 16) {
            super.onWindowSystemUiVisibilityChanged(i);
        }
        x();
        int i2 = this.m ^ i;
        this.m = i;
        boolean z = (i & 4) == 0;
        boolean z2 = (i & com.taiwanmobile.pt.adp.view.internal.c.ADTYPE_INREAD) != 0;
        d dVar = this.y;
        if (dVar != null) {
            dVar.e(!z2);
            if (z || !z2) {
                this.y.a();
            } else {
                this.y.f();
            }
        }
        if ((i2 & com.taiwanmobile.pt.adp.view.internal.c.ADTYPE_INREAD) == 0 || this.y == null) {
            return;
        }
        wd.p0(this);
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.b = i;
        d dVar = this.y;
        if (dVar != null) {
            dVar.c(i);
        }
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-1, -1);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final h3 r(View view) {
        if (view instanceof h3) {
            return (h3) view;
        }
        if (view instanceof Toolbar) {
            return ((Toolbar) view).getWrapper();
        }
        throw new IllegalStateException("Can't make a decor toolbar out of " + view.getClass().getSimpleName());
    }

    public void s() {
        removeCallbacks(this.C);
        removeCallbacks(this.Q);
        ViewPropertyAnimator viewPropertyAnimator = this.A;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    public void setActionBarHideOffset(int i) {
        s();
        this.d.setTranslationY(-Math.max(0, Math.min(i, this.d.getHeight())));
    }

    public void setActionBarVisibilityCallback(d dVar) {
        this.y = dVar;
        if (getWindowToken() != null) {
            this.y.c(this.b);
            int i = this.m;
            if (i != 0) {
                onWindowSystemUiVisibilityChanged(i);
                wd.p0(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z) {
        this.i = z;
    }

    public void setHideOnContentScrollEnabled(boolean z) {
        if (z != this.j) {
            this.j = z;
            if (z) {
                return;
            }
            s();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i) {
        x();
        this.e.setIcon(i);
    }

    public void setLogo(int i) {
        x();
        this.e.o(i);
    }

    @Override // com.daydreamer.wecatch.g3
    public void setMenu(Menu menu, h2.a aVar) {
        x();
        this.e.setMenu(menu, aVar);
    }

    @Override // com.daydreamer.wecatch.g3
    public void setMenuPrepared() {
        x();
        this.e.setMenuPrepared();
    }

    public void setOverlayMode(boolean z) {
        this.h = z;
        this.g = z && getContext().getApplicationInfo().targetSdkVersion < 19;
    }

    public void setShowingForActionMode(boolean z) {
    }

    public void setUiOptions(int i) {
    }

    @Override // com.daydreamer.wecatch.g3
    public void setWindowCallback(Window.Callback callback) {
        x();
        this.e.setWindowCallback(callback);
    }

    @Override // com.daydreamer.wecatch.g3
    public void setWindowTitle(CharSequence charSequence) {
        x();
        this.e.setWindowTitle(charSequence);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public final void t(Context context) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(S);
        this.a = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        this.f = drawable;
        setWillNotDraw(drawable == null);
        typedArrayObtainStyledAttributes.recycle();
        this.g = context.getApplicationInfo().targetSdkVersion < 19;
        this.z = new OverScroller(context);
    }

    public boolean u() {
        return this.h;
    }

    public final void v() {
        s();
        postDelayed(this.Q, 600L);
    }

    public final void w() {
        s();
        postDelayed(this.C, 600L);
    }

    public void x() {
        if (this.c == null) {
            this.c = (ContentFrameLayout) findViewById(k0.action_bar_activity_content);
            this.d = (ActionBarContainer) findViewById(k0.action_bar_container);
            this.e = r(findViewById(k0.action_bar));
        }
    }

    public final void y() {
        s();
        this.C.run();
    }

    public final boolean z(float f) {
        this.z.fling(0, 0, 0, (int) f, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        return this.z.getFinalY() > this.d.getHeight();
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = 0;
        this.n = new Rect();
        this.o = new Rect();
        this.p = new Rect();
        this.q = new Rect();
        this.r = new Rect();
        this.s = new Rect();
        this.t = new Rect();
        fe feVar = fe.b;
        this.u = feVar;
        this.v = feVar;
        this.w = feVar;
        this.x = feVar;
        this.B = new a();
        this.C = new b();
        this.Q = new c();
        t(context);
        this.R = new pd(this);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new LayoutParams(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        x();
        this.e.setIcon(drawable);
    }
}
