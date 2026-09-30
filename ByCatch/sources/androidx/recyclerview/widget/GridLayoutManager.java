package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.daydreamer.wecatch.je;

/* JADX INFO: loaded from: classes.dex */
public class GridLayoutManager extends LinearLayoutManager {
    public boolean I;
    public int J;
    public int[] K;
    public View[] L;
    public final SparseIntArray M;
    public final SparseIntArray N;
    public b O;
    public final Rect P;
    public boolean Q;

    public static final class a extends b {
        @Override // androidx.recyclerview.widget.GridLayoutManager.b
        public int e(int i, int i2) {
            return i % i2;
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.b
        public int f(int i) {
            return 1;
        }
    }

    public static abstract class b {
        public final SparseIntArray a = new SparseIntArray();
        public final SparseIntArray b = new SparseIntArray();
        public boolean c = false;
        public boolean d = false;

        public static int a(SparseIntArray sparseIntArray, int i) {
            int size = sparseIntArray.size() - 1;
            int i2 = 0;
            while (i2 <= size) {
                int i3 = (i2 + size) >>> 1;
                if (sparseIntArray.keyAt(i3) < i) {
                    i2 = i3 + 1;
                } else {
                    size = i3 - 1;
                }
            }
            int i4 = i2 - 1;
            if (i4 < 0 || i4 >= sparseIntArray.size()) {
                return -1;
            }
            return sparseIntArray.keyAt(i4);
        }

        public int b(int i, int i2) {
            if (!this.d) {
                return d(i, i2);
            }
            int i3 = this.b.get(i, -1);
            if (i3 != -1) {
                return i3;
            }
            int iD = d(i, i2);
            this.b.put(i, iD);
            return iD;
        }

