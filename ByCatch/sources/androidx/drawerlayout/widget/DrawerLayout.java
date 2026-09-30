package androidx.drawerlayout.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import androidx.customview.view.AbsSavedState;
import com.daydreamer.wecatch.cd;
import com.daydreamer.wecatch.fe;
import com.daydreamer.wecatch.ga;
import com.daydreamer.wecatch.gb;
import com.daydreamer.wecatch.je;
import com.daydreamer.wecatch.me;
import com.daydreamer.wecatch.of;
import com.daydreamer.wecatch.uf;
import com.daydreamer.wecatch.va;
import com.daydreamer.wecatch.vf;
import com.daydreamer.wecatch.wd;
import com.daydreamer.wecatch.wf;
import com.daydreamer.wecatch.yc;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class DrawerLayout extends ViewGroup {
    public static final int[] b0 = {R.attr.colorPrimaryDark};
    public static final int[] c0 = {R.attr.layout_gravity};
    public static final boolean d0;
    public static final boolean e0;
    public static boolean f0;
    public CharSequence A;
    public Object B;
    public boolean C;
    public Drawable Q;
    public Drawable R;
    public Drawable S;
    public Drawable T;
    public final ArrayList<View> U;
    public Rect V;
    public Matrix W;
    public final d a;
    public final me a0;
    public float b;
    public int c;
    public int d;
    public float e;
    public Paint f;
    public final of g;
    public final of h;
    public final f i;
    public final f j;
    public int k;
    public boolean l;
    public boolean m;
    public int n;
    public int o;
    public int p;
    public int q;
    public boolean r;
    public e s;
    public List<e> t;
    public float u;
    public float v;
    public Drawable w;
    public Drawable x;
    public Drawable y;
    public CharSequence z;

    public class a implements me {
        public a() {
        }

        @Override // com.daydreamer.wecatch.me
        public boolean a(View view, me.a aVar) {
            if (!DrawerLayout.this.A(view) || DrawerLayout.this.p(view) == 2) {
                return false;
            }
            DrawerLayout.this.d(view);
            return true;
        }
    }

    public class b implements View.OnApplyWindowInsetsListener {
        public b(DrawerLayout drawerLayout) {
        }

        @Override // android.view.View.OnApplyWindowInsetsListener
        public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
            ((DrawerLayout) view).setChildInsets(windowInsets, windowInsets.getSystemWindowInsetTop() > 0);
            return windowInsets.consumeSystemWindowInsets();
        }
    }

    public class c extends yc {
        public final Rect d = new Rect();

        public c() {
        }

        @Override // com.daydreamer.wecatch.yc
        public boolean a(View view, AccessibilityEvent accessibilityEvent) {
            if (accessibilityEvent.getEventType() != 32) {
                return super.a(view, accessibilityEvent);
            }
            List<CharSequence> text = accessibilityEvent.getText();
            View viewN = DrawerLayout.this.n();
            if (viewN == null) {
                return true;
            }
            CharSequence charSequenceQ = DrawerLayout.this.q(DrawerLayout.this.r(viewN));
            if (charSequenceQ == null) {
                return true;
            }
            text.add(charSequenceQ);
            return true;
        }

        @Override // com.daydreamer.wecatch.yc
        public void f(View view, AccessibilityEvent accessibilityEvent) {
            super.f(view, accessibilityEvent);
            accessibilityEvent.setClassName("androidx.drawerlayout.widget.DrawerLayout");
        }

        @Override // com.daydreamer.wecatch.yc
        public void g(View view, je jeVar) {
            if (DrawerLayout.d0) {
                super.g(view, jeVar);
            } else {
                je jeVarQ = je.Q(jeVar);
                super.g(view, jeVarQ);
                jeVar.C0(view);
                Object objJ = wd.J(view);
                if (objJ instanceof View) {
                    jeVar.u0((View) objJ);
                }
                o(jeVar, jeVarQ);
                jeVarQ.S();
                n(jeVar, (ViewGroup) view);
            }
            jeVar.c0("androidx.drawerlayout.widget.DrawerLayout");
            jeVar.k0(false);
            jeVar.l0(false);
            jeVar.T(je.a.e);
            jeVar.T(je.a.f);
        }

        @Override // com.daydreamer.wecatch.yc
        public boolean i(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            if (DrawerLayout.d0 || DrawerLayout.y(view)) {
                return super.i(viewGroup, view, accessibilityEvent);
            }
            return false;
        }

        public final void n(je jeVar, ViewGroup viewGroup) {
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (DrawerLayout.y(childAt)) {
                    jeVar.c(childAt);
                }
            }
        }

        public final void o(je jeVar, je jeVar2) {
            Rect rect = this.d;
            jeVar2.n(rect);
            jeVar.Y(rect);
            jeVar.H0(jeVar2.N());
            jeVar.s0(jeVar2.v());
            jeVar.c0(jeVar2.p());
            jeVar.g0(jeVar2.r());
            jeVar.i0(jeVar2.F());
            jeVar.l0(jeVar2.H());
            jeVar.V(jeVar2.B());
            jeVar.A0(jeVar2.L());
            jeVar.a(jeVar2.k());
        }
    }

    public static final class d extends yc {
        @Override // com.daydreamer.wecatch.yc
        public void g(View view, je jeVar) {
            super.g(view, jeVar);
            if (DrawerLayout.y(view)) {
                return;
            }
            jeVar.u0(null);
        }
    }

    public interface e {
        void a(int i);

        void b(View view, float f);

        void c(View view);

        void d(View view);
    }

    public class f extends of.c {
        public final int a;
        public of b;
        public final Runnable c = new a();

        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                f.this.o();
            }
        }

        public f(int i) {
            this.a = i;
        }

        @Override // com.daydreamer.wecatch.of.c
        public int a(View view, int i, int i2) {
            if (DrawerLayout.this.c(view, 3)) {
                return Math.max(-view.getWidth(), Math.min(i, 0));
            }
            int width = DrawerLayout.this.getWidth();
            return Math.max(width - view.getWidth(), Math.min(i, width));
        }

        @Override // com.daydreamer.wecatch.of.c
        public int b(View view, int i, int i2) {
            return view.getTop();
        }

        @Override // com.daydreamer.wecatch.of.c
        public int d(View view) {
            if (DrawerLayout.this.B(view)) {
                return view.getWidth();
            }
            return 0;
        }

        @Override // com.daydreamer.wecatch.of.c
        public void f(int i, int i2) {
            View viewL = (i & 1) == 1 ? DrawerLayout.this.l(3) : DrawerLayout.this.l(5);
            if (viewL == null || DrawerLayout.this.p(viewL) != 0) {
                return;
            }
            this.b.c(viewL, i2);
        }

        @Override // com.daydreamer.wecatch.of.c
        public boolean g(int i) {
            return false;
        }

        @Override // com.daydreamer.wecatch.of.c
        public void h(int i, int i2) {
            DrawerLayout.this.postDelayed(this.c, 160L);
        }

        @Override // com.daydreamer.wecatch.of.c
        public void i(View view, int i) {
            ((LayoutParams) view.getLayoutParams()).c = false;
            n();
        }

        @Override // com.daydreamer.wecatch.of.c
        public void j(int i) {
            DrawerLayout.this.P(i, this.b.w());
        }

        @Override // com.daydreamer.wecatch.of.c
        public void k(View view, int i, int i2, int i3, int i4) {
            float width = (DrawerLayout.this.c(view, 3) ? i + r3 : DrawerLayout.this.getWidth() - i) / view.getWidth();
            DrawerLayout.this.M(view, width);
            view.setVisibility(width == 0.0f ? 4 : 0);
            DrawerLayout.this.invalidate();
        }

        @Override // com.daydreamer.wecatch.of.c
        public void l(View view, float f, float f2) {
            int i;
            float fS = DrawerLayout.this.s(view);
            int width = view.getWidth();
            if (DrawerLayout.this.c(view, 3)) {
                i = (f > 0.0f || (f == 0.0f && fS > 0.5f)) ? 0 : -width;
            } else {
                int width2 = DrawerLayout.this.getWidth();
                if (f < 0.0f || (f == 0.0f && fS > 0.5f)) {
                    width2 -= width;
                }
                i = width2;
            }
            this.b.P(i, view.getTop());
            DrawerLayout.this.invalidate();
        }

        @Override // com.daydreamer.wecatch.of.c
        public boolean m(View view, int i) {
            return DrawerLayout.this.B(view) && DrawerLayout.this.c(view, this.a) && DrawerLayout.this.p(view) == 0;
        }

        public final void n() {
            View viewL = DrawerLayout.this.l(this.a == 3 ? 5 : 3);
            if (viewL != null) {
                DrawerLayout.this.d(viewL);
            }
        }

        public void o() {
            View viewL;
            int width;
            int iY = this.b.y();
            boolean z = this.a == 3;
            if (z) {
                viewL = DrawerLayout.this.l(3);
                width = (viewL != null ? -viewL.getWidth() : 0) + iY;
            } else {
                viewL = DrawerLayout.this.l(5);
                width = DrawerLayout.this.getWidth() - iY;
            }
            if (viewL != null) {
                if (((!z || viewL.getLeft() >= width) && (z || viewL.getLeft() <= width)) || DrawerLayout.this.p(viewL) != 0) {
                    return;
                }
                LayoutParams layoutParams = (LayoutParams) viewL.getLayoutParams();
                this.b.R(viewL, width, viewL.getTop());
                layoutParams.c = true;
                DrawerLayout.this.invalidate();
                n();
                DrawerLayout.this.b();
            }
        }

        public void p() {
            DrawerLayout.this.removeCallbacks(this.c);
        }

        public void q(of ofVar) {
            this.b = ofVar;
        }
    }

    static {
        int i = Build.VERSION.SDK_INT;
        d0 = i >= 19;
        e0 = i >= 21;
        f0 = i >= 29;
    }

    public DrawerLayout(Context context) {
        this(context, null);
    }

    public static String u(int i) {
        return (i & 3) == 3 ? "LEFT" : (i & 5) == 5 ? "RIGHT" : Integer.toHexString(i);
    }

    public static boolean v(View view) {
        Drawable background = view.getBackground();
        return background != null && background.getOpacity() == -1;
    }

    public static boolean y(View view) {
        return (wd.B(view) == 4 || wd.B(view) == 2) ? false : true;
    }

    public boolean A(View view) {
        if (B(view)) {
            return (((LayoutParams) view.getLayoutParams()).d & 1) == 1;
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer");
    }

    public boolean B(View view) {
        int iB = cd.b(((LayoutParams) view.getLayoutParams()).a, wd.D(view));
        return ((iB & 3) == 0 && (iB & 5) == 0) ? false : true;
    }

    public boolean C(View view) {
        if (B(view)) {
            return ((LayoutParams) view.getLayoutParams()).b > 0.0f;
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer");
    }

    public final boolean D(float f2, float f3, View view) {
        if (this.V == null) {
            this.V = new Rect();
        }
        view.getHitRect(this.V);
        return this.V.contains((int) f2, (int) f3);
    }

    public final void E(Drawable drawable, int i) {
        if (drawable == null || !gb.h(drawable)) {
            return;
        }
        gb.m(drawable, i);
    }

    public void F(View view, float f2) {
        float fS = s(view);
        float width = view.getWidth();
        int i = ((int) (width * f2)) - ((int) (fS * width));
        if (!c(view, 3)) {
            i = -i;
        }
        view.offsetLeftAndRight(i);
        M(view, f2);
    }

    public void G(View view) {
        H(view, true);
    }

    public void H(View view, boolean z) {
        if (!B(view)) {
            throw new IllegalArgumentException("View " + view + " is not a sliding drawer");
        }
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (this.m) {
            layoutParams.b = 1.0f;
            layoutParams.d = 1;
            O(view, true);
            N(view);
        } else if (z) {
            layoutParams.d |= 2;
            if (c(view, 3)) {
                this.g.R(view, 0, view.getTop());
            } else {
                this.h.R(view, getWidth() - view.getWidth(), view.getTop());
            }
        } else {
            F(view, 1.0f);
            P(0, view);
            view.setVisibility(0);
        }
        invalidate();
    }

    public void I(e eVar) {
        List<e> list;
        if (eVar == null || (list = this.t) == null) {
            return;
        }
        list.remove(eVar);
    }

    public final Drawable J() {
        int iD = wd.D(this);
        if (iD == 0) {
            Drawable drawable = this.Q;
            if (drawable != null) {
                E(drawable, iD);
                return this.Q;
            }
        } else {
            Drawable drawable2 = this.R;
            if (drawable2 != null) {
                E(drawable2, iD);
                return this.R;
            }
        }
        return this.S;
    }

    public final Drawable K() {
        int iD = wd.D(this);
        if (iD == 0) {
            Drawable drawable = this.R;
            if (drawable != null) {
                E(drawable, iD);
                return this.R;
            }
        } else {
            Drawable drawable2 = this.Q;
            if (drawable2 != null) {
                E(drawable2, iD);
                return this.Q;
            }
        }
        return this.T;
    }

    public final void L() {
        if (e0) {
            return;
        }
        this.x = J();
        this.y = K();
    }

    public void M(View view, float f2) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (f2 == layoutParams.b) {
            return;
        }
        layoutParams.b = f2;
        j(view, f2);
    }

    public final void N(View view) {
        je.a aVar = je.a.l;
        wd.m0(view, aVar.b());
        if (!A(view) || p(view) == 2) {
            return;
        }
        wd.o0(view, aVar, null, this.a0);
    }

    public final void O(View view, boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if ((z || B(childAt)) && !(z && childAt == view)) {
                wd.D0(childAt, 4);
            } else {
                wd.D0(childAt, 1);
            }
        }
    }

    public void P(int i, View view) {
        int iB = this.g.B();
        int iB2 = this.h.B();
        int i2 = 2;
        if (iB == 1 || iB2 == 1) {
            i2 = 1;
        } else if (iB != 2 && iB2 != 2) {
            i2 = 0;
        }
        if (view != null && i == 0) {
            float f2 = ((LayoutParams) view.getLayoutParams()).b;
            if (f2 == 0.0f) {
                h(view);
            } else if (f2 == 1.0f) {
                i(view);
            }
        }
        if (i2 != this.k) {
            this.k = i2;
            List<e> list = this.t;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    this.t.get(size).a(i2);
                }
            }
        }
    }

    public void a(e eVar) {
        if (eVar == null) {
            return;
        }
        if (this.t == null) {
            this.t = new ArrayList();
        }
        this.t.add(eVar);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> arrayList, int i, int i2) {
        if (getDescendantFocusability() == 393216) {
            return;
        }
        int childCount = getChildCount();
        boolean z = false;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (!B(childAt)) {
                this.U.add(childAt);
            } else if (A(childAt)) {
                childAt.addFocusables(arrayList, i, i2);
                z = true;
            }
        }
        if (!z) {
            int size = this.U.size();
            for (int i4 = 0; i4 < size; i4++) {
                View view = this.U.get(i4);
                if (view.getVisibility() == 0) {
                    view.addFocusables(arrayList, i, i2);
                }
            }
        }
        this.U.clear();
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        if (m() != null || B(view)) {
            wd.D0(view, 4);
        } else {
            wd.D0(view, 1);
        }
        if (d0) {
            return;
        }
        wd.s0(view, this.a);
    }

    public void b() {
        if (this.r) {
            return;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            getChildAt(i).dispatchTouchEvent(motionEventObtain);
        }
        motionEventObtain.recycle();
        this.r = true;
    }

    public boolean c(View view, int i) {
        return (r(view) & i) == i;
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof LayoutParams) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public void computeScroll() {
        int childCount = getChildCount();
        float fMax = 0.0f;
        for (int i = 0; i < childCount; i++) {
            fMax = Math.max(fMax, ((LayoutParams) getChildAt(i).getLayoutParams()).b);
        }
        this.e = fMax;
        boolean zN = this.g.n(true);
        boolean zN2 = this.h.n(true);
        if (zN || zN2) {
            wd.i0(this);
        }
    }

    public void d(View view) {
        e(view, true);
    }

    @Override // android.view.View
    public boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        if ((motionEvent.getSource() & 2) == 0 || motionEvent.getAction() == 10 || this.e <= 0.0f) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        int childCount = getChildCount();
        if (childCount == 0) {
            return false;
        }
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        for (int i = childCount - 1; i >= 0; i--) {
            View childAt = getChildAt(i);
            if (D(x, y, childAt) && !z(childAt) && k(motionEvent, childAt)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        int height = getHeight();
        boolean z = z(view);
        int width = getWidth();
        int iSave = canvas.save();
        int i = 0;
        if (z) {
            int childCount = getChildCount();
            int i2 = 0;
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = getChildAt(i3);
                if (childAt != view && childAt.getVisibility() == 0 && v(childAt) && B(childAt) && childAt.getHeight() >= height) {
                    if (c(childAt, 3)) {
                        int right = childAt.getRight();
                        if (right > i2) {
                            i2 = right;
                        }
                    } else {
                        int left = childAt.getLeft();
                        if (left < width) {
                            width = left;
                        }
                    }
                }
            }
            canvas.clipRect(i2, 0, width, getHeight());
            i = i2;
        }
        boolean zDrawChild = super.drawChild(canvas, view, j);
        canvas.restoreToCount(iSave);
        float f2 = this.e;
        if (f2 > 0.0f && z) {
            this.f.setColor((this.d & 16777215) | (((int) ((((-16777216) & r2) >>> 24) * f2)) << 24));
            canvas.drawRect(i, 0.0f, width, getHeight(), this.f);
        } else if (this.x != null && c(view, 3)) {
            int intrinsicWidth = this.x.getIntrinsicWidth();
            int right2 = view.getRight();
            float fMax = Math.max(0.0f, Math.min(right2 / this.g.y(), 1.0f));
            this.x.setBounds(right2, view.getTop(), intrinsicWidth + right2, view.getBottom());
            this.x.setAlpha((int) (fMax * 255.0f));
            this.x.draw(canvas);
        } else if (this.y != null && c(view, 5)) {
            int intrinsicWidth2 = this.y.getIntrinsicWidth();
            int left2 = view.getLeft();
            float fMax2 = Math.max(0.0f, Math.min((getWidth() - left2) / this.h.y(), 1.0f));
            this.y.setBounds(left2 - intrinsicWidth2, view.getTop(), left2, view.getBottom());
            this.y.setAlpha((int) (fMax2 * 255.0f));
            this.y.draw(canvas);
        }
        return zDrawChild;
    }

    public void e(View view, boolean z) {
        if (!B(view)) {
            throw new IllegalArgumentException("View " + view + " is not a sliding drawer");
        }
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (this.m) {
            layoutParams.b = 0.0f;
            layoutParams.d = 0;
        } else if (z) {
            layoutParams.d |= 4;
            if (c(view, 3)) {
                this.g.R(view, -view.getWidth(), view.getTop());
            } else {
                this.h.R(view, getWidth(), view.getTop());
            }
        } else {
            F(view, 0.0f);
            P(0, view);
            view.setVisibility(4);
        }
        invalidate();
    }

    public void f() {
        g(false);
    }

    public void g(boolean z) {
        int childCount = getChildCount();
        boolean zR = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
            if (B(childAt) && (!z || layoutParams.c)) {
                zR |= c(childAt, 3) ? this.g.R(childAt, -childAt.getWidth(), childAt.getTop()) : this.h.R(childAt, getWidth(), childAt.getTop());
                layoutParams.c = false;
            }
        }
        this.i.p();
        this.j.p();
        if (zR) {
            invalidate();
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-1, -1);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams ? new LayoutParams((LayoutParams) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams) : new LayoutParams(layoutParams);
    }

    public float getDrawerElevation() {
        if (e0) {
            return this.b;
        }
        return 0.0f;
    }

    public Drawable getStatusBarBackgroundDrawable() {
        return this.w;
    }

    public void h(View view) {
        View rootView;
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if ((layoutParams.d & 1) == 1) {
            layoutParams.d = 0;
            List<e> list = this.t;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    this.t.get(size).d(view);
                }
            }
            O(view, false);
            N(view);
            if (!hasWindowFocus() || (rootView = getRootView()) == null) {
                return;
            }
            rootView.sendAccessibilityEvent(32);
        }
    }

    public void i(View view) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if ((layoutParams.d & 1) == 0) {
            layoutParams.d = 1;
            List<e> list = this.t;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    this.t.get(size).c(view);
                }
            }
            O(view, true);
            N(view);
            if (hasWindowFocus()) {
                sendAccessibilityEvent(32);
            }
        }
    }

    public void j(View view, float f2) {
        List<e> list = this.t;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.t.get(size).b(view, f2);
            }
        }
    }

    public final boolean k(MotionEvent motionEvent, View view) {
        if (!view.getMatrix().isIdentity()) {
            MotionEvent motionEventT = t(motionEvent, view);
            boolean zDispatchGenericMotionEvent = view.dispatchGenericMotionEvent(motionEventT);
            motionEventT.recycle();
            return zDispatchGenericMotionEvent;
        }
        float scrollX = getScrollX() - view.getLeft();
        float scrollY = getScrollY() - view.getTop();
        motionEvent.offsetLocation(scrollX, scrollY);
        boolean zDispatchGenericMotionEvent2 = view.dispatchGenericMotionEvent(motionEvent);
        motionEvent.offsetLocation(-scrollX, -scrollY);
        return zDispatchGenericMotionEvent2;
    }

    public View l(int i) {
        int iB = cd.b(i, wd.D(this)) & 7;
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if ((r(childAt) & 7) == iB) {
                return childAt;
            }
        }
        return null;
    }

    public View m() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if ((((LayoutParams) childAt.getLayoutParams()).d & 1) == 1) {
                return childAt;
            }
        }
        return null;
    }

    public View n() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (B(childAt) && C(childAt)) {
                return childAt;
            }
        }
        return null;
    }

    public int o(int i) {
        int iD = wd.D(this);
        if (i == 3) {
            int i2 = this.n;
            if (i2 != 3) {
                return i2;
            }
            int i3 = iD == 0 ? this.p : this.q;
            if (i3 != 3) {
                return i3;
            }
            return 0;
        }
        if (i == 5) {
            int i4 = this.o;
            if (i4 != 3) {
                return i4;
            }
            int i5 = iD == 0 ? this.q : this.p;
            if (i5 != 3) {
                return i5;
            }
            return 0;
        }
        if (i == 8388611) {
            int i6 = this.p;
            if (i6 != 3) {
                return i6;
            }
            int i7 = iD == 0 ? this.n : this.o;
            if (i7 != 3) {
                return i7;
            }
            return 0;
        }
        if (i != 8388613) {
            return 0;
        }
        int i8 = this.q;
        if (i8 != 3) {
            return i8;
        }
        int i9 = iD == 0 ? this.o : this.n;
        if (i9 != 3) {
            return i9;
        }
        return 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.m = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.m = true;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Object obj;
        super.onDraw(canvas);
        if (!this.C || this.w == null) {
            return;
        }
        int systemWindowInsetTop = (Build.VERSION.SDK_INT < 21 || (obj = this.B) == null) ? 0 : ((WindowInsets) obj).getSystemWindowInsetTop();
        if (systemWindowInsetTop > 0) {
            this.w.setBounds(0, 0, getWidth(), systemWindowInsetTop);
            this.w.draw(canvas);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0031  */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onInterceptTouchEvent(android.view.MotionEvent r7) {
        /*
            r6 = this;
            int r0 = r7.getActionMasked()
            com.daydreamer.wecatch.of r1 = r6.g
            boolean r1 = r1.Q(r7)
            com.daydreamer.wecatch.of r2 = r6.h
            boolean r2 = r2.Q(r7)
            r1 = r1 | r2
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L38
            if (r0 == r2) goto L31
            r7 = 2
            r4 = 3
            if (r0 == r7) goto L1e
            if (r0 == r4) goto L31
            goto L36
        L1e:
            com.daydreamer.wecatch.of r7 = r6.g
            boolean r7 = r7.e(r4)
            if (r7 == 0) goto L36
            androidx.drawerlayout.widget.DrawerLayout$f r7 = r6.i
            r7.p()
            androidx.drawerlayout.widget.DrawerLayout$f r7 = r6.j
            r7.p()
            goto L36
        L31:
            r6.g(r2)
            r6.r = r3
        L36:
            r7 = 0
            goto L60
        L38:
            float r0 = r7.getX()
            float r7 = r7.getY()
            r6.u = r0
            r6.v = r7
            float r4 = r6.e
            r5 = 0
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 <= 0) goto L5d
            com.daydreamer.wecatch.of r4 = r6.g
            int r0 = (int) r0
            int r7 = (int) r7
            android.view.View r7 = r4.u(r0, r7)
            if (r7 == 0) goto L5d
            boolean r7 = r6.z(r7)
            if (r7 == 0) goto L5d
            r7 = 1
            goto L5e
        L5d:
            r7 = 0
        L5e:
            r6.r = r3
        L60:
            if (r1 != 0) goto L70
            if (r7 != 0) goto L70
            boolean r7 = r6.w()
            if (r7 != 0) goto L70
            boolean r7 = r6.r
            if (r7 == 0) goto L6f
            goto L70
        L6f:
            r2 = 0
        L70:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.drawerlayout.widget.DrawerLayout.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i != 4 || !x()) {
            return super.onKeyDown(i, keyEvent);
        }
        keyEvent.startTracking();
        return true;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (i != 4) {
            return super.onKeyUp(i, keyEvent);
        }
        View viewN = n();
        if (viewN != null && p(viewN) == 0) {
            f();
        }
        return viewN != null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        WindowInsets rootWindowInsets;
        float f2;
        int i5;
        this.l = true;
        int i6 = i3 - i;
        int childCount = getChildCount();
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (z(childAt)) {
                    int i8 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
                    childAt.layout(i8, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, childAt.getMeasuredWidth() + i8, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + childAt.getMeasuredHeight());
                } else {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (c(childAt, 3)) {
                        float f3 = measuredWidth;
                        i5 = (-measuredWidth) + ((int) (layoutParams.b * f3));
                        f2 = (measuredWidth + i5) / f3;
                    } else {
                        float f4 = measuredWidth;
                        f2 = (i6 - r11) / f4;
                        i5 = i6 - ((int) (layoutParams.b * f4));
                    }
                    boolean z2 = f2 != layoutParams.b;
                    int i9 = layoutParams.a & 112;
                    if (i9 == 16) {
                        int i10 = i4 - i2;
                        int i11 = (i10 - measuredHeight) / 2;
                        int i12 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                        if (i11 < i12) {
                            i11 = i12;
                        } else {
                            int i13 = i11 + measuredHeight;
                            int i14 = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                            if (i13 > i10 - i14) {
                                i11 = (i10 - i14) - measuredHeight;
                            }
                        }
                        childAt.layout(i5, i11, measuredWidth + i5, measuredHeight + i11);
                    } else if (i9 != 80) {
                        int i15 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                        childAt.layout(i5, i15, measuredWidth + i5, measuredHeight + i15);
                    } else {
                        int i16 = i4 - i2;
                        childAt.layout(i5, (i16 - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin) - childAt.getMeasuredHeight(), measuredWidth + i5, i16 - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
                    }
                    if (z2) {
                        M(childAt, f2);
                    }
                    int i17 = layoutParams.b > 0.0f ? 0 : 4;
                    if (childAt.getVisibility() != i17) {
                        childAt.setVisibility(i17);
                    }
                }
            }
        }
        if (f0 && (rootWindowInsets = getRootWindowInsets()) != null) {
            va vaVarH = fe.w(rootWindowInsets).h();
            of ofVar = this.g;
            ofVar.M(Math.max(ofVar.x(), vaVarH.a));
            of ofVar2 = this.h;
            ofVar2.M(Math.max(ofVar2.x(), vaVarH.c));
        }
        this.l = false;
        this.m = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00ed  */
    @Override // android.view.View
    @android.annotation.SuppressLint({"WrongConstant"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onMeasure(int r19, int r20) {
        /*
            Method dump skipped, instruction units count: 456
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.drawerlayout.widget.DrawerLayout.onMeasure(int, int):void");
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        View viewL;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        int i = savedState.c;
        if (i != 0 && (viewL = l(i)) != null) {
            G(viewL);
        }
        int i2 = savedState.d;
        if (i2 != 3) {
            setDrawerLockMode(i2, 3);
        }
        int i3 = savedState.e;
        if (i3 != 3) {
            setDrawerLockMode(i3, 5);
        }
        int i4 = savedState.f;
        if (i4 != 3) {
            setDrawerLockMode(i4, 8388611);
        }
        int i5 = savedState.g;
        if (i5 != 3) {
            setDrawerLockMode(i5, 8388613);
        }
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i) {
        L();
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            LayoutParams layoutParams = (LayoutParams) getChildAt(i).getLayoutParams();
            int i2 = layoutParams.d;
            boolean z = i2 == 1;
            boolean z2 = i2 == 2;
            if (z || z2) {
                savedState.c = layoutParams.a;
                break;
            }
        }
        savedState.d = this.n;
        savedState.e = this.o;
        savedState.f = this.p;
        savedState.g = this.q;
        return savedState;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005d  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouchEvent(android.view.MotionEvent r7) {
        /*
            r6 = this;
            com.daydreamer.wecatch.of r0 = r6.g
            r0.G(r7)
            com.daydreamer.wecatch.of r0 = r6.h
            r0.G(r7)
            int r0 = r7.getAction()
            r0 = r0 & 255(0xff, float:3.57E-43)
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L62
            if (r0 == r2) goto L20
            r7 = 3
            if (r0 == r7) goto L1a
            goto L70
        L1a:
            r6.g(r2)
            r6.r = r1
            goto L70
        L20:
            float r0 = r7.getX()
            float r7 = r7.getY()
            com.daydreamer.wecatch.of r3 = r6.g
            int r4 = (int) r0
            int r5 = (int) r7
            android.view.View r3 = r3.u(r4, r5)
            if (r3 == 0) goto L5d
            boolean r3 = r6.z(r3)
            if (r3 == 0) goto L5d
            float r3 = r6.u
            float r0 = r0 - r3
            float r3 = r6.v
            float r7 = r7 - r3
            com.daydreamer.wecatch.of r3 = r6.g
            int r3 = r3.A()
            float r0 = r0 * r0
            float r7 = r7 * r7
            float r0 = r0 + r7
            int r3 = r3 * r3
            float r7 = (float) r3
            int r7 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r7 >= 0) goto L5d
            android.view.View r7 = r6.m()
            if (r7 == 0) goto L5d
            int r7 = r6.p(r7)
            r0 = 2
            if (r7 != r0) goto L5e
        L5d:
            r1 = 1
        L5e:
            r6.g(r1)
            goto L70
        L62:
            float r0 = r7.getX()
            float r7 = r7.getY()
            r6.u = r0
            r6.v = r7
            r6.r = r1
        L70:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.drawerlayout.widget.DrawerLayout.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public int p(View view) {
        if (B(view)) {
            return o(((LayoutParams) view.getLayoutParams()).a);
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer");
    }

    public CharSequence q(int i) {
        int iB = cd.b(i, wd.D(this));
        if (iB == 3) {
            return this.z;
        }
        if (iB == 5) {
            return this.A;
        }
        return null;
    }

    public int r(View view) {
        return cd.b(((LayoutParams) view.getLayoutParams()).a, wd.D(this));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (z) {
            g(true);
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.l) {
            return;
        }
        super.requestLayout();
    }

    public float s(View view) {
        return ((LayoutParams) view.getLayoutParams()).b;
    }

    public void setChildInsets(Object obj, boolean z) {
        this.B = obj;
        this.C = z;
        setWillNotDraw(!z && getBackground() == null);
        requestLayout();
    }

    public void setDrawerElevation(float f2) {
        this.b = f2;
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (B(childAt)) {
                wd.A0(childAt, this.b);
            }
        }
    }

    @Deprecated
    public void setDrawerListener(e eVar) {
        e eVar2 = this.s;
        if (eVar2 != null) {
            I(eVar2);
        }
        if (eVar != null) {
            a(eVar);
        }
        this.s = eVar;
    }

    public void setDrawerLockMode(int i) {
        setDrawerLockMode(i, 3);
        setDrawerLockMode(i, 5);
    }

    public void setDrawerShadow(Drawable drawable, int i) {
        if (e0) {
            return;
        }
        if ((i & 8388611) == 8388611) {
            this.Q = drawable;
        } else if ((i & 8388613) == 8388613) {
            this.R = drawable;
        } else if ((i & 3) == 3) {
            this.S = drawable;
        } else if ((i & 5) != 5) {
            return;
        } else {
            this.T = drawable;
        }
        L();
        invalidate();
    }

    public void setDrawerTitle(int i, CharSequence charSequence) {
        int iB = cd.b(i, wd.D(this));
        if (iB == 3) {
            this.z = charSequence;
        } else if (iB == 5) {
            this.A = charSequence;
        }
    }

    public void setScrimColor(int i) {
        this.d = i;
        invalidate();
    }

    public void setStatusBarBackground(Drawable drawable) {
        this.w = drawable;
        invalidate();
    }

    public void setStatusBarBackgroundColor(int i) {
        this.w = new ColorDrawable(i);
        invalidate();
    }

    public final MotionEvent t(MotionEvent motionEvent, View view) {
        float scrollX = getScrollX() - view.getLeft();
        float scrollY = getScrollY() - view.getTop();
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.offsetLocation(scrollX, scrollY);
        Matrix matrix = view.getMatrix();
        if (!matrix.isIdentity()) {
            if (this.W == null) {
                this.W = new Matrix();
            }
            matrix.invert(this.W);
            motionEventObtain.transform(this.W);
        }
        return motionEventObtain;
    }

    public final boolean w() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            if (((LayoutParams) getChildAt(i).getLayoutParams()).c) {
                return true;
            }
        }
        return false;
    }

    public final boolean x() {
        return n() != null;
    }

    public boolean z(View view) {
        return ((LayoutParams) view.getLayoutParams()).a == 0;
    }

    public DrawerLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, uf.drawerLayoutStyle);
    }

    public DrawerLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new d();
        this.d = -1728053248;
        this.f = new Paint();
        this.m = true;
        this.n = 3;
        this.o = 3;
        this.p = 3;
        this.q = 3;
        this.Q = null;
        this.R = null;
        this.S = null;
        this.T = null;
        this.a0 = new a();
        setDescendantFocusability(262144);
        float f2 = getResources().getDisplayMetrics().density;
        this.c = (int) ((64.0f * f2) + 0.5f);
        float f3 = f2 * 400.0f;
        f fVar = new f(3);
        this.i = fVar;
        f fVar2 = new f(5);
        this.j = fVar2;
        of ofVarO = of.o(this, 1.0f, fVar);
        this.g = ofVarO;
        ofVarO.N(1);
        ofVarO.O(f3);
        fVar.q(ofVarO);
        of ofVarO2 = of.o(this, 1.0f, fVar2);
        this.h = ofVarO2;
        ofVarO2.N(2);
        ofVarO2.O(f3);
        fVar2.q(ofVarO2);
        setFocusableInTouchMode(true);
        wd.D0(this, 1);
        wd.s0(this, new c());
        setMotionEventSplittingEnabled(false);
        if (wd.A(this)) {
            if (Build.VERSION.SDK_INT >= 21) {
                setOnApplyWindowInsetsListener(new b(this));
                setSystemUiVisibility(1280);
                TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(b0);
                try {
                    this.w = typedArrayObtainStyledAttributes.getDrawable(0);
                } finally {
                    typedArrayObtainStyledAttributes.recycle();
                }
            } else {
                this.w = null;
            }
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, wf.DrawerLayout, i, 0);
        try {
            int i2 = wf.DrawerLayout_elevation;
            if (typedArrayObtainStyledAttributes2.hasValue(i2)) {
                this.b = typedArrayObtainStyledAttributes2.getDimension(i2, 0.0f);
            } else {
                this.b = getResources().getDimension(vf.def_drawer_elevation);
            }
            typedArrayObtainStyledAttributes2.recycle();
            this.U = new ArrayList<>();
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes2.recycle();
            throw th;
        }
    }

    public void setDrawerLockMode(int i, int i2) {
        View viewL;
        int iB = cd.b(i2, wd.D(this));
        if (i2 == 3) {
            this.n = i;
        } else if (i2 == 5) {
            this.o = i;
        } else if (i2 == 8388611) {
            this.p = i;
        } else if (i2 == 8388613) {
            this.q = i;
        }
        if (i != 0) {
            (iB == 3 ? this.g : this.h).b();
        }
        if (i != 1) {
            if (i == 2 && (viewL = l(iB)) != null) {
                G(viewL);
                return;
            }
            return;
        }
        View viewL2 = l(iB);
        if (viewL2 != null) {
            d(viewL2);
        }
    }

    public void setStatusBarBackground(int i) {
        this.w = i != 0 ? ga.f(getContext(), i) : null;
        invalidate();
    }

    public static class LayoutParams extends ViewGroup.MarginLayoutParams {
        public int a;
        public float b;
        public boolean c;
        public int d;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.a = 0;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, DrawerLayout.c0);
            this.a = typedArrayObtainStyledAttributes.getInt(0, 0);
            typedArrayObtainStyledAttributes.recycle();
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
            this.a = 0;
        }

        public LayoutParams(LayoutParams layoutParams) {
            super((ViewGroup.MarginLayoutParams) layoutParams);
            this.a = 0;
            this.a = layoutParams.a;
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.a = 0;
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.a = 0;
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public int c;
        public int d;
        public int e;
        public int f;
        public int g;

        public class a implements Parcelable.ClassLoaderCreator<SavedState> {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
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
            this.c = 0;
            this.c = parcel.readInt();
            this.d = parcel.readInt();
            this.e = parcel.readInt();
            this.f = parcel.readInt();
            this.g = parcel.readInt();
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.c);
            parcel.writeInt(this.d);
            parcel.writeInt(this.e);
            parcel.writeInt(this.f);
            parcel.writeInt(this.g);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
            this.c = 0;
        }
    }

    public void setDrawerShadow(int i, int i2) {
        setDrawerShadow(ga.f(getContext(), i), i2);
    }

    public void setDrawerLockMode(int i, View view) {
        if (B(view)) {
            setDrawerLockMode(i, ((LayoutParams) view.getLayoutParams()).a);
            return;
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer with appropriate layout_gravity");
    }
}
