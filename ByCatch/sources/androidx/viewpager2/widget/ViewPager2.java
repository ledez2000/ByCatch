package androidx.viewpager2.widget;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.daydreamer.wecatch.Cdo;
import com.daydreamer.wecatch.ao;
import com.daydreamer.wecatch.bo;
import com.daydreamer.wecatch.co;
import com.daydreamer.wecatch.je;
import com.daydreamer.wecatch.me;
import com.daydreamer.wecatch.uk;
import com.daydreamer.wecatch.vn;
import com.daydreamer.wecatch.wd;
import com.daydreamer.wecatch.yn;

/* JADX INFO: loaded from: classes.dex */
public final class ViewPager2 extends ViewGroup {
    public static boolean u = true;
    public final Rect a;
    public final Rect b;
    public ao c;
    public int d;
    public boolean e;
    public RecyclerView.h f;
    public LinearLayoutManager g;
    public int h;
    public Parcelable i;
    public RecyclerView j;
    public uk k;
    public Cdo l;
    public ao m;
    public bo n;
    public co o;
    public RecyclerView.k p;
    public boolean q;
    public boolean r;
    public int s;
    public e t;

    public class a extends g {
        public a() {
            super(null);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public void a() {
            ViewPager2 viewPager2 = ViewPager2.this;
            viewPager2.e = true;
            viewPager2.l.l();
        }
    }

