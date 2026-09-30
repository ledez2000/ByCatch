package androidx.constraintlayout.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import com.daydreamer.wecatch.a7;
import com.daydreamer.wecatch.a9;
import com.daydreamer.wecatch.b9;
import com.daydreamer.wecatch.d7;
import com.daydreamer.wecatch.d9;
import com.daydreamer.wecatch.e9;
import com.daydreamer.wecatch.f7;
import com.daydreamer.wecatch.i7;
import com.daydreamer.wecatch.w6;
import com.daydreamer.wecatch.x6;
import com.daydreamer.wecatch.y6;
import com.daydreamer.wecatch.z8;
import com.taiwanmobile.pt.adp.view.internal.c;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {
    public static e9 t;
    public SparseArray<View> a;
    public ArrayList<ConstraintHelper> b;
    public y6 c;
    public int d;
    public int e;
    public int f;
    public int g;
    public boolean h;
    public int i;
    public a9 j;
    public z8 k;
    public int l;
    public HashMap<String, Integer> m;
    public int n;
    public int o;
    public SparseArray<x6> p;
    public b q;
    public int r;
    public int s;

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[x6.b.values().length];
            a = iArr;
            try {
                iArr[x6.b.FIXED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[x6.b.WRAP_CONTENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[x6.b.MATCH_PARENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[x6.b.MATCH_CONSTRAINT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public class b implements i7.b {
        public ConstraintLayout a;
        public int b;
        public int c;
        public int d;
        public int e;
        public int f;
        public int g;

        public b(ConstraintLayout constraintLayout) {
            this.a = constraintLayout;
        }

        @Override // com.daydreamer.wecatch.i7.b
        public final void a() {
            int childCount = this.a.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = this.a.getChildAt(i);
                if (childAt instanceof Placeholder) {
                    ((Placeholder) childAt).b(this.a);
                }
            }
            int size = this.a.b.size();
            if (size > 0) {
                for (int i2 = 0; i2 < size; i2++) {
                    ((ConstraintHelper) this.a.b.get(i2)).s(this.a);
                }
            }
        }

        @Override // com.daydreamer.wecatch.i7.b
        @SuppressLint({"WrongCall"})
        public final void b(x6 x6Var, i7.a aVar) {
            int iMakeMeasureSpec;
            int iMakeMeasureSpec2;
            int baseline;
            int iMax;
            int i;
            int measuredHeight;
            int i2;
            if (x6Var == null) {
                return;
            }
            if (x6Var.X() == 8 && !x6Var.l0()) {
                aVar.e = 0;
                aVar.f = 0;
                aVar.g = 0;
                return;
            }
            if (x6Var.M() == null) {
                return;
            }
            x6.b bVar = aVar.a;
            x6.b bVar2 = aVar.b;
            int i3 = aVar.c;
            int i4 = aVar.d;
            int i5 = this.b + this.c;
            int i6 = this.d;
            View view = (View) x6Var.u();
            int[] iArr = a.a;
            int i7 = iArr[bVar.ordinal()];
            if (i7 == 1) {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
            } else if (i7 == 2) {
                iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f, i6, -2);
            } else if (i7 == 3) {
                iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f, i6 + x6Var.D(), -1);
            } else if (i7 != 4) {
                iMakeMeasureSpec = 0;
            } else {
                iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f, i6, -2);
                boolean z = x6Var.t == 1;
                int i8 = aVar.j;
                if (i8 == i7.a.l || i8 == i7.a.m) {
                    if (aVar.j == i7.a.m || !z || (z && (view.getMeasuredHeight() == x6Var.z())) || (view instanceof Placeholder) || x6Var.p0()) {
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(x6Var.Y(), 1073741824);
                    }
                }
            }
            int i9 = iArr[bVar2.ordinal()];
            if (i9 == 1) {
                iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
            } else if (i9 == 2) {
                iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.g, i5, -2);
            } else if (i9 == 3) {
                iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.g, i5 + x6Var.W(), -1);
            } else if (i9 != 4) {
                iMakeMeasureSpec2 = 0;
            } else {
                iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.g, i5, -2);
                boolean z2 = x6Var.u == 1;
                int i10 = aVar.j;
                if (i10 == i7.a.l || i10 == i7.a.m) {
                    if (aVar.j == i7.a.m || !z2 || (z2 && (view.getMeasuredWidth() == x6Var.Y())) || (view instanceof Placeholder) || x6Var.q0()) {
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(x6Var.z(), 1073741824);
                    }
                }
            }
            y6 y6Var = (y6) x6Var.M();
            if (y6Var != null && d7.b(ConstraintLayout.this.i, c.ADTYPE_INREAD) && view.getMeasuredWidth() == x6Var.Y() && view.getMeasuredWidth() < y6Var.Y() && view.getMeasuredHeight() == x6Var.z() && view.getMeasuredHeight() < y6Var.z() && view.getBaseline() == x6Var.r() && !x6Var.o0()) {
                if (d(x6Var.E(), iMakeMeasureSpec, x6Var.Y()) && d(x6Var.F(), iMakeMeasureSpec2, x6Var.z())) {
                    aVar.e = x6Var.Y();
                    aVar.f = x6Var.z();
                    aVar.g = x6Var.r();
                    return;
                }
            }
            x6.b bVar3 = x6.b.MATCH_CONSTRAINT;
            boolean z3 = bVar == bVar3;
            boolean z4 = bVar2 == bVar3;
            x6.b bVar4 = x6.b.MATCH_PARENT;
            boolean z5 = bVar2 == bVar4 || bVar2 == x6.b.FIXED;
            boolean z6 = bVar == bVar4 || bVar == x6.b.FIXED;
            boolean z7 = z3 && x6Var.c0 > 0.0f;
            boolean z8 = z4 && x6Var.c0 > 0.0f;
            if (view == null) {
                return;
            }
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            int i11 = aVar.j;
            if (i11 != i7.a.l && i11 != i7.a.m && z3 && x6Var.t == 0 && z4 && x6Var.u == 0) {
                i2 = -1;
                measuredHeight = 0;
                baseline = 0;
                iMax = 0;
            } else {
                if ((view instanceof VirtualLayout) && (x6Var instanceof f7)) {
                    ((VirtualLayout) view).x((f7) x6Var, iMakeMeasureSpec, iMakeMeasureSpec2);
                } else {
                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                }
                x6Var.Y0(iMakeMeasureSpec, iMakeMeasureSpec2);
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight2 = view.getMeasuredHeight();
                baseline = view.getBaseline();
                int i12 = x6Var.w;
                iMax = i12 > 0 ? Math.max(i12, measuredWidth) : measuredWidth;
                int i13 = x6Var.x;
                if (i13 > 0) {
                    iMax = Math.min(i13, iMax);
                }
                int i14 = x6Var.z;
                if (i14 > 0) {
                    measuredHeight = Math.max(i14, measuredHeight2);
                    i = iMakeMeasureSpec;
                } else {
                    i = iMakeMeasureSpec;
                    measuredHeight = measuredHeight2;
                }
                int i15 = x6Var.A;
                if (i15 > 0) {
                    measuredHeight = Math.min(i15, measuredHeight);
                }
                if (!d7.b(ConstraintLayout.this.i, 1)) {
                    if (z7 && z5) {
                        iMax = (int) ((measuredHeight * x6Var.c0) + 0.5f);
                    } else if (z8 && z6) {
                        measuredHeight = (int) ((iMax / x6Var.c0) + 0.5f);
                    }
                }
                if (measuredWidth != iMax || measuredHeight2 != measuredHeight) {
                    int iMakeMeasureSpec3 = measuredWidth != iMax ? View.MeasureSpec.makeMeasureSpec(iMax, 1073741824) : i;
                    if (measuredHeight2 != measuredHeight) {
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
                    }
                    view.measure(iMakeMeasureSpec3, iMakeMeasureSpec2);
                    x6Var.Y0(iMakeMeasureSpec3, iMakeMeasureSpec2);
                    iMax = view.getMeasuredWidth();
                    measuredHeight = view.getMeasuredHeight();
                    baseline = view.getBaseline();
                }
                i2 = -1;
            }
            boolean z9 = baseline != i2;
            aVar.i = (iMax == aVar.c && measuredHeight == aVar.d) ? false : true;
            if (layoutParams.e0) {
                z9 = true;
            }
            if (z9 && baseline != -1 && x6Var.r() != baseline) {
                aVar.i = true;
            }
            aVar.e = iMax;
            aVar.f = measuredHeight;
            aVar.h = z9;
            aVar.g = baseline;
        }

        public void c(int i, int i2, int i3, int i4, int i5, int i6) {
            this.b = i3;
            this.c = i4;
            this.d = i5;
            this.e = i6;
            this.f = i;
            this.g = i2;
        }

        public final boolean d(int i, int i2, int i3) {
            if (i == i2) {
                return true;
            }
            int mode = View.MeasureSpec.getMode(i);
            View.MeasureSpec.getSize(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            int size = View.MeasureSpec.getSize(i2);
            if (mode2 == 1073741824) {
                return (mode == Integer.MIN_VALUE || mode == 0) && i3 == size;
            }
            return false;
        }
    }

    public ConstraintLayout(Context context) {
        super(context);
        this.a = new SparseArray<>();
        this.b = new ArrayList<>(4);
        this.c = new y6();
        this.d = 0;
        this.e = 0;
        this.f = Integer.MAX_VALUE;
        this.g = Integer.MAX_VALUE;
        this.h = true;
        this.i = 257;
        this.j = null;
        this.k = null;
        this.l = -1;
        this.m = new HashMap<>();
        this.n = -1;
        this.o = -1;
        this.p = new SparseArray<>();
        this.q = new b(this);
        this.r = 0;
        this.s = 0;
        q(null, 0, 0);
    }

    private int getPaddingWidth() {
        int iMax = Math.max(0, getPaddingLeft()) + Math.max(0, getPaddingRight());
        int iMax2 = Build.VERSION.SDK_INT >= 17 ? Math.max(0, getPaddingEnd()) + Math.max(0, getPaddingStart()) : 0;
        return iMax2 > 0 ? iMax2 : iMax;
    }

    public static e9 getSharedValues() {
        if (t == null) {
            t = new e9();
        }
        return t;
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    public void d(boolean z, View view, x6 x6Var, LayoutParams layoutParams, SparseArray<x6> sparseArray) {
        float f;
        int i;
        int i2;
        int i3;
        int i4;
        x6 x6Var2;
        x6 x6Var3;
        x6 x6Var4;
        x6 x6Var5;
        int i5;
        int i6 = Build.VERSION.SDK_INT;
        layoutParams.c();
        layoutParams.u0 = false;
        x6Var.m1(view.getVisibility());
        if (layoutParams.h0) {
            x6Var.W0(true);
            x6Var.m1(8);
        }
        x6Var.E0(view);
        if (view instanceof ConstraintHelper) {
            ((ConstraintHelper) view).q(x6Var, this.c.S1());
        }
        if (layoutParams.f0) {
            a7 a7Var = (a7) x6Var;
            int i7 = layoutParams.q0;
            int i8 = layoutParams.r0;
            float f2 = layoutParams.s0;
            if (i6 < 17) {
                i7 = layoutParams.a;
                i8 = layoutParams.b;
                f2 = layoutParams.c;
            }
            if (f2 != -1.0f) {
                a7Var.C1(f2);
                return;
            } else if (i7 != -1) {
                a7Var.A1(i7);
                return;
            } else {
                if (i8 != -1) {
                    a7Var.B1(i8);
                    return;
                }
                return;
            }
        }
        int i9 = layoutParams.j0;
        int i10 = layoutParams.k0;
        int i11 = layoutParams.l0;
        int i12 = layoutParams.m0;
        int i13 = layoutParams.n0;
        int i14 = layoutParams.o0;
        float f3 = layoutParams.p0;
        if (i6 < 17) {
            i9 = layoutParams.e;
            int i15 = layoutParams.f;
            int i16 = layoutParams.g;
            int i17 = layoutParams.h;
            int i18 = layoutParams.w;
            int i19 = layoutParams.y;
            float f4 = layoutParams.E;
            if (i9 == -1 && i15 == -1) {
                int i20 = layoutParams.t;
                if (i20 != -1) {
                    i9 = i20;
                } else {
                    int i21 = layoutParams.s;
                    if (i21 != -1) {
                        i15 = i21;
                    }
                }
            }
            if (i16 == -1 && i17 == -1) {
                i4 = layoutParams.u;
                if (i4 == -1) {
                    int i22 = layoutParams.v;
                    if (i22 != -1) {
                        i3 = i18;
                        i2 = i22;
                        f = f4;
                        i = i19;
                        i4 = i16;
                    }
                    i4 = i16;
                    i2 = i17;
                    f = f4;
                    i3 = i18;
                    i = i19;
                } else {
                    i2 = i17;
                    f = f4;
                    i3 = i18;
                    i = i19;
                }
                i10 = i15;
            } else {
                i4 = i16;
                i2 = i17;
                f = f4;
                i3 = i18;
                i = i19;
                i10 = i15;
            }
        } else {
            f = f3;
            i = i14;
            i2 = i12;
            i3 = i13;
            i4 = i11;
        }
        int i23 = layoutParams.p;
        if (i23 != -1) {
            x6 x6Var6 = sparseArray.get(i23);
            if (x6Var6 != null) {
                x6Var.m(x6Var6, layoutParams.r, layoutParams.q);
            }
        } else {
            if (i9 != -1) {
                x6 x6Var7 = sparseArray.get(i9);
                if (x6Var7 != null) {
                    w6.b bVar = w6.b.LEFT;
                    x6Var.g0(bVar, x6Var7, bVar, ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, i3);
                }
            } else if (i10 != -1 && (x6Var2 = sparseArray.get(i10)) != null) {
                x6Var.g0(w6.b.LEFT, x6Var2, w6.b.RIGHT, ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, i3);
            }
            if (i4 != -1) {
                x6 x6Var8 = sparseArray.get(i4);
                if (x6Var8 != null) {
                    x6Var.g0(w6.b.RIGHT, x6Var8, w6.b.LEFT, ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, i);
                }
            } else if (i2 != -1 && (x6Var3 = sparseArray.get(i2)) != null) {
                w6.b bVar2 = w6.b.RIGHT;
                x6Var.g0(bVar2, x6Var3, bVar2, ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, i);
            }
            int i24 = layoutParams.i;
            if (i24 != -1) {
                x6 x6Var9 = sparseArray.get(i24);
                if (x6Var9 != null) {
                    w6.b bVar3 = w6.b.TOP;
                    x6Var.g0(bVar3, x6Var9, bVar3, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, layoutParams.x);
                }
            } else {
                int i25 = layoutParams.j;
                if (i25 != -1 && (x6Var4 = sparseArray.get(i25)) != null) {
                    x6Var.g0(w6.b.TOP, x6Var4, w6.b.BOTTOM, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, layoutParams.x);
                }
            }
            int i26 = layoutParams.k;
            if (i26 != -1) {
                x6 x6Var10 = sparseArray.get(i26);
                if (x6Var10 != null) {
                    x6Var.g0(w6.b.BOTTOM, x6Var10, w6.b.TOP, ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin, layoutParams.z);
                }
            } else {
                int i27 = layoutParams.l;
                if (i27 != -1 && (x6Var5 = sparseArray.get(i27)) != null) {
                    w6.b bVar4 = w6.b.BOTTOM;
                    x6Var.g0(bVar4, x6Var5, bVar4, ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin, layoutParams.z);
                }
            }
            int i28 = layoutParams.m;
            if (i28 != -1) {
                y(x6Var, layoutParams, sparseArray, i28, w6.b.BASELINE);
            } else {
                int i29 = layoutParams.n;
                if (i29 != -1) {
                    y(x6Var, layoutParams, sparseArray, i29, w6.b.TOP);
                } else {
                    int i30 = layoutParams.o;
                    if (i30 != -1) {
                        y(x6Var, layoutParams, sparseArray, i30, w6.b.BOTTOM);
                    }
                }
            }
            if (f >= 0.0f) {
                x6Var.P0(f);
            }
            float f5 = layoutParams.F;
            if (f5 >= 0.0f) {
                x6Var.g1(f5);
            }
        }
        if (z && ((i5 = layoutParams.V) != -1 || layoutParams.W != -1)) {
            x6Var.e1(i5, layoutParams.W);
        }
        if (layoutParams.c0) {
            x6Var.S0(x6.b.FIXED);
            x6Var.n1(((ViewGroup.MarginLayoutParams) layoutParams).width);
            if (((ViewGroup.MarginLayoutParams) layoutParams).width == -2) {
                x6Var.S0(x6.b.WRAP_CONTENT);
            }
        } else if (((ViewGroup.MarginLayoutParams) layoutParams).width == -1) {
            if (layoutParams.Y) {
                x6Var.S0(x6.b.MATCH_CONSTRAINT);
            } else {
                x6Var.S0(x6.b.MATCH_PARENT);
            }
            x6Var.q(w6.b.LEFT).g = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
            x6Var.q(w6.b.RIGHT).g = ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
        } else {
            x6Var.S0(x6.b.MATCH_CONSTRAINT);
            x6Var.n1(0);
        }
        if (layoutParams.d0) {
            x6Var.j1(x6.b.FIXED);
            x6Var.O0(((ViewGroup.MarginLayoutParams) layoutParams).height);
            if (((ViewGroup.MarginLayoutParams) layoutParams).height == -2) {
                x6Var.j1(x6.b.WRAP_CONTENT);
            }
        } else if (((ViewGroup.MarginLayoutParams) layoutParams).height == -1) {
            if (layoutParams.Z) {
                x6Var.j1(x6.b.MATCH_CONSTRAINT);
            } else {
                x6Var.j1(x6.b.MATCH_PARENT);
            }
            x6Var.q(w6.b.TOP).g = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
            x6Var.q(w6.b.BOTTOM).g = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        } else {
            x6Var.j1(x6.b.MATCH_CONSTRAINT);
            x6Var.O0(0);
        }
        x6Var.G0(layoutParams.G);
        x6Var.U0(layoutParams.J);
        x6Var.l1(layoutParams.K);
        x6Var.Q0(layoutParams.L);
        x6Var.h1(layoutParams.M);
        x6Var.o1(layoutParams.b0);
        x6Var.T0(layoutParams.N, layoutParams.P, layoutParams.R, layoutParams.T);
        x6Var.k1(layoutParams.O, layoutParams.Q, layoutParams.S, layoutParams.U);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList<ConstraintHelper> arrayList = this.b;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i = 0; i < size; i++) {
                this.b.get(i).t(this);
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] strArrSplit = ((String) tag).split(",");
                    if (strArrSplit.length == 4) {
                        int i3 = Integer.parseInt(strArrSplit[0]);
                        int i4 = Integer.parseInt(strArrSplit[1]);
                        int i5 = Integer.parseInt(strArrSplit[2]);
                        int i6 = (int) ((i3 / 1080.0f) * width);
                        int i7 = (int) ((i4 / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f = i6;
                        float f2 = i7;
                        float f3 = i6 + ((int) ((i5 / 1080.0f) * width));
                        canvas.drawLine(f, f2, f3, f2, paint);
                        float f4 = i7 + ((int) ((Integer.parseInt(strArrSplit[3]) / 1920.0f) * height));
                        canvas.drawLine(f3, f2, f3, f4, paint);
                        canvas.drawLine(f3, f4, f, f4, paint);
                        canvas.drawLine(f, f4, f, f2, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f, f2, f3, f4, paint);
                        canvas.drawLine(f, f4, f3, f2, paint);
                    }
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-2, -2);
    }

    @Override // android.view.View
    public void forceLayout() {
        s();
        super.forceLayout();
    }

    public int getMaxHeight() {
        return this.g;
    }

    public int getMaxWidth() {
        return this.f;
    }

    public int getMinHeight() {
        return this.e;
    }

    public int getMinWidth() {
        return this.d;
    }

    public int getOptimizationLevel() {
        return this.c.M1();
    }

    public String getSceneString() {
        int id;
        StringBuilder sb = new StringBuilder();
        if (this.c.l == null) {
            int id2 = getId();
            if (id2 != -1) {
                this.c.l = getContext().getResources().getResourceEntryName(id2);
            } else {
                this.c.l = "parent";
            }
        }
        if (this.c.v() == null) {
            y6 y6Var = this.c;
            y6Var.F0(y6Var.l);
            String str = " setDebugName " + this.c.v();
        }
        for (x6 x6Var : this.c.u1()) {
            View view = (View) x6Var.u();
            if (view != null) {
                if (x6Var.l == null && (id = view.getId()) != -1) {
                    x6Var.l = getContext().getResources().getResourceEntryName(id);
                }
                if (x6Var.v() == null) {
                    x6Var.F0(x6Var.l);
                    String str2 = " setDebugName " + x6Var.v();
                }
            }
        }
        this.c.Q(sb);
        return sb.toString();
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    public Object j(int i, Object obj) {
        if (i != 0 || !(obj instanceof String)) {
            return null;
        }
        String str = (String) obj;
        HashMap<String, Integer> map = this.m;
        if (map == null || !map.containsKey(str)) {
            return null;
        }
        return this.m.get(str);
    }

    public final x6 n(int i) {
        if (i == 0) {
            return this.c;
        }
        View viewFindViewById = this.a.get(i);
        if (viewFindViewById == null && (viewFindViewById = findViewById(i)) != null && viewFindViewById != this && viewFindViewById.getParent() == this) {
            onViewAdded(viewFindViewById);
        }
        if (viewFindViewById == this) {
            return this.c;
        }
        if (viewFindViewById == null) {
            return null;
        }
        return ((LayoutParams) viewFindViewById.getLayoutParams()).t0;
    }

    public View o(int i) {
        return this.a.get(i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        View content;
        int childCount = getChildCount();
        boolean zIsInEditMode = isInEditMode();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
            x6 x6Var = layoutParams.t0;
            if ((childAt.getVisibility() != 8 || layoutParams.f0 || layoutParams.g0 || layoutParams.i0 || zIsInEditMode) && !layoutParams.h0) {
                int iZ = x6Var.Z();
                int iA0 = x6Var.a0();
                int iY = x6Var.Y() + iZ;
                int iZ2 = x6Var.z() + iA0;
                childAt.layout(iZ, iA0, iY, iZ2);
                if ((childAt instanceof Placeholder) && (content = ((Placeholder) childAt).getContent()) != null) {
                    content.setVisibility(0);
                    content.layout(iZ, iA0, iY, iZ2);
                }
            }
        }
        int size = this.b.size();
        if (size > 0) {
            for (int i6 = 0; i6 < size; i6++) {
                this.b.get(i6).r(this);
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        if (this.r == i) {
            int i3 = this.s;
        }
        if (!this.h) {
            int childCount = getChildCount();
            int i4 = 0;
            while (true) {
                if (i4 >= childCount) {
                    break;
                }
                if (getChildAt(i4).isLayoutRequested()) {
                    this.h = true;
                    break;
                }
                i4++;
            }
        }
        boolean z = this.h;
        this.r = i;
        this.s = i2;
        this.c.b2(r());
        if (this.h) {
            this.h = false;
            if (z()) {
                this.c.d2();
            }
        }
        v(this.c, this.i, i, i2);
        u(i, i2, this.c.Y(), this.c.z(), this.c.T1(), this.c.R1());
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        x6 x6VarP = p(view);
        if ((view instanceof Guideline) && !(x6VarP instanceof a7)) {
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            a7 a7Var = new a7();
            layoutParams.t0 = a7Var;
            layoutParams.f0 = true;
            a7Var.D1(layoutParams.X);
        }
        if (view instanceof ConstraintHelper) {
            ConstraintHelper constraintHelper = (ConstraintHelper) view;
            constraintHelper.w();
            ((LayoutParams) view.getLayoutParams()).g0 = true;
            if (!this.b.contains(constraintHelper)) {
                this.b.add(constraintHelper);
            }
        }
        this.a.put(view.getId(), view);
        this.h = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.a.remove(view.getId());
        this.c.w1(p(view));
        this.b.remove(view);
        this.h = true;
    }

    public final x6 p(View view) {
        if (view == this) {
            return this.c;
        }
        if (view == null) {
            return null;
        }
        if (view.getLayoutParams() instanceof LayoutParams) {
            return ((LayoutParams) view.getLayoutParams()).t0;
        }
        view.setLayoutParams(generateLayoutParams(view.getLayoutParams()));
        if (view.getLayoutParams() instanceof LayoutParams) {
            return ((LayoutParams) view.getLayoutParams()).t0;
        }
        return null;
    }

    public final void q(AttributeSet attributeSet, int i, int i2) {
        this.c.E0(this);
        this.c.Y1(this.q);
        this.a.put(getId(), this);
        this.j = null;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, d9.ConstraintLayout_Layout, i, i2);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i3 = 0; i3 < indexCount; i3++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i3);
                if (index == d9.ConstraintLayout_Layout_android_minWidth) {
                    this.d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.d);
                } else if (index == d9.ConstraintLayout_Layout_android_minHeight) {
                    this.e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.e);
                } else if (index == d9.ConstraintLayout_Layout_android_maxWidth) {
                    this.f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f);
                } else if (index == d9.ConstraintLayout_Layout_android_maxHeight) {
                    this.g = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.g);
                } else if (index == d9.ConstraintLayout_Layout_layout_optimizationLevel) {
                    this.i = typedArrayObtainStyledAttributes.getInt(index, this.i);
                } else if (index == d9.ConstraintLayout_Layout_layoutDescription) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            t(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.k = null;
                        }
                    }
                } else if (index == d9.ConstraintLayout_Layout_constraintSet) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    try {
                        a9 a9Var = new a9();
                        this.j = a9Var;
                        a9Var.D(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.j = null;
                    }
                    this.l = resourceId2;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.c.Z1(this.i);
    }

    public boolean r() {
        if (Build.VERSION.SDK_INT >= 17) {
            return ((getContext().getApplicationInfo().flags & 4194304) != 0) && 1 == getLayoutDirection();
        }
        return false;
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        s();
        super.requestLayout();
    }

    public final void s() {
        this.h = true;
        this.n = -1;
        this.o = -1;
    }

    public void setConstraintSet(a9 a9Var) {
        this.j = a9Var;
    }

    public void setDesignInformation(int i, Object obj, Object obj2) {
        if (i == 0 && (obj instanceof String) && (obj2 instanceof Integer)) {
            if (this.m == null) {
                this.m = new HashMap<>();
            }
            String strSubstring = (String) obj;
            int iIndexOf = strSubstring.indexOf("/");
            if (iIndexOf != -1) {
                strSubstring = strSubstring.substring(iIndexOf + 1);
            }
            this.m.put(strSubstring, Integer.valueOf(((Integer) obj2).intValue()));
        }
    }

    @Override // android.view.View
    public void setId(int i) {
        this.a.remove(getId());
        super.setId(i);
        this.a.put(getId(), this);
    }

    public void setMaxHeight(int i) {
        if (i == this.g) {
            return;
        }
        this.g = i;
        requestLayout();
    }

    public void setMaxWidth(int i) {
        if (i == this.f) {
            return;
        }
        this.f = i;
        requestLayout();
    }

    public void setMinHeight(int i) {
        if (i == this.e) {
            return;
        }
        this.e = i;
        requestLayout();
    }

    public void setMinWidth(int i) {
        if (i == this.d) {
            return;
        }
        this.d = i;
        requestLayout();
    }

    public void setOnConstraintsChanged(b9 b9Var) {
        z8 z8Var = this.k;
        if (z8Var != null) {
            z8Var.c(b9Var);
        }
    }

    public void setOptimizationLevel(int i) {
        this.i = i;
        this.c.Z1(i);
    }

    public void setState(int i, int i2, int i3) {
        z8 z8Var = this.k;
        if (z8Var != null) {
            z8Var.d(i, i2, i3);
        }
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public void t(int i) {
        this.k = new z8(getContext(), this, i);
    }

    public void u(int i, int i2, int i3, int i4, boolean z, boolean z2) {
        b bVar = this.q;
        int i5 = bVar.e;
        int iResolveSizeAndState = ViewGroup.resolveSizeAndState(i3 + bVar.d, i, 0);
        int iResolveSizeAndState2 = ViewGroup.resolveSizeAndState(i4 + i5, i2, 0) & 16777215;
        int iMin = Math.min(this.f, iResolveSizeAndState & 16777215);
        int iMin2 = Math.min(this.g, iResolveSizeAndState2);
        if (z) {
            iMin |= 16777216;
        }
        if (z2) {
            iMin2 |= 16777216;
        }
        setMeasuredDimension(iMin, iMin2);
        this.n = iMin;
        this.o = iMin2;
    }

    public void v(y6 y6Var, int i, int i2, int i3) {
        int iMax;
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i3);
        int size2 = View.MeasureSpec.getSize(i3);
        int iMax2 = Math.max(0, getPaddingTop());
        int iMax3 = Math.max(0, getPaddingBottom());
        int i4 = iMax2 + iMax3;
        int paddingWidth = getPaddingWidth();
        this.q.c(i2, i3, iMax2, iMax3, paddingWidth, i4);
        if (Build.VERSION.SDK_INT >= 17) {
            int iMax4 = Math.max(0, getPaddingStart());
            int iMax5 = Math.max(0, getPaddingEnd());
            if (iMax4 <= 0 && iMax5 <= 0) {
                iMax4 = Math.max(0, getPaddingLeft());
            } else if (r()) {
                iMax4 = iMax5;
            }
            iMax = iMax4;
        } else {
            iMax = Math.max(0, getPaddingLeft());
        }
        int i5 = size - paddingWidth;
        int i6 = size2 - i4;
        x(y6Var, mode, i5, mode2, i6);
        y6Var.U1(i, mode, i5, mode2, i6, this.n, this.o, iMax, iMax2);
    }

    public final void w() {
        boolean zIsInEditMode = isInEditMode();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            x6 x6VarP = p(getChildAt(i));
            if (x6VarP != null) {
                x6VarP.v0();
            }
        }
        if (zIsInEditMode) {
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                try {
                    String resourceName = getResources().getResourceName(childAt.getId());
                    setDesignInformation(0, resourceName, Integer.valueOf(childAt.getId()));
                    int iIndexOf = resourceName.indexOf(47);
                    if (iIndexOf != -1) {
                        resourceName = resourceName.substring(iIndexOf + 1);
                    }
                    n(childAt.getId()).F0(resourceName);
                } catch (Resources.NotFoundException unused) {
                }
            }
        }
        if (this.l != -1) {
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt2 = getChildAt(i3);
                if (childAt2.getId() == this.l && (childAt2 instanceof Constraints)) {
                    this.j = ((Constraints) childAt2).getConstraintSet();
                }
            }
        }
        a9 a9Var = this.j;
        if (a9Var != null) {
            a9Var.k(this, true);
        }
        this.c.x1();
        int size = this.b.size();
        if (size > 0) {
            for (int i4 = 0; i4 < size; i4++) {
                this.b.get(i4).v(this);
            }
        }
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt3 = getChildAt(i5);
            if (childAt3 instanceof Placeholder) {
                ((Placeholder) childAt3).c(this);
            }
        }
        this.p.clear();
        this.p.put(0, this.c);
        this.p.put(getId(), this.c);
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt4 = getChildAt(i6);
            this.p.put(childAt4.getId(), p(childAt4));
        }
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt5 = getChildAt(i7);
            x6 x6VarP2 = p(childAt5);
            if (x6VarP2 != null) {
                LayoutParams layoutParams = (LayoutParams) childAt5.getLayoutParams();
                this.c.c(x6VarP2);
                d(zIsInEditMode, childAt5, x6VarP2, layoutParams, this.p);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003e A[PHI: r2
      0x003e: PHI (r2v4 com.daydreamer.wecatch.x6$b) = (r2v3 com.daydreamer.wecatch.x6$b), (r2v0 com.daydreamer.wecatch.x6$b) binds: [B:21:0x004a, B:17:0x003c] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void x(com.daydreamer.wecatch.y6 r8, int r9, int r10, int r11, int r12) {
        /*
            r7 = this;
            androidx.constraintlayout.widget.ConstraintLayout$b r0 = r7.q
            int r1 = r0.e
            int r0 = r0.d
            com.daydreamer.wecatch.x6$b r2 = com.daydreamer.wecatch.x6.b.FIXED
            int r3 = r7.getChildCount()
            r4 = 1073741824(0x40000000, float:2.0)
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = 0
            if (r9 == r5) goto L2e
            if (r9 == 0) goto L23
            if (r9 == r4) goto L1a
            r9 = r2
        L18:
            r10 = 0
            goto L38
        L1a:
            int r9 = r7.f
            int r9 = r9 - r0
            int r10 = java.lang.Math.min(r9, r10)
            r9 = r2
            goto L38
        L23:
            com.daydreamer.wecatch.x6$b r9 = com.daydreamer.wecatch.x6.b.WRAP_CONTENT
            if (r3 != 0) goto L18
            int r10 = r7.d
            int r10 = java.lang.Math.max(r6, r10)
            goto L38
        L2e:
            com.daydreamer.wecatch.x6$b r9 = com.daydreamer.wecatch.x6.b.WRAP_CONTENT
            if (r3 != 0) goto L38
            int r10 = r7.d
            int r10 = java.lang.Math.max(r6, r10)
        L38:
            if (r11 == r5) goto L53
            if (r11 == 0) goto L48
            if (r11 == r4) goto L40
        L3e:
            r12 = 0
            goto L5d
        L40:
            int r11 = r7.g
            int r11 = r11 - r1
            int r12 = java.lang.Math.min(r11, r12)
            goto L5d
        L48:
            com.daydreamer.wecatch.x6$b r2 = com.daydreamer.wecatch.x6.b.WRAP_CONTENT
            if (r3 != 0) goto L3e
            int r11 = r7.e
            int r12 = java.lang.Math.max(r6, r11)
            goto L5d
        L53:
            com.daydreamer.wecatch.x6$b r2 = com.daydreamer.wecatch.x6.b.WRAP_CONTENT
            if (r3 != 0) goto L5d
            int r11 = r7.e
            int r12 = java.lang.Math.max(r6, r11)
        L5d:
            int r11 = r8.Y()
            if (r10 != r11) goto L69
            int r11 = r8.z()
            if (r12 == r11) goto L6c
        L69:
            r8.Q1()
        L6c:
            r8.p1(r6)
            r8.q1(r6)
            int r11 = r7.f
            int r11 = r11 - r0
            r8.a1(r11)
            int r11 = r7.g
            int r11 = r11 - r1
            r8.Z0(r11)
            r8.d1(r6)
            r8.c1(r6)
            r8.S0(r9)
            r8.n1(r10)
            r8.j1(r2)
            r8.O0(r12)
            int r9 = r7.d
            int r9 = r9 - r0
            r8.d1(r9)
            int r9 = r7.e
            int r9 = r9 - r1
            r8.c1(r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.x(com.daydreamer.wecatch.y6, int, int, int, int):void");
    }

    public final void y(x6 x6Var, LayoutParams layoutParams, SparseArray<x6> sparseArray, int i, w6.b bVar) {
        View view = this.a.get(i);
        x6 x6Var2 = sparseArray.get(i);
        if (x6Var2 == null || view == null || !(view.getLayoutParams() instanceof LayoutParams)) {
            return;
        }
        layoutParams.e0 = true;
        w6.b bVar2 = w6.b.BASELINE;
        if (bVar == bVar2) {
            LayoutParams layoutParams2 = (LayoutParams) view.getLayoutParams();
            layoutParams2.e0 = true;
            layoutParams2.t0.N0(true);
        }
        x6Var.q(bVar2).b(x6Var2.q(bVar), layoutParams.D, layoutParams.C, true);
        x6Var.N0(true);
        x6Var.q(w6.b.TOP).q();
        x6Var.q(w6.b.BOTTOM).q();
    }

    public final boolean z() {
        int childCount = getChildCount();
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= childCount) {
                break;
            }
            if (getChildAt(i).isLayoutRequested()) {
                z = true;
                break;
            }
            i++;
        }
        if (z) {
            w();
        }
        return z;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new LayoutParams(layoutParams);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new SparseArray<>();
        this.b = new ArrayList<>(4);
        this.c = new y6();
        this.d = 0;
        this.e = 0;
        this.f = Integer.MAX_VALUE;
        this.g = Integer.MAX_VALUE;
        this.h = true;
        this.i = 257;
        this.j = null;
        this.k = null;
        this.l = -1;
        this.m = new HashMap<>();
        this.n = -1;
        this.o = -1;
        this.p = new SparseArray<>();
        this.q = new b(this);
        this.r = 0;
        this.s = 0;
        q(attributeSet, 0, 0);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new SparseArray<>();
        this.b = new ArrayList<>(4);
        this.c = new y6();
        this.d = 0;
        this.e = 0;
        this.f = Integer.MAX_VALUE;
        this.g = Integer.MAX_VALUE;
        this.h = true;
        this.i = 257;
        this.j = null;
        this.k = null;
        this.l = -1;
        this.m = new HashMap<>();
        this.n = -1;
        this.o = -1;
        this.p = new SparseArray<>();
        this.q = new b(this);
        this.r = 0;
        this.s = 0;
        q(attributeSet, i, 0);
    }

    public static class LayoutParams extends ViewGroup.MarginLayoutParams {
        public int A;
        public int B;
        public int C;
        public int D;
        public float E;
        public float F;
        public String G;
        public float H;
        public int I;
        public float J;
        public float K;
        public int L;
        public int M;
        public int N;
        public int O;
        public int P;
        public int Q;
        public int R;
        public int S;
        public float T;
        public float U;
        public int V;
        public int W;
        public int X;
        public boolean Y;
        public boolean Z;
        public int a;
        public String a0;
        public int b;
        public int b0;
        public float c;
        public boolean c0;
        public boolean d;
        public boolean d0;
        public int e;
        public boolean e0;
        public int f;
        public boolean f0;
        public int g;
        public boolean g0;
        public int h;
        public boolean h0;
        public int i;
        public boolean i0;
        public int j;
        public int j0;
        public int k;
        public int k0;
        public int l;
        public int l0;
        public int m;
        public int m0;
        public int n;
        public int n0;
        public int o;
        public int o0;
        public int p;
        public float p0;
        public int q;
        public int q0;
        public float r;
        public int r0;
        public int s;
        public float s0;
        public int t;
        public x6 t0;
        public int u;
        public boolean u0;
        public int v;
        public int w;
        public int x;
        public int y;
        public int z;

        public static class a {
            public static final SparseIntArray a;

            static {
                SparseIntArray sparseIntArray = new SparseIntArray();
                a = sparseIntArray;
                sparseIntArray.append(d9.ConstraintLayout_Layout_layout_constraintWidth, 64);
                sparseIntArray.append(d9.ConstraintLayout_Layout_layout_constraintHeight, 65);
                sparseIntArray.append(d9.ConstraintLayout_Layout_layout_constraintLeft_toLeftOf, 8);
                sparseIntArray.append(d9.ConstraintLayout_Layout_layout_constraintLeft_toRightOf, 9);
                sparseIntArray.append(d9.ConstraintLayout_Layout_layout_constraintRight_toLeftOf, 10);
                sparseIntArray.append(d9.ConstraintLayout_Layout_layout_constraintRight_toRightOf, 11);
                sparseIntArray.append(d9.ConstraintLayout_Layout_layout_constraintTop_toTopOf, 12);
                sparseIntArray.append(d9.ConstraintLayout_Layout_layout_constraintTop_toBottomOf, 13);
                sparseIntArray.append(d9.ConstraintLayout_Layout_layout_constraintBottom_toTopOf, 14);
                sparseIntArray.append(d9.ConstraintLayout_Layout_layout_constraintBottom_toBottomOf, 15);
                sparseIntArray.append(d9.ConstraintLayout_Layout_layout_constraintBaseline_toBaselineOf, 16);
                sparseIntArray.append(d9.ConstraintLayout_Layout_layout_constraintBaseline_toTopOf, 52);
                sparseIntArray.append(d9.ConstraintLayout_Layout_layout_constraintBaseline_toBottomOf, 53);
                sparseIntArray.append(d9.ConstraintLayout_Layout_layout_constraintCircle, 2);
                sparseIntArray.append(d9.ConstraintLayout_Layout_layout_constraintCircleRadius, 3);
                sparseIntArray.append(d9.ConstraintLayout_Layout_layout_constraintCircleAngle, 4);
                sparseIntArray.append(d9.ConstraintLayout_Layout_layout_editor_absoluteX, 49);
                sparseIntArray.append(d9.ConstraintLayout_Layout_layout_editor_absoluteY, 50);
                sparseIntArray.append(d9.ConstraintLayout_Layout_layout_constraintGuide_begin, 5);
                sparseIntArray.append(d9.ConstraintLayout_Layout_layout_constraintGuide_end, 6);
                sparseIntArray.append(d9.ConstraintLayout_Layout_layout_constraintGuide_percent, 7);
                sparseIntArray.append(d9.ConstraintLayout_Layout_guidelineUseRtl, 67);
                sparseIntArray.append(d9.ConstraintLayout_Layout_android_orientation, 1);
                sparseIntArray.append(d9.ConstraintLayout_Layout_layout_constraintStart_toEndOf, 17);
                sparseIntArray.append(d9.ConstraintLayout_Layout_layout_constraintStart_toStartOf, 18);
                sparseIntArray.append(d9.ConstraintLayout_Layout_layout_constraintEnd_toStartOf, 19);
                sparseIntArray.append(d9.ConstraintLayout_Layout_layout_constraintEnd_toEndOf, 20);
                sparseIntArray.append(d9.ConstraintLayout_Layout_layout_goneMarginLeft, 21);
                sparseIntArray.append(d9.ConstraintLayout_Layout_layout_goneMarginTop, 22);
                sparseIntArray.append(d9.ConstraintLayout_Layout_layout_goneMarginRight, 23);
                sparseIntArray.append(d9.ConstraintLayout_Layout_layout_goneMarginBottom, 24);
                sparseIntArray.append(d9.ConstraintLayout_Layout_layout_goneMarginStart, 25);
                sparseIntArray.append(d9.ConstraintLayout_Layout_layout_goneMarginEnd, 26);
                sparseIntArray.append(d9.ConstraintLayout_Layout_layout_goneMarginBaseline, 55);
                sparseIntArray.append(d9.ConstraintLayout_Layout_layout_marginBaseline, 54);
                sparseIntArray.append(d9.ConstraintLayout_Layout_layout_constraintHorizontal_bias, 29);
                sparseIntArray.append(d9.ConstraintLayout_Layout_layout_constraintVertical_bias, 30);
                sparseIntArray.append(d9.ConstraintLayout_Layout_layout_constraintDimensionRatio, 44);
                sparseIntArray.append(d9.ConstraintLayout_Layout_layout_constraintHorizontal_weight, 45);
                sparseIntArray.append(d9.ConstraintLayout_Layout_layout_constraintVertical_weight, 46);
                sparseIntArray.append(d9.ConstraintLayout_Layout_layout_constraintHorizontal_chainStyle, 47);
                sparseIntArray.append(d9.ConstraintLayout_Layout_layout_constraintVertical_chainStyle, 48);
                sparseIntArray.append(d9.ConstraintLayout_Layout_layout_constrainedWidth, 27);
                sparseIntArray.append(d9.ConstraintLayout_Layout_layout_constrainedHeight, 28);
                sparseIntArray.append(d9.ConstraintLayout_Layout_layout_constraintWidth_default, 31);
                sparseIntArray.append(d9.ConstraintLayout_Layout_layout_constraintHeight_default, 32);
                sparseIntArray.append(d9.ConstraintLayout_Layout_layout_constraintWidth_min, 33);
                sparseIntArray.append(d9.ConstraintLayout_Layout_layout_constraintWidth_max, 34);
                sparseIntArray.append(d9.ConstraintLayout_Layout_layout_constraintWidth_percent, 35);
                sparseIntArray.append(d9.ConstraintLayout_Layout_layout_constraintHeight_min, 36);
                SparseIntArray sparseIntArray2 = a;
                sparseIntArray2.append(d9.ConstraintLayout_Layout_layout_constraintHeight_max, 37);
                sparseIntArray2.append(d9.ConstraintLayout_Layout_layout_constraintHeight_percent, 38);
                sparseIntArray2.append(d9.ConstraintLayout_Layout_layout_constraintLeft_creator, 39);
                sparseIntArray2.append(d9.ConstraintLayout_Layout_layout_constraintTop_creator, 40);
                sparseIntArray2.append(d9.ConstraintLayout_Layout_layout_constraintRight_creator, 41);
                sparseIntArray2.append(d9.ConstraintLayout_Layout_layout_constraintBottom_creator, 42);
                sparseIntArray2.append(d9.ConstraintLayout_Layout_layout_constraintBaseline_creator, 43);
                sparseIntArray2.append(d9.ConstraintLayout_Layout_layout_constraintTag, 51);
                sparseIntArray2.append(d9.ConstraintLayout_Layout_layout_wrapBehaviorInParent, 66);
            }
        }

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.a = -1;
            this.b = -1;
            this.c = -1.0f;
            this.d = true;
            this.e = -1;
            this.f = -1;
            this.g = -1;
            this.h = -1;
            this.i = -1;
            this.j = -1;
            this.k = -1;
            this.l = -1;
            this.m = -1;
            this.n = -1;
            this.o = -1;
            this.p = -1;
            this.q = 0;
            this.r = 0.0f;
            this.s = -1;
            this.t = -1;
            this.u = -1;
            this.v = -1;
            this.w = Integer.MIN_VALUE;
            this.x = Integer.MIN_VALUE;
            this.y = Integer.MIN_VALUE;
            this.z = Integer.MIN_VALUE;
            this.A = Integer.MIN_VALUE;
            this.B = Integer.MIN_VALUE;
            this.C = Integer.MIN_VALUE;
            this.D = 0;
            this.E = 0.5f;
            this.F = 0.5f;
            this.G = null;
            this.J = -1.0f;
            this.K = -1.0f;
            this.L = 0;
            this.M = 0;
            this.N = 0;
            this.O = 0;
            this.P = 0;
            this.Q = 0;
            this.R = 0;
            this.S = 0;
            this.T = 1.0f;
            this.U = 1.0f;
            this.V = -1;
            this.W = -1;
            this.X = -1;
            this.Y = false;
            this.Z = false;
            this.a0 = null;
            this.b0 = 0;
            this.c0 = true;
            this.d0 = true;
            this.e0 = false;
            this.f0 = false;
            this.g0 = false;
            this.h0 = false;
            this.i0 = false;
            this.j0 = -1;
            this.k0 = -1;
            this.l0 = -1;
            this.m0 = -1;
            this.n0 = Integer.MIN_VALUE;
            this.o0 = Integer.MIN_VALUE;
            this.p0 = 0.5f;
            this.t0 = new x6();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, d9.ConstraintLayout_Layout);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                int i2 = a.a.get(index);
                switch (i2) {
                    case 1:
                        this.X = typedArrayObtainStyledAttributes.getInt(index, this.X);
                        break;
                    case 2:
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.p);
                        this.p = resourceId;
                        if (resourceId == -1) {
                            this.p = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 3:
                        this.q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.q);
                        break;
                    case 4:
                        float f = typedArrayObtainStyledAttributes.getFloat(index, this.r) % 360.0f;
                        this.r = f;
                        if (f < 0.0f) {
                            this.r = (360.0f - f) % 360.0f;
                        }
                        break;
                    case 5:
                        this.a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.a);
                        break;
                    case 6:
                        this.b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.b);
                        break;
                    case 7:
                        this.c = typedArrayObtainStyledAttributes.getFloat(index, this.c);
                        break;
                    case 8:
                        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, this.e);
                        this.e = resourceId2;
                        if (resourceId2 == -1) {
                            this.e = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 9:
                        int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, this.f);
                        this.f = resourceId3;
                        if (resourceId3 == -1) {
                            this.f = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 10:
                        int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(index, this.g);
                        this.g = resourceId4;
                        if (resourceId4 == -1) {
                            this.g = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 11:
                        int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(index, this.h);
                        this.h = resourceId5;
                        if (resourceId5 == -1) {
                            this.h = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 12:
                        int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(index, this.i);
                        this.i = resourceId6;
                        if (resourceId6 == -1) {
                            this.i = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 13:
                        int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(index, this.j);
                        this.j = resourceId7;
                        if (resourceId7 == -1) {
                            this.j = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 14:
                        int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(index, this.k);
                        this.k = resourceId8;
                        if (resourceId8 == -1) {
                            this.k = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 15:
                        int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(index, this.l);
                        this.l = resourceId9;
                        if (resourceId9 == -1) {
                            this.l = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 16:
                        int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(index, this.m);
                        this.m = resourceId10;
                        if (resourceId10 == -1) {
                            this.m = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 17:
                        int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(index, this.s);
                        this.s = resourceId11;
                        if (resourceId11 == -1) {
                            this.s = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 18:
                        int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(index, this.t);
                        this.t = resourceId12;
                        if (resourceId12 == -1) {
                            this.t = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 19:
                        int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(index, this.u);
                        this.u = resourceId13;
                        if (resourceId13 == -1) {
                            this.u = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 20:
                        int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(index, this.v);
                        this.v = resourceId14;
                        if (resourceId14 == -1) {
                            this.v = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 21:
                        this.w = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.w);
                        break;
                    case 22:
                        this.x = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.x);
                        break;
                    case 23:
                        this.y = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.y);
                        break;
                    case 24:
                        this.z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.z);
                        break;
                    case 25:
                        this.A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.A);
                        break;
                    case 26:
                        this.B = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.B);
                        break;
                    case 27:
                        this.Y = typedArrayObtainStyledAttributes.getBoolean(index, this.Y);
                        break;
                    case 28:
                        this.Z = typedArrayObtainStyledAttributes.getBoolean(index, this.Z);
                        break;
                    case 29:
                        this.E = typedArrayObtainStyledAttributes.getFloat(index, this.E);
                        break;
                    case 30:
                        this.F = typedArrayObtainStyledAttributes.getFloat(index, this.F);
                        break;
                    case 31:
                        int i3 = typedArrayObtainStyledAttributes.getInt(index, 0);
                        this.N = i3;
                        if (i3 == 1) {
                            Log.e("ConstraintLayout", "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                        }
                        break;
                    case 32:
                        int i4 = typedArrayObtainStyledAttributes.getInt(index, 0);
                        this.O = i4;
                        if (i4 == 1) {
                            Log.e("ConstraintLayout", "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                        }
                        break;
                    case 33:
                        try {
                            this.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.P);
                        } catch (Exception unused) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.P) == -2) {
                                this.P = -2;
                            }
                        }
                        break;
                    case 34:
                        try {
                            this.R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.R);
                        } catch (Exception unused2) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.R) == -2) {
                                this.R = -2;
                            }
                        }
                        break;
                    case 35:
                        this.T = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, this.T));
                        this.N = 2;
                        break;
                    case 36:
                        try {
                            this.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.Q);
                        } catch (Exception unused3) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.Q) == -2) {
                                this.Q = -2;
                            }
                        }
                        break;
                    case 37:
                        try {
                            this.S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.S);
                        } catch (Exception unused4) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.S) == -2) {
                                this.S = -2;
                            }
                        }
                        break;
                    case 38:
                        this.U = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, this.U));
                        this.O = 2;
                        break;
                    default:
                        switch (i2) {
                            case 44:
                                a9.I(this, typedArrayObtainStyledAttributes.getString(index));
                                break;
                            case 45:
                                this.J = typedArrayObtainStyledAttributes.getFloat(index, this.J);
                                break;
                            case 46:
                                this.K = typedArrayObtainStyledAttributes.getFloat(index, this.K);
                                break;
                            case 47:
                                this.L = typedArrayObtainStyledAttributes.getInt(index, 0);
                                break;
                            case 48:
                                this.M = typedArrayObtainStyledAttributes.getInt(index, 0);
                                break;
                            case 49:
                                this.V = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.V);
                                break;
                            case 50:
                                this.W = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.W);
                                break;
                            case 51:
                                this.a0 = typedArrayObtainStyledAttributes.getString(index);
                                break;
                            case 52:
                                int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(index, this.n);
                                this.n = resourceId15;
                                if (resourceId15 == -1) {
                                    this.n = typedArrayObtainStyledAttributes.getInt(index, -1);
                                }
                                break;
                            case 53:
                                int resourceId16 = typedArrayObtainStyledAttributes.getResourceId(index, this.o);
                                this.o = resourceId16;
                                if (resourceId16 == -1) {
                                    this.o = typedArrayObtainStyledAttributes.getInt(index, -1);
                                }
                                break;
                            case 54:
                                this.D = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.D);
                                break;
                            case 55:
                                this.C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.C);
                                break;
                            default:
                                switch (i2) {
                                    case 64:
                                        a9.G(this, typedArrayObtainStyledAttributes, index, 0);
                                        break;
                                    case 65:
                                        a9.G(this, typedArrayObtainStyledAttributes, index, 1);
                                        break;
                                    case 66:
                                        this.b0 = typedArrayObtainStyledAttributes.getInt(index, this.b0);
                                        break;
                                    case 67:
                                        this.d = typedArrayObtainStyledAttributes.getBoolean(index, this.d);
                                        break;
                                }
                                break;
                        }
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
            c();
        }

        public String a() {
            return this.a0;
        }

        public x6 b() {
            return this.t0;
        }

        public void c() {
            this.f0 = false;
            this.c0 = true;
            this.d0 = true;
            int i = ((ViewGroup.MarginLayoutParams) this).width;
            if (i == -2 && this.Y) {
                this.c0 = false;
                if (this.N == 0) {
                    this.N = 1;
                }
            }
            int i2 = ((ViewGroup.MarginLayoutParams) this).height;
            if (i2 == -2 && this.Z) {
                this.d0 = false;
                if (this.O == 0) {
                    this.O = 1;
                }
            }
            if (i == 0 || i == -1) {
                this.c0 = false;
                if (i == 0 && this.N == 1) {
                    ((ViewGroup.MarginLayoutParams) this).width = -2;
                    this.Y = true;
                }
            }
            if (i2 == 0 || i2 == -1) {
                this.d0 = false;
                if (i2 == 0 && this.O == 1) {
                    ((ViewGroup.MarginLayoutParams) this).height = -2;
                    this.Z = true;
                }
            }
            if (this.c == -1.0f && this.a == -1 && this.b == -1) {
                return;
            }
            this.f0 = true;
            this.c0 = true;
            this.d0 = true;
            if (!(this.t0 instanceof a7)) {
                this.t0 = new a7();
            }
            ((a7) this.t0).D1(this.X);
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x0054  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x005b  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x0062  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x0068  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x006e  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x0084  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x008c  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
        @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
        @android.annotation.TargetApi(17)
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void resolveLayoutDirection(int r11) {
            /*
                Method dump skipped, instruction units count: 269
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.LayoutParams.resolveLayoutDirection(int):void");
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
            this.a = -1;
            this.b = -1;
            this.c = -1.0f;
            this.d = true;
            this.e = -1;
            this.f = -1;
            this.g = -1;
            this.h = -1;
            this.i = -1;
            this.j = -1;
            this.k = -1;
            this.l = -1;
            this.m = -1;
            this.n = -1;
            this.o = -1;
            this.p = -1;
            this.q = 0;
            this.r = 0.0f;
            this.s = -1;
            this.t = -1;
            this.u = -1;
            this.v = -1;
            this.w = Integer.MIN_VALUE;
            this.x = Integer.MIN_VALUE;
            this.y = Integer.MIN_VALUE;
            this.z = Integer.MIN_VALUE;
            this.A = Integer.MIN_VALUE;
            this.B = Integer.MIN_VALUE;
            this.C = Integer.MIN_VALUE;
            this.D = 0;
            this.E = 0.5f;
            this.F = 0.5f;
            this.G = null;
            this.J = -1.0f;
            this.K = -1.0f;
            this.L = 0;
            this.M = 0;
            this.N = 0;
            this.O = 0;
            this.P = 0;
            this.Q = 0;
            this.R = 0;
            this.S = 0;
            this.T = 1.0f;
            this.U = 1.0f;
            this.V = -1;
            this.W = -1;
            this.X = -1;
            this.Y = false;
            this.Z = false;
            this.a0 = null;
            this.b0 = 0;
            this.c0 = true;
            this.d0 = true;
            this.e0 = false;
            this.f0 = false;
            this.g0 = false;
            this.h0 = false;
            this.i0 = false;
            this.j0 = -1;
            this.k0 = -1;
            this.l0 = -1;
            this.m0 = -1;
            this.n0 = Integer.MIN_VALUE;
            this.o0 = Integer.MIN_VALUE;
            this.p0 = 0.5f;
            this.t0 = new x6();
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.a = -1;
            this.b = -1;
            this.c = -1.0f;
            this.d = true;
            this.e = -1;
            this.f = -1;
            this.g = -1;
            this.h = -1;
            this.i = -1;
            this.j = -1;
            this.k = -1;
            this.l = -1;
            this.m = -1;
            this.n = -1;
            this.o = -1;
            this.p = -1;
            this.q = 0;
            this.r = 0.0f;
            this.s = -1;
            this.t = -1;
            this.u = -1;
            this.v = -1;
            this.w = Integer.MIN_VALUE;
            this.x = Integer.MIN_VALUE;
            this.y = Integer.MIN_VALUE;
            this.z = Integer.MIN_VALUE;
            this.A = Integer.MIN_VALUE;
            this.B = Integer.MIN_VALUE;
            this.C = Integer.MIN_VALUE;
            this.D = 0;
            this.E = 0.5f;
            this.F = 0.5f;
            this.G = null;
            this.J = -1.0f;
            this.K = -1.0f;
            this.L = 0;
            this.M = 0;
            this.N = 0;
            this.O = 0;
            this.P = 0;
            this.Q = 0;
            this.R = 0;
            this.S = 0;
            this.T = 1.0f;
            this.U = 1.0f;
            this.V = -1;
            this.W = -1;
            this.X = -1;
            this.Y = false;
            this.Z = false;
            this.a0 = null;
            this.b0 = 0;
            this.c0 = true;
            this.d0 = true;
            this.e0 = false;
            this.f0 = false;
            this.g0 = false;
            this.h0 = false;
            this.i0 = false;
            this.j0 = -1;
            this.k0 = -1;
            this.l0 = -1;
            this.m0 = -1;
            this.n0 = Integer.MIN_VALUE;
            this.o0 = Integer.MIN_VALUE;
            this.p0 = 0.5f;
            this.t0 = new x6();
        }
    }
}