        public int c(int i, int i2) {
            if (!this.c) {
                return e(i, i2);
            }
            int i3 = this.a.get(i, -1);
            if (i3 != -1) {
                return i3;
            }
            int iE = e(i, i2);
            this.a.put(i, iE);
            return iE;
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0043  */
        /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public int d(int r7, int r8) {
            /*
                r6 = this;
                boolean r0 = r6.d
                r1 = 0
                if (r0 == 0) goto L24
                android.util.SparseIntArray r0 = r6.b
                int r0 = a(r0, r7)
                r2 = -1
                if (r0 == r2) goto L24
                android.util.SparseIntArray r2 = r6.b
                int r2 = r2.get(r0)
                int r3 = r0 + 1
                int r4 = r6.c(r0, r8)
                int r0 = r6.f(r0)
                int r4 = r4 + r0
                if (r4 != r8) goto L27
                int r2 = r2 + 1
                goto L26
            L24:
                r2 = 0
                r3 = 0
            L26:
                r4 = 0
            L27:
                int r0 = r6.f(r7)
            L2b:
                if (r3 >= r7) goto L40
                int r5 = r6.f(r3)
                int r4 = r4 + r5
                if (r4 != r8) goto L38
                int r2 = r2 + 1
                r4 = 0
                goto L3d
            L38:
                if (r4 <= r8) goto L3d
                int r2 = r2 + 1
                r4 = r5
            L3d:
                int r3 = r3 + 1
                goto L2b
            L40:
                int r4 = r4 + r0
                if (r4 <= r8) goto L45
                int r2 = r2 + 1
            L45:
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.b.d(int, int):int");
        }

        public abstract int e(int i, int i2);

        public abstract int f(int i);

        public void g() {
            this.b.clear();
        }

        public void h() {
            this.a.clear();
        }
    }

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.I = false;
        this.J = -1;
        this.M = new SparseIntArray();
        this.N = new SparseIntArray();
        this.O = new a();
        this.P = new Rect();
        e3(RecyclerView.n.i0(context, attributeSet, i, i2).b);
    }

    public static int[] Q2(int[] iArr, int i, int i2) {
        int i3;
        if (iArr == null || iArr.length != i + 1 || iArr[iArr.length - 1] != i2) {
            iArr = new int[i + 1];
        }
        int i4 = 0;
        iArr[0] = 0;
        int i5 = i2 / i;
        int i6 = i2 % i;
        int i7 = 0;
        for (int i8 = 1; i8 <= i; i8++) {
            i4 += i6;
            if (i4 <= 0 || i - i4 >= i6) {
                i3 = i5;
            } else {
                i3 = i5 + 1;
                i4 -= i;
            }
            i7 += i3;
            iArr[i8] = i7;
        }
        return iArr;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void C1(Rect rect, int i, int i2) {
        int iN;
        int iN2;
        if (this.K == null) {
            super.C1(rect, i, i2);
        }
        int iE0 = e0() + f0();
        int iG0 = g0() + d0();
        if (this.s == 1) {
            iN2 = RecyclerView.n.n(i2, rect.height() + iG0, b0());
            int[] iArr = this.K;
            iN = RecyclerView.n.n(i, iArr[iArr.length - 1] + iE0, c0());
        } else {
            iN = RecyclerView.n.n(i, rect.width() + iE0, c0());
            int[] iArr2 = this.K;
            iN2 = RecyclerView.n.n(i2, iArr2[iArr2.length - 1] + iG0, b0());
        }
        B1(iN, iN2);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.n
    public RecyclerView.LayoutParams D() {
        return this.s == 0 ? new LayoutParams(-2, -1) : new LayoutParams(-1, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public RecyclerView.LayoutParams E(Context context, AttributeSet attributeSet) {
        return new LayoutParams(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void E2(boolean z) {
        if (z) {
            throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
        }
        super.E2(false);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public RecyclerView.LayoutParams F(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams) : new LayoutParams(layoutParams);
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x00d6, code lost:
    
        if (r13 == (r2 > r15)) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0107  */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public android.view.View J0(android.view.View r24, int r25, androidx.recyclerview.widget.RecyclerView.t r26, androidx.recyclerview.widget.RecyclerView.x r27) {
        /*
            Method dump skipped, instruction units count: 337
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.J0(android.view.View, int, androidx.recyclerview.widget.RecyclerView$t, androidx.recyclerview.widget.RecyclerView$x):android.view.View");
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.n
    public boolean L1() {
        return this.D == null && !this.I;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int N(RecyclerView.t tVar, RecyclerView.x xVar) {
        if (this.s == 1) {
            return this.J;
        }
        if (xVar.b() < 1) {
            return 0;
        }
        return Y2(tVar, xVar, xVar.b() - 1) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void N1(RecyclerView.x xVar, LinearLayoutManager.c cVar, RecyclerView.n.c cVar2) {
        int iF = this.J;
        for (int i = 0; i < this.J && cVar.c(xVar) && iF > 0; i++) {
            int i2 = cVar.d;
            cVar2.a(i2, Math.max(0, cVar.g));
            iF -= this.O.f(i2);
            cVar.d += cVar.e;
        }
    }

    public final void N2(RecyclerView.t tVar, RecyclerView.x xVar, int i, boolean z) {
        int i2;
        int i3;
        int i4 = 0;
        int i5 = -1;
        if (z) {
            i5 = i;
            i2 = 0;
            i3 = 1;
        } else {
            i2 = i - 1;
            i3 = -1;
        }
        while (i2 != i5) {
            View view = this.L[i2];
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            int iA3 = a3(tVar, xVar, h0(view));
            layoutParams.f = iA3;
            layoutParams.e = i4;
            i4 += iA3;
            i2 += i3;
        }
    }

    public final void O2() {
        int iJ = J();
        for (int i = 0; i < iJ; i++) {
            LayoutParams layoutParams = (LayoutParams) I(i).getLayoutParams();
            int iA = layoutParams.a();
            this.M.put(iA, layoutParams.f());
            this.N.put(iA, layoutParams.e());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void P0(RecyclerView.t tVar, RecyclerView.x xVar, View view, je jeVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof LayoutParams)) {
            super.O0(view, jeVar);
            return;
        }
        LayoutParams layoutParams2 = (LayoutParams) layoutParams;
        int iY2 = Y2(tVar, xVar, layoutParams2.a());
        if (this.s == 0) {
            jeVar.f0(je.c.a(layoutParams2.e(), layoutParams2.f(), iY2, 1, false, false));
        } else {
            jeVar.f0(je.c.a(iY2, 1, layoutParams2.e(), layoutParams2.f(), false, false));
        }
    }

    public final void P2(int i) {
        this.K = Q2(this.K, this.J, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void R0(RecyclerView recyclerView, int i, int i2) {
        this.O.h();
        this.O.g();
    }

    public final void R2() {
        this.M.clear();
        this.N.clear();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void S0(RecyclerView recyclerView) {
        this.O.h();
        this.O.g();
    }

    public final int S2(RecyclerView.x xVar) {
        if (J() != 0 && xVar.b() != 0) {
            T1();
            boolean zR2 = r2();
            View viewY1 = Y1(!zR2, true);
            View viewX1 = X1(!zR2, true);
            if (viewY1 != null && viewX1 != null) {
                int iB = this.O.b(h0(viewY1), this.J);
                int iB2 = this.O.b(h0(viewX1), this.J);
                int iMax = this.x ? Math.max(0, ((this.O.b(xVar.b() - 1, this.J) + 1) - Math.max(iB, iB2)) - 1) : Math.max(0, Math.min(iB, iB2));
                if (zR2) {
                    return Math.round((iMax * (Math.abs(this.u.d(viewX1) - this.u.g(viewY1)) / ((this.O.b(h0(viewX1), this.J) - this.O.b(h0(viewY1), this.J)) + 1))) + (this.u.m() - this.u.g(viewY1)));
                }
                return iMax;
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void T0(RecyclerView recyclerView, int i, int i2, int i3) {
        this.O.h();
        this.O.g();
    }

    public final int T2(RecyclerView.x xVar) {
        if (J() != 0 && xVar.b() != 0) {
            T1();
            View viewY1 = Y1(!r2(), true);
            View viewX1 = X1(!r2(), true);
            if (viewY1 != null && viewX1 != null) {
                if (!r2()) {
                    return this.O.b(xVar.b() - 1, this.J) + 1;
                }
                int iD = this.u.d(viewX1) - this.u.g(viewY1);
                int iB = this.O.b(h0(viewY1), this.J);
                return (int) ((iD / ((this.O.b(h0(viewX1), this.J) - iB) + 1)) * (this.O.b(xVar.b() - 1, this.J) + 1));
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void U0(RecyclerView recyclerView, int i, int i2) {
        this.O.h();
        this.O.g();
    }

    public final void U2(RecyclerView.t tVar, RecyclerView.x xVar, LinearLayoutManager.a aVar, int i) {
        boolean z = i == 1;
        int iZ2 = Z2(tVar, xVar, aVar.b);
        if (z) {
            while (iZ2 > 0) {
                int i2 = aVar.b;
                if (i2 <= 0) {
                    return;
                }
                int i3 = i2 - 1;
                aVar.b = i3;
                iZ2 = Z2(tVar, xVar, i3);
            }
            return;
        }
        int iB = xVar.b() - 1;
        int i4 = aVar.b;
        while (i4 < iB) {
            int i5 = i4 + 1;
            int iZ22 = Z2(tVar, xVar, i5);
            if (iZ22 <= iZ2) {
                break;
            }
            i4 = i5;
            iZ2 = iZ22;
        }
        aVar.b = i4;
    }

    public final void V2() {
        View[] viewArr = this.L;
        if (viewArr == null || viewArr.length != this.J) {
            this.L = new View[this.J];
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void W0(RecyclerView recyclerView, int i, int i2, Object obj) {
        this.O.h();
        this.O.g();
    }

    public int W2(int i, int i2) {
        if (this.s != 1 || !q2()) {
            int[] iArr = this.K;
            return iArr[i2 + i] - iArr[i];
        }
        int[] iArr2 = this.K;
        int i3 = this.J;
        return iArr2[i3 - i] - iArr2[(i3 - i) - i2];
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.n
    public void X0(RecyclerView.t tVar, RecyclerView.x xVar) {
        if (xVar.e()) {
            O2();
        }
        super.X0(tVar, xVar);
        R2();
    }

    public int X2() {
        return this.J;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.n
    public void Y0(RecyclerView.x xVar) {
        super.Y0(xVar);
        this.I = false;
    }

    public final int Y2(RecyclerView.t tVar, RecyclerView.x xVar, int i) {
        if (!xVar.e()) {
            return this.O.b(i, this.J);
        }
        int iF = tVar.f(i);
        if (iF != -1) {
            return this.O.b(iF, this.J);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. " + i);
        return 0;
    }

    public final int Z2(RecyclerView.t tVar, RecyclerView.x xVar, int i) {
        if (!xVar.e()) {
            return this.O.c(i, this.J);
        }
        int i2 = this.N.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        int iF = tVar.f(i);
        if (iF != -1) {
            return this.O.c(iF, this.J);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i);
        return 0;
    }

    public final int a3(RecyclerView.t tVar, RecyclerView.x xVar, int i) {
        if (!xVar.e()) {
            return this.O.f(i);
        }
        int i2 = this.M.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        int iF = tVar.f(i);
        if (iF != -1) {
            return this.O.f(iF);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i);
        return 1;
    }

    public final void b3(float f, int i) {
        P2(Math.max(Math.round(f * this.J), i));
    }

    public final void c3(View view, int i, boolean z) {
        int iK;
        int iK2;
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        Rect rect = layoutParams.b;
        int i2 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        int i3 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
        int iW2 = W2(layoutParams.e, layoutParams.f);
        if (this.s == 1) {
            iK2 = RecyclerView.n.K(iW2, i, i3, ((ViewGroup.MarginLayoutParams) layoutParams).width, false);
            iK = RecyclerView.n.K(this.u.n(), X(), i2, ((ViewGroup.MarginLayoutParams) layoutParams).height, true);
        } else {
            int iK3 = RecyclerView.n.K(iW2, i, i2, ((ViewGroup.MarginLayoutParams) layoutParams).height, false);
            int iK4 = RecyclerView.n.K(this.u.n(), p0(), i3, ((ViewGroup.MarginLayoutParams) layoutParams).width, true);
            iK = iK3;
            iK2 = iK4;
        }
        d3(view, iK2, iK, z);
    }

    public final void d3(View view, int i, int i2, boolean z) {
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        if (z ? H1(view, i, i2, layoutParams) : F1(view, i, i2, layoutParams)) {
            view.measure(i, i2);
        }
    }

    public void e3(int i) {
        if (i == this.J) {
            return;
        }
        this.I = true;
        if (i >= 1) {
            this.J = i;
            this.O.h();
            t1();
        } else {
            throw new IllegalArgumentException("Span count should be at least 1. Provided " + i);
        }
    }

    public final void f3() {
        int iW;
        int iG0;
        if (p2() == 1) {
            iW = o0() - f0();
            iG0 = e0();
        } else {
            iW = W() - d0();
            iG0 = g0();
        }
        P2(iW - iG0);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public View h2(RecyclerView.t tVar, RecyclerView.x xVar, int i, int i2, int i3) {
        T1();
        int iM = this.u.m();
        int i4 = this.u.i();
        int i5 = i2 > i ? 1 : -1;
        View view = null;
        View view2 = null;
        while (i != i2) {
            View viewI = I(i);
            int iH0 = h0(viewI);
            if (iH0 >= 0 && iH0 < i3 && Z2(tVar, xVar, iH0) == 0) {
                if (((RecyclerView.LayoutParams) viewI.getLayoutParams()).c()) {
                    if (view2 == null) {
                        view2 = viewI;
                    }
                } else {
                    if (this.u.g(viewI) < i4 && this.u.d(viewI) >= iM) {
                        return viewI;
                    }
                    if (view == null) {
                        view = viewI;
                    }
                }
            }
            i += i5;
        }
        return view != null ? view : view2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int k0(RecyclerView.t tVar, RecyclerView.x xVar) {
        if (this.s == 0) {
            return this.J;
        }
        if (xVar.b() < 1) {
            return 0;
        }
        return Y2(tVar, xVar, xVar.b() - 1) + 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public boolean m(RecyclerView.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.n
    public int r(RecyclerView.x xVar) {
        return this.Q ? S2(xVar) : super.r(xVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.n
    public int s(RecyclerView.x xVar) {
        return this.Q ? T2(xVar) : super.s(xVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0219  */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v19 */
    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void s2(androidx.recyclerview.widget.RecyclerView.t r18, androidx.recyclerview.widget.RecyclerView.x r19, androidx.recyclerview.widget.LinearLayoutManager.c r20, androidx.recyclerview.widget.LinearLayoutManager.b r21) {
        /*
            Method dump skipped, instruction units count: 564
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.s2(androidx.recyclerview.widget.RecyclerView$t, androidx.recyclerview.widget.RecyclerView$x, androidx.recyclerview.widget.LinearLayoutManager$c, androidx.recyclerview.widget.LinearLayoutManager$b):void");
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.n
    public int u(RecyclerView.x xVar) {
        return this.Q ? S2(xVar) : super.u(xVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void u2(RecyclerView.t tVar, RecyclerView.x xVar, LinearLayoutManager.a aVar, int i) {
        super.u2(tVar, xVar, aVar, i);
        f3();
        if (xVar.b() > 0 && !xVar.e()) {
            U2(tVar, xVar, aVar, i);
        }
        V2();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.n
    public int v(RecyclerView.x xVar) {
        return this.Q ? T2(xVar) : super.v(xVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.n
    public int w1(int i, RecyclerView.t tVar, RecyclerView.x xVar) {
        f3();
        V2();
        return super.w1(i, tVar, xVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.n
    public int y1(int i, RecyclerView.t tVar, RecyclerView.x xVar) {
        f3();
        V2();
        return super.y1(i, tVar, xVar);
    }

    public static class LayoutParams extends RecyclerView.LayoutParams {
        public int e;
        public int f;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.e = -1;
            this.f = 0;
        }

        public int e() {
            return this.e;
        }

        public int f() {
            return this.f;
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
            this.e = -1;
            this.f = 0;
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.e = -1;
            this.f = 0;
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.e = -1;
            this.f = 0;
        }
    }

    public GridLayoutManager(Context context, int i, int i2, boolean z) {
        super(context, i2, z);
        this.I = false;
        this.J = -1;
        this.M = new SparseIntArray();
        this.N = new SparseIntArray();
        this.O = new a();
        this.P = new Rect();
        e3(i);
    }
}