    public class b extends i {
        public b() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.i
        public void a(int i) {
            if (i == 0) {
                ViewPager2.this.l();
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.i
        public void c(int i) {
            ViewPager2 viewPager2 = ViewPager2.this;
            if (viewPager2.d != i) {
                viewPager2.d = i;
                viewPager2.t.q();
            }
        }
    }

    public class c extends i {
        public c() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.i
        public void c(int i) {
            ViewPager2.this.clearFocus();
            if (ViewPager2.this.hasFocus()) {
                ViewPager2.this.j.requestFocus(2);
            }
        }
    }

    public class d implements RecyclerView.o {
        public d(ViewPager2 viewPager2) {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.o
        public void a(View view) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            if (((ViewGroup.MarginLayoutParams) layoutParams).width != -1 || ((ViewGroup.MarginLayoutParams) layoutParams).height != -1) {
                throw new IllegalStateException("Pages must fill the whole ViewPager2 (use match_parent)");
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.o
        public void b(View view) {
        }
    }

    public abstract class e {
        public e(ViewPager2 viewPager2) {
        }

        public boolean a() {
            return false;
        }

        public boolean b(int i) {
            return false;
        }

        public boolean c(int i, Bundle bundle) {
            return false;
        }

        public boolean d() {
            return false;
        }

        public void e(RecyclerView.f<?> fVar) {
        }

        public void f(RecyclerView.f<?> fVar) {
        }

        public String g() {
            throw new IllegalStateException("Not implemented.");
        }

        public void h(ao aoVar, RecyclerView recyclerView) {
        }

        public void i(AccessibilityNodeInfo accessibilityNodeInfo) {
        }

        public void j(je jeVar) {
        }

        public boolean k(int i) {
            throw new IllegalStateException("Not implemented.");
        }

        public boolean l(int i, Bundle bundle) {
            throw new IllegalStateException("Not implemented.");
        }

        public void m() {
        }

        public CharSequence n() {
            throw new IllegalStateException("Not implemented.");
        }

        public void o(AccessibilityEvent accessibilityEvent) {
        }

        public void p() {
        }

        public void q() {
        }

        public void r() {
        }

        public void s() {
        }

        public /* synthetic */ e(ViewPager2 viewPager2, a aVar) {
            this(viewPager2);
        }
    }

    public class f extends e {
        public f() {
            super(ViewPager2.this, null);
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public boolean b(int i) {
            return (i == 8192 || i == 4096) && !ViewPager2.this.e();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public boolean d() {
            return true;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void j(je jeVar) {
            if (ViewPager2.this.e()) {
                return;
            }
            jeVar.T(je.a.i);
            jeVar.T(je.a.h);
            jeVar.z0(false);
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public boolean k(int i) {
            if (b(i)) {
                return false;
            }
            throw new IllegalStateException();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public CharSequence n() {
            if (d()) {
                return "androidx.viewpager.widget.ViewPager";
            }
            throw new IllegalStateException();
        }
    }

    public static abstract class g extends RecyclerView.h {
        public g() {
        }

        public /* synthetic */ g(a aVar) {
            this();
        }
    }

    public class h extends LinearLayoutManager {
        public h(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.LinearLayoutManager
        public void M1(RecyclerView.x xVar, int[] iArr) {
            int offscreenPageLimit = ViewPager2.this.getOffscreenPageLimit();
            if (offscreenPageLimit == -1) {
                super.M1(xVar, iArr);
                return;
            }
            int pageSize = ViewPager2.this.getPageSize() * offscreenPageLimit;
            iArr[0] = pageSize;
            iArr[1] = pageSize;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.n
        public void N0(RecyclerView.t tVar, RecyclerView.x xVar, je jeVar) {
            super.N0(tVar, xVar, jeVar);
            ViewPager2.this.t.j(jeVar);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.n
        public boolean h1(RecyclerView.t tVar, RecyclerView.x xVar, int i, Bundle bundle) {
            return ViewPager2.this.t.b(i) ? ViewPager2.this.t.k(i) : super.h1(tVar, xVar, i, bundle);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.n
        public boolean s1(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
            return false;
        }
    }

    public static abstract class i {
        public void a(int i) {
        }

        public void b(int i, float f, int i2) {
        }

        public void c(int i) {
        }
    }

    public class j extends e {
        public final me a;
        public final me b;
        public RecyclerView.h c;

        public class a implements me {
            public a() {
            }

            @Override // com.daydreamer.wecatch.me
            public boolean a(View view, me.a aVar) {
                j.this.v(((ViewPager2) view).getCurrentItem() + 1);
                return true;
            }
        }

        public class b implements me {
            public b() {
            }

            @Override // com.daydreamer.wecatch.me
            public boolean a(View view, me.a aVar) {
                j.this.v(((ViewPager2) view).getCurrentItem() - 1);
                return true;
            }
        }

        public class c extends g {
            public c() {
                super(null);
            }

            @Override // androidx.recyclerview.widget.RecyclerView.h
            public void a() {
                j.this.w();
            }
        }

        public j() {
            super(ViewPager2.this, null);
            this.a = new a();
            this.b = new b();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public boolean a() {
            return true;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public boolean c(int i, Bundle bundle) {
            return i == 8192 || i == 4096;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void e(RecyclerView.f<?> fVar) {
            w();
            if (fVar != null) {
                fVar.u(this.c);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void f(RecyclerView.f<?> fVar) {
            if (fVar != null) {
                fVar.w(this.c);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public String g() {
            if (a()) {
                return "androidx.viewpager.widget.ViewPager";
            }
            throw new IllegalStateException();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void h(ao aoVar, RecyclerView recyclerView) {
            wd.D0(recyclerView, 2);
            this.c = new c();
            if (wd.B(ViewPager2.this) == 0) {
                wd.D0(ViewPager2.this, 1);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void i(AccessibilityNodeInfo accessibilityNodeInfo) {
            t(accessibilityNodeInfo);
            if (Build.VERSION.SDK_INT >= 16) {
                u(accessibilityNodeInfo);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public boolean l(int i, Bundle bundle) {
            if (!c(i, bundle)) {
                throw new IllegalStateException();
            }
            v(i == 8192 ? ViewPager2.this.getCurrentItem() - 1 : ViewPager2.this.getCurrentItem() + 1);
            return true;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void m() {
            w();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void o(AccessibilityEvent accessibilityEvent) {
            accessibilityEvent.setSource(ViewPager2.this);
            accessibilityEvent.setClassName(g());
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void p() {
            w();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void q() {
            w();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void r() {
            w();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void s() {
            w();
            if (Build.VERSION.SDK_INT < 21) {
                ViewPager2.this.sendAccessibilityEvent(2048);
            }
        }

        public final void t(AccessibilityNodeInfo accessibilityNodeInfo) {
            int iF;
            int iF2;
            if (ViewPager2.this.getAdapter() == null) {
                iF = 0;
            } else {
                if (ViewPager2.this.getOrientation() != 1) {
                    iF2 = ViewPager2.this.getAdapter().f();
                    iF = 0;
                    je.J0(accessibilityNodeInfo).e0(je.b.b(iF, iF2, false, 0));
                }
                iF = ViewPager2.this.getAdapter().f();
            }
            iF2 = 0;
            je.J0(accessibilityNodeInfo).e0(je.b.b(iF, iF2, false, 0));
        }

        public final void u(AccessibilityNodeInfo accessibilityNodeInfo) {
            int iF;
            RecyclerView.f adapter = ViewPager2.this.getAdapter();
            if (adapter == null || (iF = adapter.f()) == 0 || !ViewPager2.this.e()) {
                return;
            }
            if (ViewPager2.this.d > 0) {
                accessibilityNodeInfo.addAction(8192);
            }
            if (ViewPager2.this.d < iF - 1) {
                accessibilityNodeInfo.addAction(4096);
            }
            accessibilityNodeInfo.setScrollable(true);
        }

        public void v(int i) {
            if (ViewPager2.this.e()) {
                ViewPager2.this.i(i, true);
            }
        }

        public void w() {
            int iF;
            ViewPager2 viewPager2 = ViewPager2.this;
            int i = R.id.accessibilityActionPageLeft;
            wd.m0(viewPager2, R.id.accessibilityActionPageLeft);
            wd.m0(viewPager2, R.id.accessibilityActionPageRight);
            wd.m0(viewPager2, R.id.accessibilityActionPageUp);
            wd.m0(viewPager2, R.id.accessibilityActionPageDown);
            if (ViewPager2.this.getAdapter() == null || (iF = ViewPager2.this.getAdapter().f()) == 0 || !ViewPager2.this.e()) {
                return;
            }
            if (ViewPager2.this.getOrientation() != 0) {
                if (ViewPager2.this.d < iF - 1) {
                    wd.o0(viewPager2, new je.a(R.id.accessibilityActionPageDown, null), null, this.a);
                }
                if (ViewPager2.this.d > 0) {
                    wd.o0(viewPager2, new je.a(R.id.accessibilityActionPageUp, null), null, this.b);
                    return;
                }
                return;
            }
            boolean zD = ViewPager2.this.d();
            int i2 = zD ? R.id.accessibilityActionPageLeft : R.id.accessibilityActionPageRight;
            if (zD) {
                i = R.id.accessibilityActionPageRight;
            }
            if (ViewPager2.this.d < iF - 1) {
                wd.o0(viewPager2, new je.a(i2, null), null, this.a);
            }
            if (ViewPager2.this.d > 0) {
                wd.o0(viewPager2, new je.a(i, null), null, this.b);
            }
        }
    }

    public interface k {
        void a(View view, float f);
    }

    public class l extends uk {
        public l() {
        }

        @Override // com.daydreamer.wecatch.uk, com.daydreamer.wecatch.yk
        public View g(RecyclerView.n nVar) {
            if (ViewPager2.this.c()) {
                return null;
            }
            return super.g(nVar);
        }
    }

    public class m extends RecyclerView {
        public m(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
        public CharSequence getAccessibilityClassName() {
            return ViewPager2.this.t.d() ? ViewPager2.this.t.n() : super.getAccessibilityClassName();
        }

        @Override // android.view.View
        public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
            super.onInitializeAccessibilityEvent(accessibilityEvent);
            accessibilityEvent.setFromIndex(ViewPager2.this.d);
            accessibilityEvent.setToIndex(ViewPager2.this.d);
            ViewPager2.this.t.o(accessibilityEvent);
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            return ViewPager2.this.e() && super.onInterceptTouchEvent(motionEvent);
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
        @SuppressLint({"ClickableViewAccessibility"})
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return ViewPager2.this.e() && super.onTouchEvent(motionEvent);
        }
    }

    public static class n implements Runnable {
        public final int a;
        public final RecyclerView b;

        public n(int i, RecyclerView recyclerView) {
            this.a = i;
            this.b = recyclerView;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.b.q1(this.a);
        }
    }

    public ViewPager2(Context context) {
        super(context);
        this.a = new Rect();
        this.b = new Rect();
        this.c = new ao(3);
        this.e = false;
        this.f = new a();
        this.h = -1;
        this.p = null;
        this.q = false;
        this.r = true;
        this.s = -1;
        b(context, null);
    }

    public final RecyclerView.o a() {
        return new d(this);
    }

    public final void b(Context context, AttributeSet attributeSet) {
        this.t = u ? new j() : new f();
        m mVar = new m(context);
        this.j = mVar;
        mVar.setId(wd.l());
        this.j.setDescendantFocusability(131072);
        h hVar = new h(context);
        this.g = hVar;
        this.j.setLayoutManager(hVar);
        this.j.setScrollingTouchSlop(1);
        j(context, attributeSet);
        this.j.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        this.j.j(a());
        Cdo cdo = new Cdo(this);
        this.l = cdo;
        this.n = new bo(this, cdo, this.j);
        l lVar = new l();
        this.k = lVar;
        lVar.b(this.j);
        this.j.l(this.l);
        ao aoVar = new ao(3);
        this.m = aoVar;
        this.l.o(aoVar);
        b bVar = new b();
        c cVar = new c();
        this.m.d(bVar);
        this.m.d(cVar);
        this.t.h(this.m, this.j);
        this.m.d(this.c);
        co coVar = new co(this.g);
        this.o = coVar;
        this.m.d(coVar);
        RecyclerView recyclerView = this.j;
        attachViewToParent(recyclerView, 0, recyclerView.getLayoutParams());
    }

    public boolean c() {
        return this.n.a();
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i2) {
        return this.j.canScrollHorizontally(i2);
    }

    @Override // android.view.View
    public boolean canScrollVertically(int i2) {
        return this.j.canScrollVertically(i2);
    }

    public boolean d() {
        return this.g.Z() == 1;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(SparseArray<Parcelable> sparseArray) {
        Parcelable parcelable = sparseArray.get(getId());
        if (parcelable instanceof SavedState) {
            int i2 = ((SavedState) parcelable).a;
            sparseArray.put(this.j.getId(), sparseArray.get(i2));
            sparseArray.remove(i2);
        }
        super.dispatchRestoreInstanceState(sparseArray);
        h();
    }

    public boolean e() {
        return this.r;
    }

    public final void f(RecyclerView.f<?> fVar) {
        if (fVar != null) {
            fVar.u(this.f);
        }
    }

    public void g() {
        if (this.o.d() == null) {
            return;
        }
        double dG = this.l.g();
        int i2 = (int) dG;
        float f2 = (float) (dG - ((double) i2));
        this.o.b(i2, f2, Math.round(getPageSize() * f2));
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return this.t.a() ? this.t.g() : super.getAccessibilityClassName();
    }

    public RecyclerView.f getAdapter() {
        return this.j.getAdapter();
    }

    public int getCurrentItem() {
        return this.d;
    }

    public int getItemDecorationCount() {
        return this.j.getItemDecorationCount();
    }

    public int getOffscreenPageLimit() {
        return this.s;
    }

    public int getOrientation() {
        return this.g.p2();
    }

    public int getPageSize() {
        int height;
        int paddingBottom;
        RecyclerView recyclerView = this.j;
        if (getOrientation() == 0) {
            height = recyclerView.getWidth() - recyclerView.getPaddingLeft();
            paddingBottom = recyclerView.getPaddingRight();
        } else {
            height = recyclerView.getHeight() - recyclerView.getPaddingTop();
            paddingBottom = recyclerView.getPaddingBottom();
        }
        return height - paddingBottom;
    }

    public int getScrollState() {
        return this.l.h();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void h() {
        RecyclerView.f adapter;
        if (this.h == -1 || (adapter = getAdapter()) == 0) {
            return;
        }
        Parcelable parcelable = this.i;
        if (parcelable != null) {
            if (adapter instanceof yn) {
                ((yn) adapter).b(parcelable);
            }
            this.i = null;
        }
        int iMax = Math.max(0, Math.min(this.h, adapter.f() - 1));
        this.d = iMax;
        this.h = -1;
        this.j.i1(iMax);
        this.t.m();
    }

    public void i(int i2, boolean z) {
        RecyclerView.f adapter = getAdapter();
        if (adapter == null) {
            if (this.h != -1) {
                this.h = Math.max(i2, 0);
                return;
            }
            return;
        }
        if (adapter.f() <= 0) {
            return;
        }
        int iMin = Math.min(Math.max(i2, 0), adapter.f() - 1);
        if (iMin == this.d && this.l.j()) {
            return;
        }
        int i3 = this.d;
        if (iMin == i3 && z) {
            return;
        }
        double dG = i3;
        this.d = iMin;
        this.t.q();
        if (!this.l.j()) {
            dG = this.l.g();
        }
        this.l.m(iMin, z);
        if (!z) {
            this.j.i1(iMin);
            return;
        }
        double d2 = iMin;
        if (Math.abs(d2 - dG) <= 3.0d) {
            this.j.q1(iMin);
            return;
        }
        this.j.i1(d2 > dG ? iMin - 3 : iMin + 3);
        RecyclerView recyclerView = this.j;
        recyclerView.post(new n(iMin, recyclerView));
    }

    public final void j(Context context, AttributeSet attributeSet) {
        int[] iArr = vn.ViewPager2;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        if (Build.VERSION.SDK_INT >= 29) {
            saveAttributeDataForStyleable(context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0, 0);
        }
        try {
            setOrientation(typedArrayObtainStyledAttributes.getInt(vn.ViewPager2_android_orientation, 0));
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public final void k(RecyclerView.f<?> fVar) {
        if (fVar != null) {
            fVar.w(this.f);
        }
    }

    public void l() {
        uk ukVar = this.k;
        if (ukVar == null) {
            throw new IllegalStateException("Design assumption violated.");
        }
        View viewG = ukVar.g(this.g);
        if (viewG == null) {
            return;
        }
        int iH0 = this.g.h0(viewG);
        if (iH0 != this.d && getScrollState() == 0) {
            this.m.c(iH0);
        }
        this.e = false;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        this.t.i(accessibilityNodeInfo);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        int measuredWidth = this.j.getMeasuredWidth();
        int measuredHeight = this.j.getMeasuredHeight();
        this.a.left = getPaddingLeft();
        this.a.right = (i4 - i2) - getPaddingRight();
        this.a.top = getPaddingTop();
        this.a.bottom = (i5 - i3) - getPaddingBottom();
        Gravity.apply(8388659, measuredWidth, measuredHeight, this.a, this.b);
        RecyclerView recyclerView = this.j;
        Rect rect = this.b;
        recyclerView.layout(rect.left, rect.top, rect.right, rect.bottom);
        if (this.e) {
            l();
        }
    }

    @Override // android.view.View
    public void onMeasure(int i2, int i3) {
        measureChild(this.j, i2, i3);
        int measuredWidth = this.j.getMeasuredWidth();
        int measuredHeight = this.j.getMeasuredHeight();
        int measuredState = this.j.getMeasuredState();
        int paddingLeft = measuredWidth + getPaddingLeft() + getPaddingRight();
        int paddingTop = measuredHeight + getPaddingTop() + getPaddingBottom();
        setMeasuredDimension(ViewGroup.resolveSizeAndState(Math.max(paddingLeft, getSuggestedMinimumWidth()), i2, measuredState), ViewGroup.resolveSizeAndState(Math.max(paddingTop, getSuggestedMinimumHeight()), i3, measuredState << 16));
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.h = savedState.b;
        this.i = savedState.c;
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.a = this.j.getId();
        int i2 = this.h;
        if (i2 == -1) {
            i2 = this.d;
        }
        savedState.b = i2;
        Parcelable parcelable = this.i;
        if (parcelable != null) {
            savedState.c = parcelable;
        } else {
            Object adapter = this.j.getAdapter();
            if (adapter instanceof yn) {
                savedState.c = ((yn) adapter).a();
            }
        }
        return savedState;
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        throw new IllegalStateException(ViewPager2.class.getSimpleName() + " does not support direct child views");
    }

    @Override // android.view.View
    public boolean performAccessibilityAction(int i2, Bundle bundle) {
        return this.t.c(i2, bundle) ? this.t.l(i2, bundle) : super.performAccessibilityAction(i2, bundle);
    }

    public void setAdapter(RecyclerView.f fVar) {
        RecyclerView.f adapter = this.j.getAdapter();
        this.t.f(adapter);
        k(adapter);
        this.j.setAdapter(fVar);
        this.d = 0;
        h();
        this.t.e(fVar);
        f(fVar);
    }

    public void setCurrentItem(int i2) {
        setCurrentItem(i2, true);
    }

    @Override // android.view.View
    public void setLayoutDirection(int i2) {
        super.setLayoutDirection(i2);
        this.t.p();
    }

    public void setOffscreenPageLimit(int i2) {
        if (i2 < 1 && i2 != -1) {
            throw new IllegalArgumentException("Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0");
        }
        this.s = i2;
        this.j.requestLayout();
    }

    public void setOrientation(int i2) {
        this.g.C2(i2);
        this.t.r();
    }

    public void setPageTransformer(k kVar) {
        if (kVar != null) {
            if (!this.q) {
                this.p = this.j.getItemAnimator();
                this.q = true;
            }
            this.j.setItemAnimator(null);
        } else if (this.q) {
            this.j.setItemAnimator(this.p);
            this.p = null;
            this.q = false;
        }
        if (kVar == this.o.d()) {
            return;
        }
        this.o.e(kVar);
        g();
    }

    public void setUserInputEnabled(boolean z) {
        this.r = z;
        this.t.s();
    }

    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public int a;
        public int b;
        public Parcelable c;

        public static class a implements Parcelable.ClassLoaderCreator<SavedState> {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return createFromParcel(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return Build.VERSION.SDK_INT >= 24 ? new SavedState(parcel, classLoader) : new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            a(parcel, classLoader);
        }

        public final void a(Parcel parcel, ClassLoader classLoader) {
            this.a = parcel.readInt();
            this.b = parcel.readInt();
            this.c = parcel.readParcelable(classLoader);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.a);
            parcel.writeInt(this.b);
            parcel.writeParcelable(this.c, i);
        }

        public SavedState(Parcel parcel) {
            super(parcel);
            a(parcel, null);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public void setCurrentItem(int i2, boolean z) {
        if (c()) {
            throw new IllegalStateException("Cannot change current item when ViewPager2 is fake dragging");
        }
        i(i2, z);
    }

    public ViewPager2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new Rect();
        this.b = new Rect();
        this.c = new ao(3);
        this.e = false;
        this.f = new a();
        this.h = -1;
        this.p = null;
        this.q = false;
        this.r = true;
        this.s = -1;
        b(context, attributeSet);
    }

    public ViewPager2(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.a = new Rect();
        this.b = new Rect();
        this.c = new ao(3);
        this.e = false;
        this.f = new a();
        this.h = -1;
        this.p = null;
        this.q = false;
        this.r = true;
        this.s = -1;
        b(context, attributeSet);
    }
}
