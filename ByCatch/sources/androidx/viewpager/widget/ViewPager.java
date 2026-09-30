package androidx.viewpager.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SoundEffectConstants;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.Scroller;
import androidx.customview.view.AbsSavedState;
import com.daydreamer.wecatch.fe;
import com.daydreamer.wecatch.ga;
import com.daydreamer.wecatch.je;
import com.daydreamer.wecatch.qd;
import com.daydreamer.wecatch.un;
import com.daydreamer.wecatch.wd;
import com.daydreamer.wecatch.yc;
import java.lang.annotation.ElementType;
import java.lang.annotation.Inherited;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class ViewPager extends ViewGroup {
    public static final int[] s0 = {R.attr.layout_gravity};
    public static final Comparator<f> t0 = new a();
    public static final Interpolator u0 = new b();
    public static final l v0 = new l();
    public int A;
    public int B;
    public float C;
    public float Q;
    public float R;
    public float S;
    public int T;
    public VelocityTracker U;
    public int V;
    public int W;
    public int a;
    public int a0;
    public final ArrayList<f> b;
    public int b0;
    public final f c;
    public boolean c0;
    public final Rect d;
    public EdgeEffect d0;
    public un e;
    public EdgeEffect e0;
    public int f;
    public boolean f0;
    public int g;
    public boolean g0;
    public Parcelable h;
    public int h0;
    public ClassLoader i;
    public List<i> i0;
    public Scroller j;
    public i j0;
    public boolean k;
    public i k0;
    public k l;
    public List<h> l0;
    public int m;
    public j m0;
    public Drawable n;
    public int n0;
    public int o;
    public int o0;
    public int p;
    public ArrayList<View> p0;
    public float q;
    public final Runnable q0;
    public float r;
    public int r0;
    public int s;
    public boolean t;
    public boolean u;
    public boolean v;
    public int w;
    public boolean x;
    public boolean y;
    public int z;

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public int c;
        public Parcelable d;
        public ClassLoader e;

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

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            return "FragmentPager.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " position=" + this.c + "}";
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.c);
            parcel.writeParcelable(this.d, i);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            classLoader = classLoader == null ? getClass().getClassLoader() : classLoader;
            this.c = parcel.readInt();
            this.d = parcel.readParcelable(classLoader);
            this.e = classLoader;
        }
    }

    public static class a implements Comparator<f> {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(f fVar, f fVar2) {
            return fVar.b - fVar2.b;
        }
    }

    public static class b implements Interpolator {
        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f) {
            float f2 = f - 1.0f;
            return (f2 * f2 * f2 * f2 * f2) + 1.0f;
        }
    }

    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ViewPager.this.setScrollState(0);
            ViewPager.this.E();
        }
    }

    public class d implements qd {
        public final Rect a = new Rect();

        public d() {
        }

        @Override // com.daydreamer.wecatch.qd
        public fe a(View view, fe feVar) {
            fe feVarD0 = wd.d0(view, feVar);
            if (feVarD0.p()) {
                return feVarD0;
            }
            Rect rect = this.a;
            rect.left = feVarD0.j();
            rect.top = feVarD0.l();
            rect.right = feVarD0.k();
            rect.bottom = feVarD0.i();
            int childCount = ViewPager.this.getChildCount();
            for (int i = 0; i < childCount; i++) {
                fe feVarH = wd.h(ViewPager.this.getChildAt(i), feVarD0);
                rect.left = Math.min(feVarH.j(), rect.left);
                rect.top = Math.min(feVarH.l(), rect.top);
                rect.right = Math.min(feVarH.k(), rect.right);
                rect.bottom = Math.min(feVarH.i(), rect.bottom);
            }
            return feVarD0.q(rect.left, rect.top, rect.right, rect.bottom);
        }
    }

    @Target({ElementType.TYPE})
    @Inherited
    @Retention(RetentionPolicy.RUNTIME)
    public @interface e {
    }

    public static class f {
        public Object a;
        public int b;
        public boolean c;
        public float d;
        public float e;
    }

    public class g extends yc {
        public g() {
        }

        @Override // com.daydreamer.wecatch.yc
        public void f(View view, AccessibilityEvent accessibilityEvent) {
            un unVar;
            super.f(view, accessibilityEvent);
            accessibilityEvent.setClassName(ViewPager.class.getName());
            accessibilityEvent.setScrollable(n());
            if (accessibilityEvent.getEventType() != 4096 || (unVar = ViewPager.this.e) == null) {
                return;
            }
            accessibilityEvent.setItemCount(unVar.e());
            accessibilityEvent.setFromIndex(ViewPager.this.f);
            accessibilityEvent.setToIndex(ViewPager.this.f);
        }

        @Override // com.daydreamer.wecatch.yc
        public void g(View view, je jeVar) {
            super.g(view, jeVar);
            jeVar.c0(ViewPager.class.getName());
            jeVar.z0(n());
            if (ViewPager.this.canScrollHorizontally(1)) {
                jeVar.a(4096);
            }
            if (ViewPager.this.canScrollHorizontally(-1)) {
                jeVar.a(8192);
            }
        }

        @Override // com.daydreamer.wecatch.yc
        public boolean j(View view, int i, Bundle bundle) {
            if (super.j(view, i, bundle)) {
                return true;
            }
            if (i == 4096) {
                if (!ViewPager.this.canScrollHorizontally(1)) {
                    return false;
                }
                ViewPager viewPager = ViewPager.this;
                viewPager.setCurrentItem(viewPager.f + 1);
                return true;
            }
            if (i != 8192 || !ViewPager.this.canScrollHorizontally(-1)) {
                return false;
            }
            ViewPager viewPager2 = ViewPager.this;
            viewPager2.setCurrentItem(viewPager2.f - 1);
            return true;
        }

        public final boolean n() {
            un unVar = ViewPager.this.e;
            return unVar != null && unVar.e() > 1;
        }
    }

    public interface h {
        void d(ViewPager viewPager, un unVar, un unVar2);
    }

    public interface i {
        void a(int i, float f, int i2);

        void b(int i);

        void c(int i);
    }

    public interface j {
        void a(View view, float f);
    }

    public class k extends DataSetObserver {
        public k() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            ViewPager.this.h();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            ViewPager.this.h();
        }
    }

    public static class l implements Comparator<View> {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(View view, View view2) {
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            LayoutParams layoutParams2 = (LayoutParams) view2.getLayoutParams();
            boolean z = layoutParams.a;
            return z != layoutParams2.a ? z ? 1 : -1 : layoutParams.e - layoutParams2.e;
        }
    }

    public ViewPager(Context context) {
        super(context);
        this.b = new ArrayList<>();
        this.c = new f();
        this.d = new Rect();
        this.g = -1;
        this.h = null;
        this.i = null;
        this.q = -3.4028235E38f;
        this.r = Float.MAX_VALUE;
        this.w = 1;
        this.T = -1;
        this.f0 = true;
        this.q0 = new c();
        this.r0 = 0;
        v();
    }

    private int getClientWidth() {
        return (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
    }

    private void setScrollingCacheEnabled(boolean z) {
        if (this.u != z) {
            this.u = z;
        }
    }

    public static boolean w(View view) {
        return view.getClass().getAnnotation(e.class) != null;
    }

    public boolean A() {
        int i2 = this.f;
        if (i2 <= 0) {
            return false;
        }
        setCurrentItem(i2 - 1, true);
        return true;
    }

    public boolean B() {
        un unVar = this.e;
        if (unVar == null || this.f >= unVar.e() - 1) {
            return false;
        }
        setCurrentItem(this.f + 1, true);
        return true;
    }

    public final boolean C(int i2) {
        if (this.b.size() == 0) {
            if (this.f0) {
                return false;
            }
            this.g0 = false;
            y(0, 0.0f, 0);
            if (this.g0) {
                return false;
            }
            throw new IllegalStateException("onPageScrolled did not call superclass implementation");
        }
        f fVarT = t();
        int clientWidth = getClientWidth();
        int i3 = this.m;
        int i4 = clientWidth + i3;
        float f2 = clientWidth;
        int i5 = fVarT.b;
        float f3 = ((i2 / f2) - fVarT.e) / (fVarT.d + (i3 / f2));
        this.g0 = false;
        y(i5, f3, (int) (i4 * f3));
        if (this.g0) {
            return true;
        }
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }

    public final boolean D(float f2) {
        boolean z;
        boolean z2;
        float f3 = this.C - f2;
        this.C = f2;
        float scrollX = getScrollX() + f3;
        float clientWidth = getClientWidth();
        float f4 = this.q * clientWidth;
        float f5 = this.r * clientWidth;
        boolean z3 = false;
        f fVar = this.b.get(0);
        ArrayList<f> arrayList = this.b;
        f fVar2 = arrayList.get(arrayList.size() - 1);
        if (fVar.b != 0) {
            f4 = fVar.e * clientWidth;
            z = false;
        } else {
            z = true;
        }
        if (fVar2.b != this.e.e() - 1) {
            f5 = fVar2.e * clientWidth;
            z2 = false;
        } else {
            z2 = true;
        }
        if (scrollX < f4) {
            if (z) {
                this.d0.onPull(Math.abs(f4 - scrollX) / clientWidth);
                z3 = true;
            }
            scrollX = f4;
        } else if (scrollX > f5) {
            if (z2) {
                this.e0.onPull(Math.abs(scrollX - f5) / clientWidth);
                z3 = true;
            }
            scrollX = f5;
        }
        int i2 = (int) scrollX;
        this.C += scrollX - i2;
        scrollTo(i2, getScrollY());
        C(i2);
        return z3;
    }

    public void E() {
        F(this.f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0067, code lost:
    
        r8 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void F(int r18) {
        /*
            Method dump skipped, instruction units count: 549
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.F(int):void");
    }

    public final void G(int i2, int i3, int i4, int i5) {
        if (i3 > 0 && !this.b.isEmpty()) {
            if (!this.j.isFinished()) {
                this.j.setFinalX(getCurrentItem() * getClientWidth());
                return;
            } else {
                scrollTo((int) ((getScrollX() / (((i3 - getPaddingLeft()) - getPaddingRight()) + i5)) * (((i2 - getPaddingLeft()) - getPaddingRight()) + i4)), getScrollY());
                return;
            }
        }
        f fVarU = u(this.f);
        int iMin = (int) ((fVarU != null ? Math.min(fVarU.e, this.r) : 0.0f) * ((i2 - getPaddingLeft()) - getPaddingRight()));
        if (iMin != getScrollX()) {
            g(false);
            scrollTo(iMin, getScrollY());
        }
    }

    public final void H() {
        int i2 = 0;
        while (i2 < getChildCount()) {
            if (!((LayoutParams) getChildAt(i2).getLayoutParams()).a) {
                removeViewAt(i2);
                i2--;
            }
            i2++;
        }
    }

    public void I(h hVar) {
        List<h> list = this.l0;
        if (list != null) {
            list.remove(hVar);
        }
    }

    public void J(i iVar) {
        List<i> list = this.i0;
        if (list != null) {
            list.remove(iVar);
        }
    }

    public final void K(boolean z) {
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(z);
        }
    }

    public final boolean L() {
        this.T = -1;
        o();
        this.d0.onRelease();
        this.e0.onRelease();
        return this.d0.isFinished() || this.e0.isFinished();
    }

    public final void M(int i2, boolean z, int i3, boolean z2) {
        f fVarU = u(i2);
        int clientWidth = fVarU != null ? (int) (getClientWidth() * Math.max(this.q, Math.min(fVarU.e, this.r))) : 0;
        if (z) {
            Q(clientWidth, 0, i3);
            if (z2) {
                k(i2);
                return;
            }
            return;
        }
        if (z2) {
            k(i2);
        }
        g(false);
        scrollTo(clientWidth, 0);
        C(clientWidth);
    }

    public void N(int i2, boolean z, boolean z2) {
        O(i2, z, z2, 0);
    }

    public void O(int i2, boolean z, boolean z2, int i3) {
        un unVar = this.e;
        if (unVar == null || unVar.e() <= 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        if (!z2 && this.f == i2 && this.b.size() != 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        if (i2 < 0) {
            i2 = 0;
        } else if (i2 >= this.e.e()) {
            i2 = this.e.e() - 1;
        }
        int i4 = this.w;
        int i5 = this.f;
        if (i2 > i5 + i4 || i2 < i5 - i4) {
            for (int i6 = 0; i6 < this.b.size(); i6++) {
                this.b.get(i6).c = true;
            }
        }
        boolean z3 = this.f != i2;
        if (!this.f0) {
            F(i2);
            M(i2, z, i3, z3);
        } else {
            this.f = i2;
            if (z3) {
                k(i2);
            }
            requestLayout();
        }
    }

    public i P(i iVar) {
        i iVar2 = this.k0;
        this.k0 = iVar;
        return iVar2;
    }

    public void Q(int i2, int i3, int i4) {
        int scrollX;
        if (getChildCount() == 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        Scroller scroller = this.j;
        if ((scroller == null || scroller.isFinished()) ? false : true) {
            scrollX = this.k ? this.j.getCurrX() : this.j.getStartX();
            this.j.abortAnimation();
            setScrollingCacheEnabled(false);
        } else {
            scrollX = getScrollX();
        }
        int i5 = scrollX;
        int scrollY = getScrollY();
        int i6 = i2 - i5;
        int i7 = i3 - scrollY;
        if (i6 == 0 && i7 == 0) {
            g(false);
            E();
            setScrollState(0);
            return;
        }
        setScrollingCacheEnabled(true);
        setScrollState(2);
        int clientWidth = getClientWidth();
        int i8 = clientWidth / 2;
        float f2 = clientWidth;
        float f3 = i8;
        float fM = f3 + (m(Math.min(1.0f, (Math.abs(i6) * 1.0f) / f2)) * f3);
        int iAbs = Math.abs(i4);
        int iMin = Math.min(iAbs > 0 ? Math.round(Math.abs(fM / iAbs) * 1000.0f) * 4 : (int) (((Math.abs(i6) / ((f2 * this.e.h(this.f)) + this.m)) + 1.0f) * 100.0f), 600);
        this.k = false;
        this.j.startScroll(i5, scrollY, i6, i7, iMin);
        wd.i0(this);
    }

    public final void R() {
        if (this.o0 != 0) {
            ArrayList<View> arrayList = this.p0;
            if (arrayList == null) {
                this.p0 = new ArrayList<>();
            } else {
                arrayList.clear();
            }
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                this.p0.add(getChildAt(i2));
            }
            Collections.sort(this.p0, v0);
        }
    }

    public f a(int i2, int i3) {
        new f().b = i2;
        this.e.j(this, i2);
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> arrayList, int i2, int i3) {
        f fVarS;
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i4 = 0; i4 < getChildCount(); i4++) {
                View childAt = getChildAt(i4);
                if (childAt.getVisibility() == 0 && (fVarS = s(childAt)) != null && fVarS.b == this.f) {
                    childAt.addFocusables(arrayList, i2, i3);
                }
            }
        }
        if ((descendantFocusability != 262144 || size == arrayList.size()) && isFocusable()) {
            if (((i3 & 1) == 1 && isInTouchMode() && !isFocusableInTouchMode()) || arrayList == null) {
                return;
            }
            arrayList.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addTouchables(ArrayList<View> arrayList) {
        f fVarS;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() == 0 && (fVarS = s(childAt)) != null && fVarS.b == this.f) {
                childAt.addTouchables(arrayList);
            }
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i2, ViewGroup.LayoutParams layoutParams) {
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = generateLayoutParams(layoutParams);
        }
        LayoutParams layoutParams2 = (LayoutParams) layoutParams;
        boolean zW = layoutParams2.a | w(view);
        layoutParams2.a = zW;
        if (!this.t) {
            super.addView(view, i2, layoutParams);
        } else {
            if (layoutParams2 != null && zW) {
                throw new IllegalStateException("Cannot add pager decor view during layout");
            }
            layoutParams2.d = true;
            addViewInLayout(view, i2, layoutParams);
        }
    }

    public void b(h hVar) {
        if (this.l0 == null) {
            this.l0 = new ArrayList();
        }
        this.l0.add(hVar);
    }

    public void c(i iVar) {
        if (this.i0 == null) {
            this.i0 = new ArrayList();
        }
        this.i0.add(iVar);
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i2) {
        if (this.e == null) {
            return false;
        }
        int clientWidth = getClientWidth();
        int scrollX = getScrollX();
        return i2 < 0 ? scrollX > ((int) (((float) clientWidth) * this.q)) : i2 > 0 && scrollX < ((int) (((float) clientWidth) * this.r));
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof LayoutParams) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public void computeScroll() {
        this.k = true;
        if (this.j.isFinished() || !this.j.computeScrollOffset()) {
            g(true);
            return;
        }
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        int currX = this.j.getCurrX();
        int currY = this.j.getCurrY();
        if (scrollX != currX || scrollY != currY) {
            scrollTo(currX, currY);
            if (!C(currX)) {
                this.j.abortAnimation();
                scrollTo(0, currY);
            }
        }
        wd.i0(this);
    }

    public boolean d(int i2) {
        boolean z;
        boolean zRequestFocus;
        View viewFindFocus = findFocus();
        boolean zA = false;
        if (viewFindFocus == this) {
            viewFindFocus = null;
        } else if (viewFindFocus != null) {
            ViewParent parent = viewFindFocus.getParent();
            while (true) {
                if (!(parent instanceof ViewGroup)) {
                    z = false;
                    break;
                }
                if (parent == this) {
                    z = true;
                    break;
                }
                parent = parent.getParent();
            }
            if (!z) {
                StringBuilder sb = new StringBuilder();
                sb.append(viewFindFocus.getClass().getSimpleName());
                for (ViewParent parent2 = viewFindFocus.getParent(); parent2 instanceof ViewGroup; parent2 = parent2.getParent()) {
                    sb.append(" => ");
                    sb.append(parent2.getClass().getSimpleName());
                }
                Log.e("ViewPager", "arrowScroll tried to find focus based on non-child current focused view " + sb.toString());
                viewFindFocus = null;
            }
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, i2);
        if (viewFindNextFocus != null && viewFindNextFocus != viewFindFocus) {
            if (i2 == 17) {
                zRequestFocus = (viewFindFocus == null || q(this.d, viewFindNextFocus).left < q(this.d, viewFindFocus).left) ? viewFindNextFocus.requestFocus() : A();
            } else if (i2 == 66) {
                zRequestFocus = (viewFindFocus == null || q(this.d, viewFindNextFocus).left > q(this.d, viewFindFocus).left) ? viewFindNextFocus.requestFocus() : B();
            }
            zA = zRequestFocus;
        } else if (i2 == 17 || i2 == 1) {
            zA = A();
        } else if (i2 == 66 || i2 == 2) {
            zA = B();
        }
        if (zA) {
            playSoundEffect(SoundEffectConstants.getContantForFocusDirection(i2));
        }
        return zA;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || p(keyEvent);
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        f fVarS;
        if (accessibilityEvent.getEventType() == 4096) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() == 0 && (fVarS = s(childAt)) != null && fVarS.b == this.f && childAt.dispatchPopulateAccessibilityEvent(accessibilityEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        un unVar;
        super.draw(canvas);
        int overScrollMode = getOverScrollMode();
        boolean zDraw = false;
        if (overScrollMode == 0 || (overScrollMode == 1 && (unVar = this.e) != null && unVar.e() > 1)) {
            if (!this.d0.isFinished()) {
                int iSave = canvas.save();
                int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
                int width = getWidth();
                canvas.rotate(270.0f);
                canvas.translate((-height) + getPaddingTop(), this.q * width);
                this.d0.setSize(height, width);
                zDraw = false | this.d0.draw(canvas);
                canvas.restoreToCount(iSave);
            }
            if (!this.e0.isFinished()) {
                int iSave2 = canvas.save();
                int width2 = getWidth();
                int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
                canvas.rotate(90.0f);
                canvas.translate(-getPaddingTop(), (-(this.r + 1.0f)) * width2);
                this.e0.setSize(height2, width2);
                zDraw |= this.e0.draw(canvas);
                canvas.restoreToCount(iSave2);
            }
        } else {
            this.d0.finish();
            this.e0.finish();
        }
        if (zDraw) {
            wd.i0(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.n;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        drawable.setState(getDrawableState());
    }

    public final void e(f fVar, int i2, f fVar2) {
        int i3;
        int i4;
        f fVar3;
        f fVar4;
        int iE = this.e.e();
        int clientWidth = getClientWidth();
        float f2 = clientWidth > 0 ? this.m / clientWidth : 0.0f;
        if (fVar2 != null) {
            int i5 = fVar2.b;
            int i6 = fVar.b;
            if (i5 < i6) {
                int i7 = 0;
                float fH = fVar2.e + fVar2.d + f2;
                while (true) {
                    i5++;
                    if (i5 > fVar.b || i7 >= this.b.size()) {
                        break;
                    }
                    f fVar5 = this.b.get(i7);
                    while (true) {
                        fVar4 = fVar5;
                        if (i5 <= fVar4.b || i7 >= this.b.size() - 1) {
                            break;
                        }
                        i7++;
                        fVar5 = this.b.get(i7);
                    }
                    while (i5 < fVar4.b) {
                        fH += this.e.h(i5) + f2;
                        i5++;
                    }
                    fVar4.e = fH;
                    fH += fVar4.d + f2;
                }
            } else if (i5 > i6) {
                int size = this.b.size() - 1;
                float fH2 = fVar2.e;
                while (true) {
                    i5--;
                    if (i5 < fVar.b || size < 0) {
                        break;
                    }
                    f fVar6 = this.b.get(size);
                    while (true) {
                        fVar3 = fVar6;
                        if (i5 >= fVar3.b || size <= 0) {
                            break;
                        }
                        size--;
                        fVar6 = this.b.get(size);
                    }
                    while (i5 > fVar3.b) {
                        fH2 -= this.e.h(i5) + f2;
                        i5--;
                    }
                    fH2 -= fVar3.d + f2;
                    fVar3.e = fH2;
                }
            }
        }
        int size2 = this.b.size();
        float fH3 = fVar.e;
        int i8 = fVar.b;
        int i9 = i8 - 1;
        this.q = i8 == 0 ? fH3 : -3.4028235E38f;
        int i10 = iE - 1;
        this.r = i8 == i10 ? (fVar.d + fH3) - 1.0f : Float.MAX_VALUE;
        int i11 = i2 - 1;
        while (i11 >= 0) {
            f fVar7 = this.b.get(i11);
            while (true) {
                i4 = fVar7.b;
                if (i9 <= i4) {
                    break;
                }
                fH3 -= this.e.h(i9) + f2;
                i9--;
            }
            fH3 -= fVar7.d + f2;
            fVar7.e = fH3;
            if (i4 == 0) {
                this.q = fH3;
            }
            i11--;
            i9--;
        }
        float fH4 = fVar.e + fVar.d + f2;
        int i12 = fVar.b + 1;
        int i13 = i2 + 1;
        while (i13 < size2) {
            f fVar8 = this.b.get(i13);
            while (true) {
                i3 = fVar8.b;
                if (i12 >= i3) {
                    break;
                }
                fH4 += this.e.h(i12) + f2;
                i12++;
            }
            if (i3 == i10) {
                this.r = (fVar8.d + fH4) - 1.0f;
            }
            fVar8.e = fH4;
            fH4 += fVar8.d + f2;
            i13++;
            i12++;
        }
    }

    public boolean f(View view, boolean z, int i2, int i3, int i4) {
        int i5;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int scrollX = view.getScrollX();
            int scrollY = view.getScrollY();
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                int i6 = i3 + scrollX;
                if (i6 >= childAt.getLeft() && i6 < childAt.getRight() && (i5 = i4 + scrollY) >= childAt.getTop() && i5 < childAt.getBottom() && f(childAt, true, i2, i6 - childAt.getLeft(), i5 - childAt.getTop())) {
                    return true;
                }
            }
        }
        return z && view.canScrollHorizontally(-i2);
    }

    public final void g(boolean z) {
        boolean z2 = this.r0 == 2;
        if (z2) {
            setScrollingCacheEnabled(false);
            if (!this.j.isFinished()) {
                this.j.abortAnimation();
                int scrollX = getScrollX();
                int scrollY = getScrollY();
                int currX = this.j.getCurrX();
                int currY = this.j.getCurrY();
                if (scrollX != currX || scrollY != currY) {
                    scrollTo(currX, currY);
                    if (currX != scrollX) {
                        C(currX);
                    }
                }
            }
        }
        this.v = false;
        for (int i2 = 0; i2 < this.b.size(); i2++) {
            f fVar = this.b.get(i2);
            if (fVar.c) {
                fVar.c = false;
                z2 = true;
            }
        }
        if (z2) {
            if (z) {
                wd.k0(this, this.q0);
            } else {
                this.q0.run();
            }
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams();
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return generateDefaultLayoutParams();
    }

    public un getAdapter() {
        return this.e;
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i2, int i3) {
        if (this.o0 == 2) {
            i3 = (i2 - 1) - i3;
        }
        return ((LayoutParams) this.p0.get(i3).getLayoutParams()).f;
    }

    public int getCurrentItem() {
        return this.f;
    }

    public int getOffscreenPageLimit() {
        return this.w;
    }

    public int getPageMargin() {
        return this.m;
    }

    public void h() {
        int iE = this.e.e();
        this.a = iE;
        boolean z = this.b.size() < (this.w * 2) + 1 && this.b.size() < iE;
        int i2 = this.f;
        for (int i3 = 0; i3 < this.b.size(); i3++) {
            f fVar = this.b.get(i3);
            int iF = this.e.f(fVar.a);
            if (iF != -1) {
                if (iF == -2) {
                    this.b.remove(i3);
                    this.e.s(this);
                    this.e.b(this, fVar.b, fVar.a);
                    throw null;
                }
                int i4 = fVar.b;
                if (i4 != iF) {
                    if (i4 == this.f) {
                        i2 = iF;
                    }
                    fVar.b = iF;
                    z = true;
                }
            }
        }
        Collections.sort(this.b, t0);
        if (z) {
            int childCount = getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                LayoutParams layoutParams = (LayoutParams) getChildAt(i5).getLayoutParams();
                if (!layoutParams.a) {
                    layoutParams.c = 0.0f;
                }
            }
            N(i2, false, true);
            requestLayout();
        }
    }

    public final int i(int i2, float f2, int i3, int i4) {
        if (Math.abs(i4) <= this.a0 || Math.abs(i3) <= this.V) {
            i2 += (int) (f2 + (i2 >= this.f ? 0.4f : 0.6f));
        } else if (i3 <= 0) {
            i2++;
        }
        if (this.b.size() <= 0) {
            return i2;
        }
        return Math.max(this.b.get(0).b, Math.min(i2, this.b.get(r4.size() - 1).b));
    }

    public final void j(int i2, float f2, int i3) {
        i iVar = this.j0;
        if (iVar != null) {
            iVar.a(i2, f2, i3);
        }
        List<i> list = this.i0;
        if (list != null) {
            int size = list.size();
            for (int i4 = 0; i4 < size; i4++) {
                i iVar2 = this.i0.get(i4);
                if (iVar2 != null) {
                    iVar2.a(i2, f2, i3);
                }
            }
        }
        i iVar3 = this.k0;
        if (iVar3 != null) {
            iVar3.a(i2, f2, i3);
        }
    }

    public final void k(int i2) {
        i iVar = this.j0;
        if (iVar != null) {
            iVar.c(i2);
        }
        List<i> list = this.i0;
        if (list != null) {
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                i iVar2 = this.i0.get(i3);
                if (iVar2 != null) {
                    iVar2.c(i2);
                }
            }
        }
        i iVar3 = this.k0;
        if (iVar3 != null) {
            iVar3.c(i2);
        }
    }

    public final void l(int i2) {
        i iVar = this.j0;
        if (iVar != null) {
            iVar.b(i2);
        }
        List<i> list = this.i0;
        if (list != null) {
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                i iVar2 = this.i0.get(i3);
                if (iVar2 != null) {
                    iVar2.b(i2);
                }
            }
        }
        i iVar3 = this.k0;
        if (iVar3 != null) {
            iVar3.b(i2);
        }
    }

    public float m(float f2) {
        return (float) Math.sin((f2 - 0.5f) * 0.47123894f);
    }

    public final void n(boolean z) {
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            getChildAt(i2).setLayerType(z ? this.n0 : 0, null);
        }
    }

    public final void o() {
        this.x = false;
        this.y = false;
        VelocityTracker velocityTracker = this.U;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.U = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f0 = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        removeCallbacks(this.q0);
        Scroller scroller = this.j;
        if (scroller != null && !scroller.isFinished()) {
            this.j.abortAnimation();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int i2;
        float f2;
        float f3;
        super.onDraw(canvas);
        if (this.m <= 0 || this.n == null || this.b.size() <= 0 || this.e == null) {
            return;
        }
        int scrollX = getScrollX();
        float width = getWidth();
        float f4 = this.m / width;
        int i3 = 0;
        f fVar = this.b.get(0);
        float f5 = fVar.e;
        int size = this.b.size();
        int i4 = fVar.b;
        int i5 = this.b.get(size - 1).b;
        while (i4 < i5) {
            while (true) {
                i2 = fVar.b;
                if (i4 <= i2 || i3 >= size) {
                    break;
                }
                i3++;
                fVar = this.b.get(i3);
            }
            if (i4 == i2) {
                float f6 = fVar.e;
                float f7 = fVar.d;
                f2 = (f6 + f7) * width;
                f5 = f6 + f7 + f4;
            } else {
                float fH = this.e.h(i4);
                f2 = (f5 + fH) * width;
                f5 += fH + f4;
            }
            if (this.m + f2 > scrollX) {
                f3 = f4;
                this.n.setBounds(Math.round(f2), this.o, Math.round(this.m + f2), this.p);
                this.n.draw(canvas);
            } else {
                f3 = f4;
            }
            if (f2 > scrollX + r2) {
                return;
            }
            i4++;
            f4 = f3;
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction() & 255;
        if (action == 3 || action == 1) {
            L();
            return false;
        }
        if (action != 0) {
            if (this.x) {
                return true;
            }
            if (this.y) {
                return false;
            }
        }
        if (action == 0) {
            float x = motionEvent.getX();
            this.R = x;
            this.C = x;
            float y = motionEvent.getY();
            this.S = y;
            this.Q = y;
            this.T = motionEvent.getPointerId(0);
            this.y = false;
            this.k = true;
            this.j.computeScrollOffset();
            if (this.r0 != 2 || Math.abs(this.j.getFinalX() - this.j.getCurrX()) <= this.b0) {
                g(false);
                this.x = false;
            } else {
                this.j.abortAnimation();
                this.v = false;
                E();
                this.x = true;
                K(true);
                setScrollState(1);
            }
        } else if (action == 2) {
            int i2 = this.T;
            if (i2 != -1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i2);
                float x2 = motionEvent.getX(iFindPointerIndex);
                float f2 = x2 - this.C;
                float fAbs = Math.abs(f2);
                float y2 = motionEvent.getY(iFindPointerIndex);
                float fAbs2 = Math.abs(y2 - this.S);
                if (f2 != 0.0f && !x(this.C, f2) && f(this, false, (int) f2, (int) x2, (int) y2)) {
                    this.C = x2;
                    this.Q = y2;
                    this.y = true;
                    return false;
                }
                int i3 = this.B;
                if (fAbs > i3 && fAbs * 0.5f > fAbs2) {
                    this.x = true;
                    K(true);
                    setScrollState(1);
                    float f3 = this.R;
                    float f4 = this.B;
                    this.C = f2 > 0.0f ? f3 + f4 : f3 - f4;
                    this.Q = y2;
                    setScrollingCacheEnabled(true);
                } else if (fAbs2 > i3) {
                    this.y = true;
                }
                if (this.x && D(x2)) {
                    wd.i0(this);
                }
            }
        } else if (action == 6) {
            z(motionEvent);
        }
        if (this.U == null) {
            this.U = VelocityTracker.obtain();
        }
        this.U.addMovement(motionEvent);
        return this.x;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008e  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onLayout(boolean r19, int r20, int r21, int r22, int r23) {
        /*
            Method dump skipped, instruction units count: 286
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.onLayout(boolean, int, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a8  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onMeasure(int r14, int r15) {
        /*
            Method dump skipped, instruction units count: 241
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i2, Rect rect) {
        int i3;
        int i4;
        f fVarS;
        int childCount = getChildCount();
        int i5 = -1;
        if ((i2 & 2) != 0) {
            i5 = childCount;
            i3 = 0;
            i4 = 1;
        } else {
            i3 = childCount - 1;
            i4 = -1;
        }
        while (i3 != i5) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() == 0 && (fVarS = s(childAt)) != null && fVarS.b == this.f && childAt.requestFocus(i2, rect)) {
                return true;
            }
            i3 += i4;
        }
        return false;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        un unVar = this.e;
        if (unVar != null) {
            unVar.m(savedState.d, savedState.e);
            N(savedState.c, false, true);
        } else {
            this.g = savedState.c;
            this.h = savedState.d;
            this.i = savedState.e;
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.c = this.f;
        un unVar = this.e;
        if (unVar != null) {
            savedState.d = unVar.n();
        }
        return savedState;
    }

    @Override // android.view.View
    public void onSizeChanged(int i2, int i3, int i4, int i5) {
        super.onSizeChanged(i2, i3, i4, i5);
        if (i2 != i4) {
            int i6 = this.m;
            G(i2, i4, i6, i6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00dc  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouchEvent(android.view.MotionEvent r8) {
        /*
            Method dump skipped, instruction units count: 352
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public boolean p(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode == 21) {
                return keyEvent.hasModifiers(2) ? A() : d(17);
            }
            if (keyCode == 22) {
                return keyEvent.hasModifiers(2) ? B() : d(66);
            }
            if (keyCode == 61) {
                if (keyEvent.hasNoModifiers()) {
                    return d(2);
                }
                if (keyEvent.hasModifiers(1)) {
                    return d(1);
                }
            }
        }
        return false;
    }

    public final Rect q(Rect rect, View view) {
        if (rect == null) {
            rect = new Rect();
        }
        if (view == null) {
            rect.set(0, 0, 0, 0);
            return rect;
        }
        rect.left = view.getLeft();
        rect.right = view.getRight();
        rect.top = view.getTop();
        rect.bottom = view.getBottom();
        ViewParent parent = view.getParent();
        while ((parent instanceof ViewGroup) && parent != this) {
            ViewGroup viewGroup = (ViewGroup) parent;
            rect.left += viewGroup.getLeft();
            rect.right += viewGroup.getRight();
            rect.top += viewGroup.getTop();
            rect.bottom += viewGroup.getBottom();
            parent = viewGroup.getParent();
        }
        return rect;
    }

    public f r(View view) {
        while (true) {
            Object parent = view.getParent();
            if (parent == this) {
                return s(view);
            }
            if (parent == null || !(parent instanceof View)) {
                return null;
            }
            view = (View) parent;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        if (this.t) {
            removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
    }

    public f s(View view) {
        for (int i2 = 0; i2 < this.b.size(); i2++) {
            f fVar = this.b.get(i2);
            if (this.e.k(view, fVar.a)) {
                return fVar;
            }
        }
        return null;
    }

    public void setAdapter(un unVar) {
        un unVar2 = this.e;
        if (unVar2 != null) {
            unVar2.q(null);
            this.e.s(this);
            if (this.b.size() > 0) {
                f fVar = this.b.get(0);
                this.e.b(this, fVar.b, fVar.a);
                throw null;
            }
            this.e.d(this);
            this.b.clear();
            H();
            this.f = 0;
            scrollTo(0, 0);
        }
        un unVar3 = this.e;
        this.e = unVar;
        this.a = 0;
        if (unVar != null) {
            if (this.l == null) {
                this.l = new k();
            }
            this.e.q(this.l);
            this.v = false;
            boolean z = this.f0;
            this.f0 = true;
            this.a = this.e.e();
            if (this.g >= 0) {
                this.e.m(this.h, this.i);
                N(this.g, false, true);
                this.g = -1;
                this.h = null;
                this.i = null;
            } else if (z) {
                requestLayout();
            } else {
                E();
            }
        }
        List<h> list = this.l0;
        if (list == null || list.isEmpty()) {
            return;
        }
        int size = this.l0.size();
        for (int i2 = 0; i2 < size; i2++) {
            this.l0.get(i2).d(this, unVar3, unVar);
        }
    }

    public void setCurrentItem(int i2) {
        this.v = false;
        N(i2, !this.f0, false);
    }

    public void setOffscreenPageLimit(int i2) {
        if (i2 < 1) {
            Log.w("ViewPager", "Requested offscreen page limit " + i2 + " too small; defaulting to 1");
            i2 = 1;
        }
        if (i2 != this.w) {
            this.w = i2;
            E();
        }
    }

    @Deprecated
    public void setOnPageChangeListener(i iVar) {
        this.j0 = iVar;
    }

    public void setPageMargin(int i2) {
        int i3 = this.m;
        this.m = i2;
        int width = getWidth();
        G(width, width, i2, i3);
        requestLayout();
    }

    public void setPageMarginDrawable(Drawable drawable) {
        this.n = drawable;
        if (drawable != null) {
            refreshDrawableState();
        }
        setWillNotDraw(drawable == null);
        invalidate();
    }

    public void setPageTransformer(boolean z, j jVar) {
        setPageTransformer(z, jVar, 2);
    }

    public void setScrollState(int i2) {
        if (this.r0 == i2) {
            return;
        }
        this.r0 = i2;
        if (this.m0 != null) {
            n(i2 != 0);
        }
        l(i2);
    }

    public final f t() {
        int i2;
        int clientWidth = getClientWidth();
        float f2 = 0.0f;
        float scrollX = clientWidth > 0 ? getScrollX() / clientWidth : 0.0f;
        float f3 = clientWidth > 0 ? this.m / clientWidth : 0.0f;
        f fVar = null;
        float f4 = 0.0f;
        int i3 = -1;
        int i4 = 0;
        boolean z = true;
        while (i4 < this.b.size()) {
            f fVar2 = this.b.get(i4);
            if (!z && fVar2.b != (i2 = i3 + 1)) {
                fVar2 = this.c;
                fVar2.e = f2 + f4 + f3;
                fVar2.b = i2;
                fVar2.d = this.e.h(i2);
                i4--;
            }
            f2 = fVar2.e;
            float f5 = fVar2.d + f2 + f3;
            if (!z && scrollX < f2) {
                return fVar;
            }
            if (scrollX < f5 || i4 == this.b.size() - 1) {
                return fVar2;
            }
            i3 = fVar2.b;
            f4 = fVar2.d;
            i4++;
            fVar = fVar2;
            z = false;
        }
        return fVar;
    }

    public f u(int i2) {
        for (int i3 = 0; i3 < this.b.size(); i3++) {
            f fVar = this.b.get(i3);
            if (fVar.b == i2) {
                return fVar;
            }
        }
        return null;
    }

    public void v() {
        setWillNotDraw(false);
        setDescendantFocusability(262144);
        setFocusable(true);
        Context context = getContext();
        this.j = new Scroller(context, u0);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        float f2 = context.getResources().getDisplayMetrics().density;
        this.B = viewConfiguration.getScaledPagingTouchSlop();
        this.V = (int) (400.0f * f2);
        this.W = viewConfiguration.getScaledMaximumFlingVelocity();
        this.d0 = new EdgeEffect(context);
        this.e0 = new EdgeEffect(context);
        this.a0 = (int) (25.0f * f2);
        this.b0 = (int) (2.0f * f2);
        this.z = (int) (f2 * 16.0f);
        wd.s0(this, new g());
        if (wd.B(this) == 0) {
            wd.D0(this, 1);
        }
        wd.G0(this, new d());
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.n;
    }

    public final boolean x(float f2, float f3) {
        return (f2 < ((float) this.A) && f3 > 0.0f) || (f2 > ((float) (getWidth() - this.A)) && f3 < 0.0f);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void y(int r13, float r14, int r15) {
        /*
            r12 = this;
            int r0 = r12.h0
            r1 = 0
            r2 = 1
            if (r0 <= 0) goto L6b
            int r0 = r12.getScrollX()
            int r3 = r12.getPaddingLeft()
            int r4 = r12.getPaddingRight()
            int r5 = r12.getWidth()
            int r6 = r12.getChildCount()
            r7 = 0
        L1b:
            if (r7 >= r6) goto L6b
            android.view.View r8 = r12.getChildAt(r7)
            android.view.ViewGroup$LayoutParams r9 = r8.getLayoutParams()
            androidx.viewpager.widget.ViewPager$LayoutParams r9 = (androidx.viewpager.widget.ViewPager.LayoutParams) r9
            boolean r10 = r9.a
            if (r10 != 0) goto L2c
            goto L68
        L2c:
            int r9 = r9.b
            r9 = r9 & 7
            if (r9 == r2) goto L4d
            r10 = 3
            if (r9 == r10) goto L47
            r10 = 5
            if (r9 == r10) goto L3a
            r9 = r3
            goto L5c
        L3a:
            int r9 = r5 - r4
            int r10 = r8.getMeasuredWidth()
            int r9 = r9 - r10
            int r10 = r8.getMeasuredWidth()
            int r4 = r4 + r10
            goto L59
        L47:
            int r9 = r8.getWidth()
            int r9 = r9 + r3
            goto L5c
        L4d:
            int r9 = r8.getMeasuredWidth()
            int r9 = r5 - r9
            int r9 = r9 / 2
            int r9 = java.lang.Math.max(r9, r3)
        L59:
            r11 = r9
            r9 = r3
            r3 = r11
        L5c:
            int r3 = r3 + r0
            int r10 = r8.getLeft()
            int r3 = r3 - r10
            if (r3 == 0) goto L67
            r8.offsetLeftAndRight(r3)
        L67:
            r3 = r9
        L68:
            int r7 = r7 + 1
            goto L1b
        L6b:
            r12.j(r13, r14, r15)
            androidx.viewpager.widget.ViewPager$j r13 = r12.m0
            if (r13 == 0) goto L9f
            int r13 = r12.getScrollX()
            int r14 = r12.getChildCount()
        L7a:
            if (r1 >= r14) goto L9f
            android.view.View r15 = r12.getChildAt(r1)
            android.view.ViewGroup$LayoutParams r0 = r15.getLayoutParams()
            androidx.viewpager.widget.ViewPager$LayoutParams r0 = (androidx.viewpager.widget.ViewPager.LayoutParams) r0
            boolean r0 = r0.a
            if (r0 == 0) goto L8b
            goto L9c
        L8b:
            int r0 = r15.getLeft()
            int r0 = r0 - r13
            float r0 = (float) r0
            int r3 = r12.getClientWidth()
            float r3 = (float) r3
            float r0 = r0 / r3
            androidx.viewpager.widget.ViewPager$j r3 = r12.m0
            r3.a(r15, r0)
        L9c:
            int r1 = r1 + 1
            goto L7a
        L9f:
            r12.g0 = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.y(int, float, int):void");
    }

    public final void z(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.T) {
            int i2 = actionIndex == 0 ? 1 : 0;
            this.C = motionEvent.getX(i2);
            this.T = motionEvent.getPointerId(i2);
            VelocityTracker velocityTracker = this.U;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    public static class LayoutParams extends ViewGroup.LayoutParams {
        public boolean a;
        public int b;
        public float c;
        public boolean d;
        public int e;
        public int f;

        public LayoutParams() {
            super(-1, -1);
            this.c = 0.0f;
        }

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.c = 0.0f;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ViewPager.s0);
            this.b = typedArrayObtainStyledAttributes.getInteger(0, 48);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    public void setPageTransformer(boolean z, j jVar, int i2) {
        boolean z2 = jVar != null;
        boolean z3 = z2 != (this.m0 != null);
        this.m0 = jVar;
        setChildrenDrawingOrderEnabled(z2);
        if (z2) {
            this.o0 = z ? 2 : 1;
            this.n0 = i2;
        } else {
            this.o0 = 0;
        }
        if (z3) {
            E();
        }
    }

    public void setCurrentItem(int i2, boolean z) {
        this.v = false;
        N(i2, z, false);
    }

    public void setPageMarginDrawable(int i2) {
        setPageMarginDrawable(ga.f(getContext(), i2));
    }

    public ViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = new ArrayList<>();
        this.c = new f();
        this.d = new Rect();
        this.g = -1;
        this.h = null;
        this.i = null;
        this.q = -3.4028235E38f;
        this.r = Float.MAX_VALUE;
        this.w = 1;
        this.T = -1;
        this.f0 = true;
        this.q0 = new c();
        this.r0 = 0;
        v();
    }
}
