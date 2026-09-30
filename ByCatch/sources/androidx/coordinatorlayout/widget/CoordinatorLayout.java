package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import androidx.customview.view.AbsSavedState;
import com.daydreamer.wecatch.cd;
import com.daydreamer.wecatch.fe;
import com.daydreamer.wecatch.g9;
import com.daydreamer.wecatch.ga;
import com.daydreamer.wecatch.gb;
import com.daydreamer.wecatch.h9;
import com.daydreamer.wecatch.i9;
import com.daydreamer.wecatch.j9;
import com.daydreamer.wecatch.k9;
import com.daydreamer.wecatch.md;
import com.daydreamer.wecatch.nd;
import com.daydreamer.wecatch.oc;
import com.daydreamer.wecatch.pd;
import com.daydreamer.wecatch.qc;
import com.daydreamer.wecatch.qd;
import com.daydreamer.wecatch.sc;
import com.daydreamer.wecatch.wd;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements md, nd {
    public static final String u;
    public static final Class<?>[] v;
    public static final ThreadLocal<Map<String, Constructor<Behavior>>> w;
    public static final Comparator<View> x;
    public static final qc<Rect> y;
    public final List<View> a;
    public final j9<View> b;
    public final List<View> c;
    public final List<View> d;
    public Paint e;
    public final int[] f;
    public final int[] g;
    public boolean h;
    public boolean i;
    public int[] j;
    public View k;
    public View l;
    public f m;
    public boolean n;
    public fe o;
    public boolean p;
    public Drawable q;
    public ViewGroup.OnHierarchyChangeListener r;
    public qd s;
    public final pd t;

    public static abstract class Behavior<V extends View> {
        public Behavior() {
        }

        public boolean A(CoordinatorLayout coordinatorLayout, V v, View view, View view2, int i, int i2) {
            if (i2 == 0) {
                return z(coordinatorLayout, v, view, view2, i);
            }
            return false;
        }

        @Deprecated
        public void B(CoordinatorLayout coordinatorLayout, V v, View view) {
        }

        public void C(CoordinatorLayout coordinatorLayout, V v, View view, int i) {
            if (i == 0) {
                B(coordinatorLayout, v, view);
            }
        }

        public boolean D(CoordinatorLayout coordinatorLayout, V v, MotionEvent motionEvent) {
            return false;
        }

        public boolean a(CoordinatorLayout coordinatorLayout, V v) {
            return d(coordinatorLayout, v) > 0.0f;
        }

        public boolean b(CoordinatorLayout coordinatorLayout, V v, Rect rect) {
            return false;
        }

        public int c(CoordinatorLayout coordinatorLayout, V v) {
            return -16777216;
        }

        public float d(CoordinatorLayout coordinatorLayout, V v) {
            return 0.0f;
        }

        public boolean e(CoordinatorLayout coordinatorLayout, V v, View view) {
            return false;
        }

        public fe f(CoordinatorLayout coordinatorLayout, V v, fe feVar) {
            return feVar;
        }

        public void g(e eVar) {
        }

        public boolean h(CoordinatorLayout coordinatorLayout, V v, View view) {
            return false;
        }

        public void i(CoordinatorLayout coordinatorLayout, V v, View view) {
        }

        public void j() {
        }

        public boolean k(CoordinatorLayout coordinatorLayout, V v, MotionEvent motionEvent) {
            return false;
        }

        public boolean l(CoordinatorLayout coordinatorLayout, V v, int i) {
            return false;
        }

        public boolean m(CoordinatorLayout coordinatorLayout, V v, int i, int i2, int i3, int i4) {
            return false;
        }

        public boolean n(CoordinatorLayout coordinatorLayout, V v, View view, float f, float f2, boolean z) {
            return false;
        }

        public boolean o(CoordinatorLayout coordinatorLayout, V v, View view, float f, float f2) {
            return false;
        }

        @Deprecated
        public void p(CoordinatorLayout coordinatorLayout, V v, View view, int i, int i2, int[] iArr) {
        }

        public void q(CoordinatorLayout coordinatorLayout, V v, View view, int i, int i2, int[] iArr, int i3) {
            if (i3 == 0) {
                p(coordinatorLayout, v, view, i, i2, iArr);
            }
        }

        @Deprecated
        public void r(CoordinatorLayout coordinatorLayout, V v, View view, int i, int i2, int i3, int i4) {
        }

        @Deprecated
        public void s(CoordinatorLayout coordinatorLayout, V v, View view, int i, int i2, int i3, int i4, int i5) {
            if (i5 == 0) {
                r(coordinatorLayout, v, view, i, i2, i3, i4);
            }
        }

        public void t(CoordinatorLayout coordinatorLayout, V v, View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
            iArr[0] = iArr[0] + i3;
            iArr[1] = iArr[1] + i4;
            s(coordinatorLayout, v, view, i, i2, i3, i4, i5);
        }

        @Deprecated
        public void u(CoordinatorLayout coordinatorLayout, V v, View view, View view2, int i) {
        }

        public void v(CoordinatorLayout coordinatorLayout, V v, View view, View view2, int i, int i2) {
            if (i2 == 0) {
                u(coordinatorLayout, v, view, view2, i);
            }
        }

        public boolean w(CoordinatorLayout coordinatorLayout, V v, Rect rect, boolean z) {
            return false;
        }

        public void x(CoordinatorLayout coordinatorLayout, V v, Parcelable parcelable) {
        }

        public Parcelable y(CoordinatorLayout coordinatorLayout, V v) {
            return View.BaseSavedState.EMPTY_STATE;
        }

        @Deprecated
        public boolean z(CoordinatorLayout coordinatorLayout, V v, View view, View view2, int i) {
            return false;
        }

        public Behavior(Context context, AttributeSet attributeSet) {
        }
    }

    public class a implements qd {
        public a() {
        }

        @Override // com.daydreamer.wecatch.qd
        public fe a(View view, fe feVar) {
            CoordinatorLayout.this.a0(feVar);
            return feVar;
        }
    }

    public interface b {
        Behavior getBehavior();
    }

    @Retention(RetentionPolicy.RUNTIME)
    @Deprecated
    public @interface c {
        Class<? extends Behavior> value();
    }

    public class d implements ViewGroup.OnHierarchyChangeListener {
        public d() {
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewAdded(View view, View view2) {
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = CoordinatorLayout.this.r;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewAdded(view, view2);
            }
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewRemoved(View view, View view2) {
            CoordinatorLayout.this.L(2);
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = CoordinatorLayout.this.r;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewRemoved(view, view2);
            }
        }
    }

    public class f implements ViewTreeObserver.OnPreDrawListener {
        public f() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            CoordinatorLayout.this.L(0);
            return true;
        }
    }

    public static class g implements Comparator<View> {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(View view, View view2) {
            float fP = wd.P(view);
            float fP2 = wd.P(view2);
            if (fP > fP2) {
                return -1;
            }
            return fP < fP2 ? 1 : 0;
        }
    }

    static {
        Package r0 = CoordinatorLayout.class.getPackage();
        u = r0 != null ? r0.getName() : null;
        if (Build.VERSION.SDK_INT >= 21) {
            x = new g();
        } else {
            x = null;
        }
        v = new Class[]{Context.class, AttributeSet.class};
        w = new ThreadLocal<>();
        y = new sc(12);
    }

    public CoordinatorLayout(Context context) {
        this(context, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Behavior O(Context context, AttributeSet attributeSet, String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (str.startsWith(".")) {
            str = context.getPackageName() + str;
        } else if (str.indexOf(46) < 0) {
            String str2 = u;
            if (!TextUtils.isEmpty(str2)) {
                str = str2 + '.' + str;
            }
        }
        try {
            ThreadLocal<Map<String, Constructor<Behavior>>> threadLocal = w;
            Map<String, Constructor<Behavior>> map = threadLocal.get();
            if (map == null) {
                map = new HashMap<>();
                threadLocal.set(map);
            }
            Constructor<Behavior> constructor = map.get(str);
            if (constructor == null) {
                constructor = Class.forName(str, false, context.getClassLoader()).getConstructor(v);
                constructor.setAccessible(true);
                map.put(str, constructor);
            }
            return constructor.newInstance(context, attributeSet);
        } catch (Exception e2) {
            throw new RuntimeException("Could not inflate Behavior subclass " + str, e2);
        }
    }

    public static void S(Rect rect) {
        rect.setEmpty();
        y.a(rect);
    }

    public static int V(int i) {
        if (i == 0) {
            return 17;
        }
        return i;
    }

    public static int W(int i) {
        if ((i & 7) == 0) {
            i |= 8388611;
        }
        return (i & 112) == 0 ? i | 48 : i;
    }

    public static int X(int i) {
        if (i == 0) {
            return 8388661;
        }
        return i;
    }

    public static Rect e() {
        Rect rectB = y.b();
        return rectB == null ? new Rect() : rectB;
    }

    public static int j(int i, int i2, int i3) {
        return i < i2 ? i2 : i > i3 ? i3 : i;
    }

    public final int A(int i) {
        int[] iArr = this.j;
        if (iArr == null) {
            Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + i);
            return 0;
        }
        if (i >= 0 && i < iArr.length) {
            return iArr[i];
        }
        Log.e("CoordinatorLayout", "Keyline index " + i + " out of range for " + this);
        return 0;
    }

    public void B(View view, Rect rect) {
        rect.set(((e) view.getLayoutParams()).h());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public e C(View view) {
        e eVar = (e) view.getLayoutParams();
        if (!eVar.b) {
            if (view instanceof b) {
                Behavior behavior = ((b) view).getBehavior();
                if (behavior == null) {
                    Log.e("CoordinatorLayout", "Attached behavior class is null");
                }
                eVar.o(behavior);
                eVar.b = true;
            } else {
                c cVar = null;
                for (Class<?> superclass = view.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                    cVar = (c) superclass.getAnnotation(c.class);
                    if (cVar != null) {
                        break;
                    }
                }
                if (cVar != null) {
                    try {
                        eVar.o(cVar.value().getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
                    } catch (Exception e2) {
                        Log.e("CoordinatorLayout", "Default behavior class " + cVar.value().getName() + " could not be instantiated. Did you forget a default constructor?", e2);
                    }
                }
                eVar.b = true;
            }
        }
        return eVar;
    }

    public final void D(List<View> list) {
        list.clear();
        boolean zIsChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i = childCount - 1; i >= 0; i--) {
            list.add(getChildAt(zIsChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i) : i));
        }
        Comparator<View> comparator = x;
        if (comparator != null) {
            Collections.sort(list, comparator);
        }
    }

    public final boolean E(View view) {
        return this.b.j(view);
    }

    public boolean F(View view, int i, int i2) {
        Rect rectE = e();
        x(view, rectE);
        try {
            return rectE.contains(i, i2);
        } finally {
            S(rectE);
        }
    }

    public final void G(View view, int i) {
        e eVar = (e) view.getLayoutParams();
        Rect rectE = e();
        rectE.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) eVar).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) eVar).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) eVar).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) eVar).bottomMargin);
        if (this.o != null && wd.A(this) && !wd.A(view)) {
            rectE.left += this.o.j();
            rectE.top += this.o.l();
            rectE.right -= this.o.k();
            rectE.bottom -= this.o.i();
        }
        Rect rectE2 = e();
        cd.a(W(eVar.c), view.getMeasuredWidth(), view.getMeasuredHeight(), rectE, rectE2, i);
        view.layout(rectE2.left, rectE2.top, rectE2.right, rectE2.bottom);
        S(rectE);
        S(rectE2);
    }

    public final void H(View view, View view2, int i) {
        Rect rectE = e();
        Rect rectE2 = e();
        try {
            x(view2, rectE);
            y(view, i, rectE, rectE2);
            view.layout(rectE2.left, rectE2.top, rectE2.right, rectE2.bottom);
        } finally {
            S(rectE);
            S(rectE2);
        }
    }

    public final void I(View view, int i, int i2) {
        e eVar = (e) view.getLayoutParams();
        int iB = cd.b(X(eVar.c), i2);
        int i3 = iB & 7;
        int i4 = iB & 112;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        if (i2 == 1) {
            i = width - i;
        }
        int iA = A(i) - measuredWidth;
        int i5 = 0;
        if (i3 == 1) {
            iA += measuredWidth / 2;
        } else if (i3 == 5) {
            iA += measuredWidth;
        }
        if (i4 == 16) {
            i5 = 0 + (measuredHeight / 2);
        } else if (i4 == 80) {
            i5 = measuredHeight + 0;
        }
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) eVar).leftMargin, Math.min(iA, ((width - getPaddingRight()) - measuredWidth) - ((ViewGroup.MarginLayoutParams) eVar).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) eVar).topMargin, Math.min(i5, ((height - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) eVar).bottomMargin));
        view.layout(iMax, iMax2, measuredWidth + iMax, measuredHeight + iMax2);
    }

    public final void J(View view, Rect rect, int i) {
        boolean z;
        boolean z2;
        int width;
        int i2;
        int i3;
        int i4;
        int height;
        int i5;
        int i6;
        int i7;
        if (wd.V(view) && view.getWidth() > 0 && view.getHeight() > 0) {
            e eVar = (e) view.getLayoutParams();
            Behavior behaviorF = eVar.f();
            Rect rectE = e();
            Rect rectE2 = e();
            rectE2.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
            if (behaviorF == null || !behaviorF.b(this, view, rectE)) {
                rectE.set(rectE2);
            } else if (!rectE2.contains(rectE)) {
                throw new IllegalArgumentException("Rect should be within the child's bounds. Rect:" + rectE.toShortString() + " | Bounds:" + rectE2.toShortString());
            }
            S(rectE2);
            if (rectE.isEmpty()) {
                S(rectE);
                return;
            }
            int iB = cd.b(eVar.h, i);
            boolean z3 = true;
            if ((iB & 48) != 48 || (i6 = (rectE.top - ((ViewGroup.MarginLayoutParams) eVar).topMargin) - eVar.j) >= (i7 = rect.top)) {
                z = false;
            } else {
                Z(view, i7 - i6);
                z = true;
            }
            if ((iB & 80) == 80 && (height = ((getHeight() - rectE.bottom) - ((ViewGroup.MarginLayoutParams) eVar).bottomMargin) + eVar.j) < (i5 = rect.bottom)) {
                Z(view, height - i5);
                z = true;
            }
            if (!z) {
                Z(view, 0);
            }
            if ((iB & 3) != 3 || (i3 = (rectE.left - ((ViewGroup.MarginLayoutParams) eVar).leftMargin) - eVar.i) >= (i4 = rect.left)) {
                z2 = false;
            } else {
                Y(view, i4 - i3);
                z2 = true;
            }
            if ((iB & 5) != 5 || (width = ((getWidth() - rectE.right) - ((ViewGroup.MarginLayoutParams) eVar).rightMargin) + eVar.i) >= (i2 = rect.right)) {
                z3 = z2;
            } else {
                Y(view, width - i2);
            }
            if (!z3) {
                Y(view, 0);
            }
            S(rectE);
        }
    }

    public void K(View view, int i) {
        Behavior behaviorF;
        e eVar = (e) view.getLayoutParams();
        if (eVar.k != null) {
            Rect rectE = e();
            Rect rectE2 = e();
            Rect rectE3 = e();
            x(eVar.k, rectE);
            u(view, false, rectE2);
            int measuredWidth = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            z(view, i, rectE, rectE3, eVar, measuredWidth, measuredHeight);
            boolean z = (rectE3.left == rectE2.left && rectE3.top == rectE2.top) ? false : true;
            n(eVar, rectE3, measuredWidth, measuredHeight);
            int i2 = rectE3.left - rectE2.left;
            int i3 = rectE3.top - rectE2.top;
            if (i2 != 0) {
                wd.b0(view, i2);
            }
            if (i3 != 0) {
                wd.c0(view, i3);
            }
            if (z && (behaviorF = eVar.f()) != null) {
                behaviorF.h(this, view, eVar.k);
            }
            S(rectE);
            S(rectE2);
            S(rectE3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void L(int r18) {
        /*
            Method dump skipped, instruction units count: 273
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.L(int):void");
    }

    public void M(View view, int i) {
        e eVar = (e) view.getLayoutParams();
        if (eVar.a()) {
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        View view2 = eVar.k;
        if (view2 != null) {
            H(view, view2, i);
            return;
        }
        int i2 = eVar.e;
        if (i2 >= 0) {
            I(view, i2, i);
        } else {
            G(view, i);
        }
    }

    public void N(View view, int i, int i2, int i3, int i4) {
        measureChildWithMargins(view, i, i2, i3, i4);
    }

    public final boolean P(MotionEvent motionEvent, int i) {
        int actionMasked = motionEvent.getActionMasked();
        List<View> list = this.c;
        D(list);
        int size = list.size();
        MotionEvent motionEventObtain = null;
        boolean zK = false;
        boolean z = false;
        for (int i2 = 0; i2 < size; i2++) {
            View view = list.get(i2);
            e eVar = (e) view.getLayoutParams();
            Behavior behaviorF = eVar.f();
            if (!(zK || z) || actionMasked == 0) {
                if (!zK && behaviorF != null) {
                    if (i == 0) {
                        zK = behaviorF.k(this, view, motionEvent);
                    } else if (i == 1) {
                        zK = behaviorF.D(this, view, motionEvent);
                    }
                    if (zK) {
                        this.k = view;
                    }
                }
                boolean zC = eVar.c();
                boolean zI = eVar.i(this, view);
                z = zI && !zC;
                if (zI && !z) {
                    break;
                }
            } else if (behaviorF != null) {
                if (motionEventObtain == null) {
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                }
                if (i == 0) {
                    behaviorF.k(this, view, motionEventObtain);
                } else if (i == 1) {
                    behaviorF.D(this, view, motionEventObtain);
                }
            }
        }
        list.clear();
        return zK;
    }

    public final void Q() {
        this.a.clear();
        this.b.c();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            e eVarC = C(childAt);
            eVarC.d(this, childAt);
            this.b.b(childAt);
            for (int i2 = 0; i2 < childCount; i2++) {
                if (i2 != i) {
                    View childAt2 = getChildAt(i2);
                    if (eVarC.b(this, childAt, childAt2)) {
                        if (!this.b.d(childAt2)) {
                            this.b.b(childAt2);
                        }
                        this.b.a(childAt2, childAt);
                    }
                }
            }
        }
        this.a.addAll(this.b.i());
        Collections.reverse(this.a);
    }

    public void R(View view, Rect rect) {
        ((e) view.getLayoutParams()).q(rect);
    }

    public void T() {
        if (this.i && this.m != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.m);
        }
        this.n = false;
    }

    public final void U(boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            Behavior behaviorF = ((e) childAt.getLayoutParams()).f();
            if (behaviorF != null) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z) {
                    behaviorF.k(this, childAt, motionEventObtain);
                } else {
                    behaviorF.D(this, childAt, motionEventObtain);
                }
                motionEventObtain.recycle();
            }
        }
        for (int i2 = 0; i2 < childCount; i2++) {
            ((e) getChildAt(i2).getLayoutParams()).m();
        }
        this.k = null;
        this.h = false;
    }

    public final void Y(View view, int i) {
        e eVar = (e) view.getLayoutParams();
        int i2 = eVar.i;
        if (i2 != i) {
            wd.b0(view, i - i2);
            eVar.i = i;
        }
    }

    public final void Z(View view, int i) {
        e eVar = (e) view.getLayoutParams();
        int i2 = eVar.j;
        if (i2 != i) {
            wd.c0(view, i - i2);
            eVar.j = i;
        }
    }

    public final fe a0(fe feVar) {
        if (!oc.a(this.o, feVar)) {
            this.o = feVar;
            boolean z = feVar != null && feVar.l() > 0;
            this.p = z;
            setWillNotDraw(!z && getBackground() == null);
            o(feVar);
            requestLayout();
        }
        return feVar;
    }

    public final void b0() {
        if (Build.VERSION.SDK_INT < 21) {
            return;
        }
        if (!wd.A(this)) {
            wd.G0(this, null);
            return;
        }
        if (this.s == null) {
            this.s = new a();
        }
        wd.G0(this, this.s);
        setSystemUiVisibility(1280);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof e) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        e eVar = (e) view.getLayoutParams();
        Behavior behavior = eVar.a;
        if (behavior != null) {
            float fD = behavior.d(this, view);
            if (fD > 0.0f) {
                if (this.e == null) {
                    this.e = new Paint();
                }
                this.e.setColor(eVar.a.c(this, view));
                this.e.setAlpha(j(Math.round(fD * 255.0f), 0, 255));
                int iSave = canvas.save();
                if (view.isOpaque()) {
                    canvas.clipRect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom(), Region.Op.DIFFERENCE);
                }
                canvas.drawRect(getPaddingLeft(), getPaddingTop(), getWidth() - getPaddingRight(), getHeight() - getPaddingBottom(), this.e);
                canvas.restoreToCount(iSave);
            }
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.q;
        boolean state = false;
        if (drawable != null && drawable.isStateful()) {
            state = false | drawable.setState(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    @Override // com.daydreamer.wecatch.md
    public void f(View view, View view2, int i, int i2) {
        Behavior behaviorF;
        this.t.c(view, view2, i, i2);
        this.l = view2;
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            e eVar = (e) childAt.getLayoutParams();
            if (eVar.j(i2) && (behaviorF = eVar.f()) != null) {
                behaviorF.v(this, childAt, view, view2, i, i2);
            }
        }
    }

    @Override // com.daydreamer.wecatch.md
    public void g(View view, int i) {
        this.t.e(view, i);
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            e eVar = (e) childAt.getLayoutParams();
            if (eVar.j(i)) {
                Behavior behaviorF = eVar.f();
                if (behaviorF != null) {
                    behaviorF.C(this, childAt, view, i);
                }
                eVar.l(i);
                eVar.k();
            }
        }
        this.l = null;
    }

    public final List<View> getDependencySortedChildren() {
        Q();
        return Collections.unmodifiableList(this.a);
    }

    public final fe getLastWindowInsets() {
        return this.o;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.t.a();
    }

    public Drawable getStatusBarBackground() {
        return this.q;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingTop() + getPaddingBottom());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingLeft() + getPaddingRight());
    }

    @Override // com.daydreamer.wecatch.md
    public void h(View view, int i, int i2, int[] iArr, int i3) {
        Behavior behaviorF;
        int childCount = getChildCount();
        boolean z = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                if (eVar.j(i3) && (behaviorF = eVar.f()) != null) {
                    int[] iArr2 = this.f;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    behaviorF.q(this, childAt, view, i, i2, iArr2, i3);
                    int[] iArr3 = this.f;
                    iMax = i > 0 ? Math.max(iMax, iArr3[0]) : Math.min(iMax, iArr3[0]);
                    int[] iArr4 = this.f;
                    iMax2 = i2 > 0 ? Math.max(iMax2, iArr4[1]) : Math.min(iMax2, iArr4[1]);
                    z = true;
                }
            }
        }
        iArr[0] = iMax;
        iArr[1] = iMax2;
        if (z) {
            L(1);
        }
    }

    public void i() {
        if (this.i) {
            if (this.m == null) {
                this.m = new f();
            }
            getViewTreeObserver().addOnPreDrawListener(this.m);
        }
        this.n = true;
    }

    @Override // com.daydreamer.wecatch.nd
    public void k(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        Behavior behaviorF;
        int childCount = getChildCount();
        boolean z = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                if (eVar.j(i5) && (behaviorF = eVar.f()) != null) {
                    int[] iArr2 = this.f;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    behaviorF.t(this, childAt, view, i, i2, i3, i4, i5, iArr2);
                    int[] iArr3 = this.f;
                    iMax = i3 > 0 ? Math.max(iMax, iArr3[0]) : Math.min(iMax, iArr3[0]);
                    iMax2 = i4 > 0 ? Math.max(iMax2, this.f[1]) : Math.min(iMax2, this.f[1]);
                    z = true;
                }
            }
        }
        iArr[0] = iArr[0] + iMax;
        iArr[1] = iArr[1] + iMax2;
        if (z) {
            L(1);
        }
    }

    @Override // com.daydreamer.wecatch.md
    public void l(View view, int i, int i2, int i3, int i4, int i5) {
        k(view, i, i2, i3, i4, 0, this.g);
    }

    @Override // com.daydreamer.wecatch.md
    public boolean m(View view, View view2, int i, int i2) {
        int childCount = getChildCount();
        boolean z = false;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                Behavior behaviorF = eVar.f();
                if (behaviorF != null) {
                    boolean zA = behaviorF.A(this, childAt, view, view2, i, i2);
                    z |= zA;
                    eVar.r(i2, zA);
                } else {
                    eVar.r(i2, false);
                }
            }
        }
        return z;
    }

    public final void n(e eVar, Rect rect, int i, int i2) {
        int width = getWidth();
        int height = getHeight();
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) eVar).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i) - ((ViewGroup.MarginLayoutParams) eVar).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) eVar).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i2) - ((ViewGroup.MarginLayoutParams) eVar).bottomMargin));
        rect.set(iMax, iMax2, i + iMax, i2 + iMax2);
    }

    public final fe o(fe feVar) {
        Behavior behaviorF;
        if (feVar.p()) {
            return feVar;
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (wd.A(childAt) && (behaviorF = ((e) childAt.getLayoutParams()).f()) != null) {
                behaviorF.f(this, childAt, feVar);
                if (feVar.p()) {
                    break;
                }
            }
        }
        return feVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        U(false);
        if (this.n) {
            if (this.m == null) {
                this.m = new f();
            }
            getViewTreeObserver().addOnPreDrawListener(this.m);
        }
        if (this.o == null && wd.A(this)) {
            wd.p0(this);
        }
        this.i = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        U(false);
        if (this.n && this.m != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.m);
        }
        View view = this.l;
        if (view != null) {
            onStopNestedScroll(view);
        }
        this.i = false;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.p || this.q == null) {
            return;
        }
        fe feVar = this.o;
        int iL = feVar != null ? feVar.l() : 0;
        if (iL > 0) {
            this.q.setBounds(0, 0, getWidth(), iL);
            this.q.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            U(true);
        }
        boolean zP = P(motionEvent, 0);
        if (actionMasked == 1 || actionMasked == 3) {
            U(true);
        }
        return zP;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Behavior behaviorF;
        int iD = wd.D(this);
        int size = this.a.size();
        for (int i5 = 0; i5 < size; i5++) {
            View view = this.a.get(i5);
            if (view.getVisibility() != 8 && ((behaviorF = ((e) view.getLayoutParams()).f()) == null || !behaviorF.l(this, view, iD))) {
                M(view, iD);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x011d  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onMeasure(int r31, int r32) {
        /*
            Method dump skipped, instruction units count: 391
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, com.daydreamer.wecatch.od
    public boolean onNestedFling(View view, float f2, float f3, boolean z) {
        Behavior behaviorF;
        int childCount = getChildCount();
        boolean zN = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                if (eVar.j(0) && (behaviorF = eVar.f()) != null) {
                    zN |= behaviorF.n(this, childAt, view, f2, f3, z);
                }
            }
        }
        if (zN) {
            L(1);
        }
        return zN;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, com.daydreamer.wecatch.od
    public boolean onNestedPreFling(View view, float f2, float f3) {
        Behavior behaviorF;
        int childCount = getChildCount();
        boolean zO = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                if (eVar.j(0) && (behaviorF = eVar.f()) != null) {
                    zO |= behaviorF.o(this, childAt, view, f2, f3);
                }
            }
        }
        return zO;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, com.daydreamer.wecatch.od
    public void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        h(view, i, i2, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, com.daydreamer.wecatch.od
    public void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        l(view, i, i2, i3, i4, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, com.daydreamer.wecatch.od
    public void onNestedScrollAccepted(View view, View view2, int i) {
        f(view, view2, i, 0);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        SparseArray<Parcelable> sparseArray = savedState.c;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            Behavior behaviorF = C(childAt).f();
            if (id != -1 && behaviorF != null && (parcelable2 = sparseArray.get(id)) != null) {
                behaviorF.x(this, childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Parcelable parcelableY;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            Behavior behaviorF = ((e) childAt.getLayoutParams()).f();
            if (id != -1 && behaviorF != null && (parcelableY = behaviorF.y(this, childAt)) != null) {
                sparseArray.append(id, parcelableY);
            }
        }
        savedState.c = sparseArray;
        return savedState;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, com.daydreamer.wecatch.od
    public boolean onStartNestedScroll(View view, View view2, int i) {
        return m(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, com.daydreamer.wecatch.od
    public void onStopNestedScroll(View view) {
        g(view, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002b A[PHI: r3
      0x002b: PHI (r3v4 boolean) = (r3v2 boolean), (r3v5 boolean) binds: [B:9:0x0022, B:5:0x0012] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0054  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouchEvent(android.view.MotionEvent r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            int r2 = r18.getActionMasked()
            android.view.View r3 = r0.k
            r4 = 1
            r5 = 0
            if (r3 != 0) goto L15
            boolean r3 = r0.P(r1, r4)
            if (r3 == 0) goto L2b
            goto L16
        L15:
            r3 = 0
        L16:
            android.view.View r6 = r0.k
            android.view.ViewGroup$LayoutParams r6 = r6.getLayoutParams()
            androidx.coordinatorlayout.widget.CoordinatorLayout$e r6 = (androidx.coordinatorlayout.widget.CoordinatorLayout.e) r6
            androidx.coordinatorlayout.widget.CoordinatorLayout$Behavior r6 = r6.f()
            if (r6 == 0) goto L2b
            android.view.View r7 = r0.k
            boolean r6 = r6.D(r0, r7, r1)
            goto L2c
        L2b:
            r6 = 0
        L2c:
            android.view.View r7 = r0.k
            r8 = 0
            if (r7 != 0) goto L37
            boolean r1 = super.onTouchEvent(r18)
            r6 = r6 | r1
            goto L4a
        L37:
            if (r3 == 0) goto L4a
            long r11 = android.os.SystemClock.uptimeMillis()
            r13 = 3
            r14 = 0
            r15 = 0
            r16 = 0
            r9 = r11
            android.view.MotionEvent r8 = android.view.MotionEvent.obtain(r9, r11, r13, r14, r15, r16)
            super.onTouchEvent(r8)
        L4a:
            if (r8 == 0) goto L4f
            r8.recycle()
        L4f:
            if (r2 == r4) goto L54
            r1 = 3
            if (r2 != r1) goto L57
        L54:
            r0.U(r5)
        L57:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public void p(View view) {
        List listG = this.b.g(view);
        if (listG == null || listG.isEmpty()) {
            return;
        }
        for (int i = 0; i < listG.size(); i++) {
            View view2 = (View) listG.get(i);
            Behavior behaviorF = ((e) view2.getLayoutParams()).f();
            if (behaviorF != null) {
                behaviorF.h(this, view2, view);
            }
        }
    }

    public void q() {
        int childCount = getChildCount();
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= childCount) {
                break;
            }
            if (E(getChildAt(i))) {
                z = true;
                break;
            }
            i++;
        }
        if (z != this.n) {
            if (z) {
                i();
            } else {
                T();
            }
        }
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public e generateDefaultLayoutParams() {
        return new e(-2, -2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        Behavior behaviorF = ((e) view.getLayoutParams()).f();
        if (behaviorF == null || !behaviorF.w(this, view, rect, z)) {
            return super.requestChildRectangleOnScreen(view, rect, z);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (!z || this.h) {
            return;
        }
        U(false);
        this.h = true;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public e generateLayoutParams(AttributeSet attributeSet) {
        return new e(getContext(), attributeSet);
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z) {
        super.setFitsSystemWindows(z);
        b0();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.r = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        Drawable drawable2 = this.q;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.q = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.q.setState(getDrawableState());
                }
                gb.m(this.q, wd.D(this));
                this.q.setVisible(getVisibility() == 0, false);
                this.q.setCallback(this);
            }
            wd.i0(this);
        }
    }

    public void setStatusBarBackgroundColor(int i) {
        setStatusBarBackground(new ColorDrawable(i));
    }

    public void setStatusBarBackgroundResource(int i) {
        setStatusBarBackground(i != 0 ? ga.f(getContext(), i) : null);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.q;
        if (drawable == null || drawable.isVisible() == z) {
            return;
        }
        this.q.setVisible(z, false);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public e generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof e ? new e((e) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new e((ViewGroup.MarginLayoutParams) layoutParams) : new e(layoutParams);
    }

    public void u(View view, boolean z, Rect rect) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z) {
            x(view, rect);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    public List<View> v(View view) {
        List<View> listH = this.b.h(view);
        this.d.clear();
        if (listH != null) {
            this.d.addAll(listH);
        }
        return this.d;
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.q;
    }

    public List<View> w(View view) {
        List listG = this.b.g(view);
        this.d.clear();
        if (listG != null) {
            this.d.addAll(listG);
        }
        return this.d;
    }

    public void x(View view, Rect rect) {
        k9.a(this, view, rect);
    }

    public void y(View view, int i, Rect rect, Rect rect2) {
        e eVar = (e) view.getLayoutParams();
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        z(view, i, rect, rect2, eVar, measuredWidth, measuredHeight);
        n(eVar, rect2, measuredWidth, measuredHeight);
    }

    public final void z(View view, int i, Rect rect, Rect rect2, e eVar, int i2, int i3) {
        int iB = cd.b(V(eVar.c), i);
        int iB2 = cd.b(W(eVar.d), i);
        int i4 = iB & 7;
        int i5 = iB & 112;
        int i6 = iB2 & 7;
        int i7 = iB2 & 112;
        int iWidth = i6 != 1 ? i6 != 5 ? rect.left : rect.right : rect.left + (rect.width() / 2);
        int iHeight = i7 != 16 ? i7 != 80 ? rect.top : rect.bottom : rect.top + (rect.height() / 2);
        if (i4 == 1) {
            iWidth -= i2 / 2;
        } else if (i4 != 5) {
            iWidth -= i2;
        }
        if (i5 == 16) {
            iHeight -= i3 / 2;
        } else if (i5 != 80) {
            iHeight -= i3;
        }
        rect2.set(iWidth, iHeight, i2 + iWidth, i3 + iHeight);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, g9.coordinatorLayoutStyle);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes;
        super(context, attributeSet, i);
        this.a = new ArrayList();
        this.b = new j9<>();
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.f = new int[2];
        this.g = new int[2];
        this.t = new pd(this);
        if (i == 0) {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, i9.CoordinatorLayout, 0, h9.Widget_Support_CoordinatorLayout);
        } else {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, i9.CoordinatorLayout, i, 0);
        }
        if (Build.VERSION.SDK_INT >= 29) {
            if (i == 0) {
                saveAttributeDataForStyleable(context, i9.CoordinatorLayout, attributeSet, typedArrayObtainStyledAttributes, 0, h9.Widget_Support_CoordinatorLayout);
            } else {
                saveAttributeDataForStyleable(context, i9.CoordinatorLayout, attributeSet, typedArrayObtainStyledAttributes, i, 0);
            }
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(i9.CoordinatorLayout_keylines, 0);
        if (resourceId != 0) {
            Resources resources = context.getResources();
            this.j = resources.getIntArray(resourceId);
            float f2 = resources.getDisplayMetrics().density;
            int length = this.j.length;
            for (int i2 = 0; i2 < length; i2++) {
                this.j[i2] = (int) (r12[i2] * f2);
            }
        }
        this.q = typedArrayObtainStyledAttributes.getDrawable(i9.CoordinatorLayout_statusBarBackground);
        typedArrayObtainStyledAttributes.recycle();
        b0();
        super.setOnHierarchyChangeListener(new d());
        if (wd.B(this) == 0) {
            wd.D0(this, 1);
        }
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public SparseArray<Parcelable> c;

        public static class a implements Parcelable.ClassLoaderCreator<SavedState> {
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
            int i = parcel.readInt();
            int[] iArr = new int[i];
            parcel.readIntArray(iArr);
            Parcelable[] parcelableArray = parcel.readParcelableArray(classLoader);
            this.c = new SparseArray<>(i);
            for (int i2 = 0; i2 < i; i2++) {
                this.c.append(iArr[i2], parcelableArray[i2]);
            }
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            SparseArray<Parcelable> sparseArray = this.c;
            int size = sparseArray != null ? sparseArray.size() : 0;
            parcel.writeInt(size);
            int[] iArr = new int[size];
            Parcelable[] parcelableArr = new Parcelable[size];
            for (int i2 = 0; i2 < size; i2++) {
                iArr[i2] = this.c.keyAt(i2);
                parcelableArr[i2] = this.c.valueAt(i2);
            }
            parcel.writeIntArray(iArr);
            parcel.writeParcelableArray(parcelableArr, i);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public static class e extends ViewGroup.MarginLayoutParams {
        public Behavior a;
        public boolean b;
        public int c;
        public int d;
        public int e;
        public int f;
        public int g;
        public int h;
        public int i;
        public int j;
        public View k;
        public View l;
        public boolean m;
        public boolean n;
        public boolean o;
        public boolean p;
        public final Rect q;

        public e(int i, int i2) {
            super(i, i2);
            this.b = false;
            this.c = 0;
            this.d = 0;
            this.e = -1;
            this.f = -1;
            this.g = 0;
            this.h = 0;
            this.q = new Rect();
        }

        public boolean a() {
            return this.k == null && this.f != -1;
        }

        public boolean b(CoordinatorLayout coordinatorLayout, View view, View view2) {
            Behavior behavior;
            return view2 == this.l || s(view2, wd.D(coordinatorLayout)) || ((behavior = this.a) != null && behavior.e(coordinatorLayout, view, view2));
        }

        public boolean c() {
            if (this.a == null) {
                this.m = false;
            }
            return this.m;
        }

        public View d(CoordinatorLayout coordinatorLayout, View view) {
            if (this.f == -1) {
                this.l = null;
                this.k = null;
                return null;
            }
            if (this.k == null || !t(view, coordinatorLayout)) {
                n(view, coordinatorLayout);
            }
            return this.k;
        }

        public int e() {
            return this.f;
        }

        public Behavior f() {
            return this.a;
        }

        public boolean g() {
            return this.p;
        }

        public Rect h() {
            return this.q;
        }

        public boolean i(CoordinatorLayout coordinatorLayout, View view) {
            boolean z = this.m;
            if (z) {
                return true;
            }
            Behavior behavior = this.a;
            boolean zA = (behavior != null ? behavior.a(coordinatorLayout, view) : false) | z;
            this.m = zA;
            return zA;
        }

        public boolean j(int i) {
            if (i == 0) {
                return this.n;
            }
            if (i != 1) {
                return false;
            }
            return this.o;
        }

        public void k() {
            this.p = false;
        }

        public void l(int i) {
            r(i, false);
        }

        public void m() {
            this.m = false;
        }

        public final void n(View view, CoordinatorLayout coordinatorLayout) {
            View viewFindViewById = coordinatorLayout.findViewById(this.f);
            this.k = viewFindViewById;
            if (viewFindViewById == null) {
                if (coordinatorLayout.isInEditMode()) {
                    this.l = null;
                    this.k = null;
                    return;
                }
                throw new IllegalStateException("Could not find CoordinatorLayout descendant view with id " + coordinatorLayout.getResources().getResourceName(this.f) + " to anchor view " + view);
            }
            if (viewFindViewById == coordinatorLayout) {
                if (!coordinatorLayout.isInEditMode()) {
                    throw new IllegalStateException("View can not be anchored to the the parent CoordinatorLayout");
                }
                this.l = null;
                this.k = null;
                return;
            }
            for (ViewParent parent = viewFindViewById.getParent(); parent != coordinatorLayout && parent != null; parent = parent.getParent()) {
                if (parent == view) {
                    if (!coordinatorLayout.isInEditMode()) {
                        throw new IllegalStateException("Anchor must not be a descendant of the anchored view");
                    }
                    this.l = null;
                    this.k = null;
                    return;
                }
                if (parent instanceof View) {
                    viewFindViewById = parent;
                }
            }
            this.l = viewFindViewById;
        }

        public void o(Behavior behavior) {
            Behavior behavior2 = this.a;
            if (behavior2 != behavior) {
                if (behavior2 != null) {
                    behavior2.j();
                }
                this.a = behavior;
                this.b = true;
                if (behavior != null) {
                    behavior.g(this);
                }
            }
        }

        public void p(boolean z) {
            this.p = z;
        }

        public void q(Rect rect) {
            this.q.set(rect);
        }

        public void r(int i, boolean z) {
            if (i == 0) {
                this.n = z;
            } else {
                if (i != 1) {
                    return;
                }
                this.o = z;
            }
        }

        public final boolean s(View view, int i) {
            int iB = cd.b(((e) view.getLayoutParams()).g, i);
            return iB != 0 && (cd.b(this.h, i) & iB) == iB;
        }

        public final boolean t(View view, CoordinatorLayout coordinatorLayout) {
            if (this.k.getId() != this.f) {
                return false;
            }
            View view2 = this.k;
            for (ViewParent parent = view2.getParent(); parent != coordinatorLayout; parent = parent.getParent()) {
                if (parent == null || parent == view) {
                    this.l = null;
                    this.k = null;
                    return false;
                }
                if (parent instanceof View) {
                    view2 = parent;
                }
            }
            this.l = view2;
            return true;
        }

        public e(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.b = false;
            this.c = 0;
            this.d = 0;
            this.e = -1;
            this.f = -1;
            this.g = 0;
            this.h = 0;
            this.q = new Rect();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, i9.CoordinatorLayout_Layout);
            this.c = typedArrayObtainStyledAttributes.getInteger(i9.CoordinatorLayout_Layout_android_layout_gravity, 0);
            this.f = typedArrayObtainStyledAttributes.getResourceId(i9.CoordinatorLayout_Layout_layout_anchor, -1);
            this.d = typedArrayObtainStyledAttributes.getInteger(i9.CoordinatorLayout_Layout_layout_anchorGravity, 0);
            this.e = typedArrayObtainStyledAttributes.getInteger(i9.CoordinatorLayout_Layout_layout_keyline, -1);
            this.g = typedArrayObtainStyledAttributes.getInt(i9.CoordinatorLayout_Layout_layout_insetEdge, 0);
            this.h = typedArrayObtainStyledAttributes.getInt(i9.CoordinatorLayout_Layout_layout_dodgeInsetEdges, 0);
            int i = i9.CoordinatorLayout_Layout_layout_behavior;
            boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(i);
            this.b = zHasValue;
            if (zHasValue) {
                this.a = CoordinatorLayout.O(context, attributeSet, typedArrayObtainStyledAttributes.getString(i));
            }
            typedArrayObtainStyledAttributes.recycle();
            Behavior behavior = this.a;
            if (behavior != null) {
                behavior.g(this);
            }
        }

        public e(e eVar) {
            super((ViewGroup.MarginLayoutParams) eVar);
            this.b = false;
            this.c = 0;
            this.d = 0;
            this.e = -1;
            this.f = -1;
            this.g = 0;
            this.h = 0;
            this.q = new Rect();
        }

        public e(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.b = false;
            this.c = 0;
            this.d = 0;
            this.e = -1;
            this.f = -1;
            this.g = 0;
            this.h = 0;
            this.q = new Rect();
        }

        public e(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.b = false;
            this.c = 0;
            this.d = 0;
            this.e = -1;
            this.f = -1;
            this.g = 0;
            this.h = 0;
            this.q = new Rect();
        }
    }
}
