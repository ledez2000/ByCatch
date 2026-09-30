package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import com.daydreamer.wecatch.rk;
import com.daydreamer.wecatch.tk;
import com.daydreamer.wecatch.wk;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class LinearLayoutManager extends RecyclerView.n implements RecyclerView.w.b {
    public int A;
    public int B;
    public boolean C;
    public SavedState D;
    public final a E;
    public final b F;
    public int G;
    public int[] H;
    public int s;
    public c t;
    public tk u;
    public boolean v;
    public boolean w;
    public boolean x;
    public boolean y;
    public boolean z;

    @SuppressLint({"BanParcelableUsage"})
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public int a;
        public int b;
        public boolean c;

        public static class a implements Parcelable.Creator<SavedState> {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        }

        public SavedState() {
        }

        public boolean a() {
            return this.a >= 0;
        }

        public void b() {
            this.a = -1;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.a);
            parcel.writeInt(this.b);
            parcel.writeInt(this.c ? 1 : 0);
        }

        public SavedState(Parcel parcel) {
            this.a = parcel.readInt();
            this.b = parcel.readInt();
            this.c = parcel.readInt() == 1;
        }

        public SavedState(SavedState savedState) {
            this.a = savedState.a;
            this.b = savedState.b;
            this.c = savedState.c;
        }
    }

    public static class a {
        public tk a;
        public int b;
        public int c;
        public boolean d;
        public boolean e;

        public a() {
            e();
        }

        public void a() {
            this.c = this.d ? this.a.i() : this.a.m();
        }

        public void b(View view, int i) {
            if (this.d) {
                this.c = this.a.d(view) + this.a.o();
            } else {
                this.c = this.a.g(view);
            }
            this.b = i;
        }

        public void c(View view, int i) {
            int iO = this.a.o();
            if (iO >= 0) {
                b(view, i);
                return;
            }
            this.b = i;
            if (this.d) {
                int i2 = (this.a.i() - iO) - this.a.d(view);
                this.c = this.a.i() - i2;
                if (i2 > 0) {
                    int iE = this.c - this.a.e(view);
                    int iM = this.a.m();
                    int iMin = iE - (iM + Math.min(this.a.g(view) - iM, 0));
                    if (iMin < 0) {
                        this.c += Math.min(i2, -iMin);
                        return;
                    }
                    return;
                }
                return;
            }
            int iG = this.a.g(view);
            int iM2 = iG - this.a.m();
            this.c = iG;
            if (iM2 > 0) {
                int i3 = (this.a.i() - Math.min(0, (this.a.i() - iO) - this.a.d(view))) - (iG + this.a.e(view));
                if (i3 < 0) {
                    this.c -= Math.min(iM2, -i3);
                }
            }
        }

        public boolean d(View view, RecyclerView.x xVar) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            return !layoutParams.c() && layoutParams.a() >= 0 && layoutParams.a() < xVar.b();
        }

        public void e() {
            this.b = -1;
            this.c = Integer.MIN_VALUE;
            this.d = false;
            this.e = false;
        }

        public String toString() {
            return "AnchorInfo{mPosition=" + this.b + ", mCoordinate=" + this.c + ", mLayoutFromEnd=" + this.d + ", mValid=" + this.e + '}';
        }
    }

    public static class b {
        public int a;
        public boolean b;
        public boolean c;
        public boolean d;

        public void a() {
            this.a = 0;
            this.b = false;
            this.c = false;
            this.d = false;
        }
    }

    public static class c {
        public int b;
        public int c;
        public int d;
        public int e;
        public int f;
        public int g;
        public boolean j;
        public int k;
        public boolean m;
        public boolean a = true;
        public int h = 0;
        public int i = 0;
        public List<RecyclerView.a0> l = null;

        public void a() {
            b(null);
        }

        public void b(View view) {
            View viewF = f(view);
            if (viewF == null) {
                this.d = -1;
            } else {
                this.d = ((RecyclerView.LayoutParams) viewF.getLayoutParams()).a();
            }
        }

        public boolean c(RecyclerView.x xVar) {
            int i = this.d;
            return i >= 0 && i < xVar.b();
        }

        public View d(RecyclerView.t tVar) {
            if (this.l != null) {
                return e();
            }
            View viewO = tVar.o(this.d);
            this.d += this.e;
            return viewO;
        }

        public final View e() {
            int size = this.l.size();
            for (int i = 0; i < size; i++) {
                View view = this.l.get(i).a;
                RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
                if (!layoutParams.c() && this.d == layoutParams.a()) {
                    b(view);
                    return view;
                }
            }
            return null;
        }

        public View f(View view) {
            int iA;
            int size = this.l.size();
            View view2 = null;
            int i = Integer.MAX_VALUE;
            for (int i2 = 0; i2 < size; i2++) {
                View view3 = this.l.get(i2).a;
                RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view3.getLayoutParams();
                if (view3 != view && !layoutParams.c() && (iA = (layoutParams.a() - this.d) * this.e) >= 0 && iA < i) {
                    view2 = view3;
                    if (iA == 0) {
                        break;
                    }
                    i = iA;
                }
            }
            return view2;
        }
    }

    public LinearLayoutManager(Context context) {
        this(context, 1, false);
    }

    public final void A2() {
        if (this.s == 1 || !q2()) {
            this.x = this.w;
        } else {
            this.x = !this.w;
        }
    }

    public int B2(int i, RecyclerView.t tVar, RecyclerView.x xVar) {
        if (J() == 0 || i == 0) {
            return 0;
        }
        T1();
        this.t.a = true;
        int i2 = i > 0 ? 1 : -1;
        int iAbs = Math.abs(i);
        I2(i2, iAbs, true, xVar);
        c cVar = this.t;
        int iU1 = cVar.g + U1(tVar, cVar, xVar, false);
        if (iU1 < 0) {
            return 0;
        }
        if (iAbs > iU1) {
            i = i2 * iU1;
        }
        this.u.r(-i);
        this.t.k = i;
        return i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public View C(int i) {
        int iJ = J();
        if (iJ == 0) {
            return null;
        }
        int iH0 = i - h0(I(0));
        if (iH0 >= 0 && iH0 < iJ) {
            View viewI = I(iH0);
            if (h0(viewI) == i) {
                return viewI;
            }
        }
        return super.C(i);
    }

    public void C2(int i) {
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException("invalid orientation:" + i);
        }
        g(null);
        if (i != this.s || this.u == null) {
            tk tkVarB = tk.b(this, i);
            this.u = tkVarB;
            this.E.a = tkVarB;
            this.s = i;
            t1();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public RecyclerView.LayoutParams D() {
        return new RecyclerView.LayoutParams(-2, -2);
    }

    public void D2(boolean z) {
        g(null);
        if (z == this.w) {
            return;
        }
        this.w = z;
        t1();
    }

    public void E2(boolean z) {
        g(null);
        if (this.y == z) {
            return;
        }
        this.y = z;
        t1();
    }

    public final boolean F2(RecyclerView.t tVar, RecyclerView.x xVar, a aVar) {
        if (J() == 0) {
            return false;
        }
        View viewV = V();
        if (viewV != null && aVar.d(viewV, xVar)) {
            aVar.c(viewV, h0(viewV));
            return true;
        }
        if (this.v != this.y) {
            return false;
        }
        View viewI2 = aVar.d ? i2(tVar, xVar) : j2(tVar, xVar);
        if (viewI2 == null) {
            return false;
        }
        aVar.b(viewI2, h0(viewI2));
        if (!xVar.e() && L1()) {
            if (this.u.g(viewI2) >= this.u.i() || this.u.d(viewI2) < this.u.m()) {
                aVar.c = aVar.d ? this.u.i() : this.u.m();
            }
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public boolean G1() {
        return (X() == 1073741824 || p0() == 1073741824 || !q0()) ? false : true;
    }

    public final boolean G2(RecyclerView.x xVar, a aVar) {
        int i;
        if (!xVar.e() && (i = this.A) != -1) {
            if (i >= 0 && i < xVar.b()) {
                aVar.b = this.A;
                SavedState savedState = this.D;
                if (savedState != null && savedState.a()) {
                    boolean z = this.D.c;
                    aVar.d = z;
                    if (z) {
                        aVar.c = this.u.i() - this.D.b;
                    } else {
                        aVar.c = this.u.m() + this.D.b;
                    }
                    return true;
                }
                if (this.B != Integer.MIN_VALUE) {
                    boolean z2 = this.x;
                    aVar.d = z2;
                    if (z2) {
                        aVar.c = this.u.i() - this.B;
                    } else {
                        aVar.c = this.u.m() + this.B;
                    }
                    return true;
                }
                View viewC = C(this.A);
                if (viewC == null) {
                    if (J() > 0) {
                        aVar.d = (this.A < h0(I(0))) == this.x;
                    }
                    aVar.a();
                } else {
                    if (this.u.e(viewC) > this.u.n()) {
                        aVar.a();
                        return true;
                    }
                    if (this.u.g(viewC) - this.u.m() < 0) {
                        aVar.c = this.u.m();
                        aVar.d = false;
                        return true;
                    }
                    if (this.u.i() - this.u.d(viewC) < 0) {
                        aVar.c = this.u.i();
                        aVar.d = true;
                        return true;
                    }
                    aVar.c = aVar.d ? this.u.d(viewC) + this.u.o() : this.u.g(viewC);
                }
                return true;
            }
            this.A = -1;
            this.B = Integer.MIN_VALUE;
        }
        return false;
    }

    public final void H2(RecyclerView.t tVar, RecyclerView.x xVar, a aVar) {
        if (G2(xVar, aVar) || F2(tVar, xVar, aVar)) {
            return;
        }
        aVar.a();
        aVar.b = this.y ? xVar.b() - 1 : 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void I0(RecyclerView recyclerView, RecyclerView.t tVar) {
        super.I0(recyclerView, tVar);
        if (this.C) {
            k1(tVar);
            tVar.c();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void I1(RecyclerView recyclerView, RecyclerView.x xVar, int i) {
        rk rkVar = new rk(recyclerView.getContext());
        rkVar.p(i);
        J1(rkVar);
    }

    public final void I2(int i, int i2, boolean z, RecyclerView.x xVar) {
        int iM;
        this.t.m = z2();
        this.t.f = i;
        int[] iArr = this.H;
        iArr[0] = 0;
        iArr[1] = 0;
        M1(xVar, iArr);
        int iMax = Math.max(0, this.H[0]);
        int iMax2 = Math.max(0, this.H[1]);
        boolean z2 = i == 1;
        c cVar = this.t;
        int i3 = z2 ? iMax2 : iMax;
        cVar.h = i3;
        if (!z2) {
            iMax = iMax2;
        }
        cVar.i = iMax;
        if (z2) {
            cVar.h = i3 + this.u.j();
            View viewM2 = m2();
            c cVar2 = this.t;
            cVar2.e = this.x ? -1 : 1;
            int iH0 = h0(viewM2);
            c cVar3 = this.t;
            cVar2.d = iH0 + cVar3.e;
            cVar3.b = this.u.d(viewM2);
            iM = this.u.d(viewM2) - this.u.i();
        } else {
            View viewN2 = n2();
            this.t.h += this.u.m();
            c cVar4 = this.t;
            cVar4.e = this.x ? 1 : -1;
            int iH02 = h0(viewN2);
            c cVar5 = this.t;
            cVar4.d = iH02 + cVar5.e;
            cVar5.b = this.u.g(viewN2);
            iM = (-this.u.g(viewN2)) + this.u.m();
        }
        c cVar6 = this.t;
        cVar6.c = i2;
        if (z) {
            cVar6.c = i2 - iM;
        }
        cVar6.g = iM;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public View J0(View view, int i, RecyclerView.t tVar, RecyclerView.x xVar) {
        int iR1;
        A2();
        if (J() == 0 || (iR1 = R1(i)) == Integer.MIN_VALUE) {
            return null;
        }
        T1();
        I2(iR1, (int) (this.u.n() * 0.33333334f), false, xVar);
        c cVar = this.t;
        cVar.g = Integer.MIN_VALUE;
        cVar.a = false;
        U1(tVar, cVar, xVar, true);
        View viewG2 = iR1 == -1 ? g2() : f2();
        View viewN2 = iR1 == -1 ? n2() : m2();
        if (!viewN2.hasFocusable()) {
            return viewG2;
        }
        if (viewG2 == null) {
            return null;
        }
        return viewN2;
    }

    public final void J2(int i, int i2) {
        this.t.c = this.u.i() - i2;
        c cVar = this.t;
        cVar.e = this.x ? -1 : 1;
        cVar.d = i;
        cVar.f = 1;
        cVar.b = i2;
        cVar.g = Integer.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void K0(AccessibilityEvent accessibilityEvent) {
        super.K0(accessibilityEvent);
        if (J() > 0) {
            accessibilityEvent.setFromIndex(Z1());
            accessibilityEvent.setToIndex(c2());
        }
    }

    public final void K2(a aVar) {
        J2(aVar.b, aVar.c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public boolean L1() {
        return this.D == null && this.v == this.y;
    }

    public final void L2(int i, int i2) {
        this.t.c = i2 - this.u.m();
        c cVar = this.t;
        cVar.d = i;
        cVar.e = this.x ? 1 : -1;
        cVar.f = -1;
        cVar.b = i2;
        cVar.g = Integer.MIN_VALUE;
    }

    public void M1(RecyclerView.x xVar, int[] iArr) {
        int i;
        int iO2 = o2(xVar);
        if (this.t.f == -1) {
            i = 0;
        } else {
            i = iO2;
            iO2 = 0;
        }
        iArr[0] = iO2;
        iArr[1] = i;
    }

    public final void M2(a aVar) {
        L2(aVar.b, aVar.c);
    }

    public void N1(RecyclerView.x xVar, c cVar, RecyclerView.n.c cVar2) {
        int i = cVar.d;
        if (i < 0 || i >= xVar.b()) {
            return;
        }
        cVar2.a(i, Math.max(0, cVar.g));
    }

    public final int O1(RecyclerView.x xVar) {
        if (J() == 0) {
            return 0;
        }
        T1();
        return wk.a(xVar, this.u, Y1(!this.z, true), X1(!this.z, true), this, this.z);
    }

    public final int P1(RecyclerView.x xVar) {
        if (J() == 0) {
            return 0;
        }
        T1();
        return wk.b(xVar, this.u, Y1(!this.z, true), X1(!this.z, true), this, this.z, this.x);
    }

    public final int Q1(RecyclerView.x xVar) {
        if (J() == 0) {
            return 0;
        }
        T1();
        return wk.c(xVar, this.u, Y1(!this.z, true), X1(!this.z, true), this, this.z);
    }

    public int R1(int i) {
        return i != 1 ? i != 2 ? i != 17 ? i != 33 ? i != 66 ? (i == 130 && this.s == 1) ? 1 : Integer.MIN_VALUE : this.s == 0 ? 1 : Integer.MIN_VALUE : this.s == 1 ? -1 : Integer.MIN_VALUE : this.s == 0 ? -1 : Integer.MIN_VALUE : (this.s != 1 && q2()) ? -1 : 1 : (this.s != 1 && q2()) ? 1 : -1;
    }

    public c S1() {
        return new c();
    }

    public void T1() {
        if (this.t == null) {
            this.t = S1();
        }
    }

    public int U1(RecyclerView.t tVar, c cVar, RecyclerView.x xVar, boolean z) {
        int i = cVar.c;
        int i2 = cVar.g;
        if (i2 != Integer.MIN_VALUE) {
            if (i < 0) {
                cVar.g = i2 + i;
            }
            v2(tVar, cVar);
        }
        int i3 = cVar.c + cVar.h;
        b bVar = this.F;
        while (true) {
            if ((!cVar.m && i3 <= 0) || !cVar.c(xVar)) {
                break;
            }
            bVar.a();
            s2(tVar, xVar, cVar, bVar);
            if (!bVar.b) {
                cVar.b += bVar.a * cVar.f;
                if (!bVar.c || cVar.l != null || !xVar.e()) {
                    int i4 = cVar.c;
                    int i5 = bVar.a;
                    cVar.c = i4 - i5;
                    i3 -= i5;
                }
                int i6 = cVar.g;
                if (i6 != Integer.MIN_VALUE) {
                    int i7 = i6 + bVar.a;
                    cVar.g = i7;
                    int i8 = cVar.c;
                    if (i8 < 0) {
                        cVar.g = i7 + i8;
                    }
                    v2(tVar, cVar);
                }
                if (z && bVar.d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i - cVar.c;
    }

    public final View V1() {
        return d2(0, J());
    }

    public final View W1(RecyclerView.t tVar, RecyclerView.x xVar) {
        return h2(tVar, xVar, 0, J(), xVar.b());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void X0(RecyclerView.t tVar, RecyclerView.x xVar) {
        int i;
        int i2;
        int i3;
        int i4;
        int iK2;
        int i5;
        View viewC;
        int iG;
        int i6;
        int i7 = -1;
        if (!(this.D == null && this.A == -1) && xVar.b() == 0) {
            k1(tVar);
            return;
        }
        SavedState savedState = this.D;
        if (savedState != null && savedState.a()) {
            this.A = this.D.a;
        }
        T1();
        this.t.a = false;
        A2();
        View viewV = V();
        a aVar = this.E;
        if (!aVar.e || this.A != -1 || this.D != null) {
            aVar.e();
            a aVar2 = this.E;
            aVar2.d = this.x ^ this.y;
            H2(tVar, xVar, aVar2);
            this.E.e = true;
        } else if (viewV != null && (this.u.g(viewV) >= this.u.i() || this.u.d(viewV) <= this.u.m())) {
            this.E.c(viewV, h0(viewV));
        }
        c cVar = this.t;
        cVar.f = cVar.k >= 0 ? 1 : -1;
        int[] iArr = this.H;
        iArr[0] = 0;
        iArr[1] = 0;
        M1(xVar, iArr);
        int iMax = Math.max(0, this.H[0]) + this.u.m();
        int iMax2 = Math.max(0, this.H[1]) + this.u.j();
        if (xVar.e() && (i5 = this.A) != -1 && this.B != Integer.MIN_VALUE && (viewC = C(i5)) != null) {
            if (this.x) {
                i6 = this.u.i() - this.u.d(viewC);
                iG = this.B;
            } else {
                iG = this.u.g(viewC) - this.u.m();
                i6 = this.B;
            }
            int i8 = i6 - iG;
            if (i8 > 0) {
                iMax += i8;
            } else {
                iMax2 -= i8;
            }
        }
        a aVar3 = this.E;
        if (!aVar3.d ? !this.x : this.x) {
            i7 = 1;
        }
        u2(tVar, xVar, aVar3, i7);
        w(tVar);
        this.t.m = z2();
        this.t.j = xVar.e();
        this.t.i = 0;
        a aVar4 = this.E;
        if (aVar4.d) {
            M2(aVar4);
            c cVar2 = this.t;
            cVar2.h = iMax;
            U1(tVar, cVar2, xVar, false);
            c cVar3 = this.t;
            i2 = cVar3.b;
            int i9 = cVar3.d;
            int i10 = cVar3.c;
            if (i10 > 0) {
                iMax2 += i10;
            }
            K2(this.E);
            c cVar4 = this.t;
            cVar4.h = iMax2;
            cVar4.d += cVar4.e;
            U1(tVar, cVar4, xVar, false);
            c cVar5 = this.t;
            i = cVar5.b;
            int i11 = cVar5.c;
            if (i11 > 0) {
                L2(i9, i2);
                c cVar6 = this.t;
                cVar6.h = i11;
                U1(tVar, cVar6, xVar, false);
                i2 = this.t.b;
            }
        } else {
            K2(aVar4);
            c cVar7 = this.t;
            cVar7.h = iMax2;
            U1(tVar, cVar7, xVar, false);
            c cVar8 = this.t;
            i = cVar8.b;
            int i12 = cVar8.d;
            int i13 = cVar8.c;
            if (i13 > 0) {
                iMax += i13;
            }
            M2(this.E);
            c cVar9 = this.t;
            cVar9.h = iMax;
            cVar9.d += cVar9.e;
            U1(tVar, cVar9, xVar, false);
            c cVar10 = this.t;
            i2 = cVar10.b;
            int i14 = cVar10.c;
            if (i14 > 0) {
                J2(i12, i);
                c cVar11 = this.t;
                cVar11.h = i14;
                U1(tVar, cVar11, xVar, false);
                i = this.t.b;
            }
        }
        if (J() > 0) {
            if (this.x ^ this.y) {
                int iK22 = k2(i, tVar, xVar, true);
                i3 = i2 + iK22;
                i4 = i + iK22;
                iK2 = l2(i3, tVar, xVar, false);
            } else {
                int iL2 = l2(i2, tVar, xVar, true);
                i3 = i2 + iL2;
                i4 = i + iL2;
                iK2 = k2(i4, tVar, xVar, false);
            }
            i2 = i3 + iK2;
            i = i4 + iK2;
        }
        t2(tVar, xVar, i2, i);
        if (xVar.e()) {
            this.E.e();
        } else {
            this.u.s();
        }
        this.v = this.y;
    }

    public View X1(boolean z, boolean z2) {
        return this.x ? e2(0, J(), z, z2) : e2(J() - 1, -1, z, z2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void Y0(RecyclerView.x xVar) {
        super.Y0(xVar);
        this.D = null;
        this.A = -1;
        this.B = Integer.MIN_VALUE;
        this.E.e();
    }

    public View Y1(boolean z, boolean z2) {
        return this.x ? e2(J() - 1, -1, z, z2) : e2(0, J(), z, z2);
    }

    public int Z1() {
        View viewE2 = e2(0, J(), false, true);
        if (viewE2 == null) {
            return -1;
        }
        return h0(viewE2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.w.b
    public PointF a(int i) {
        if (J() == 0) {
            return null;
        }
        int i2 = (i < h0(I(0))) != this.x ? -1 : 1;
        return this.s == 0 ? new PointF(i2, 0.0f) : new PointF(0.0f, i2);
    }

    public final View a2() {
        return d2(J() - 1, -1);
    }

    public final View b2(RecyclerView.t tVar, RecyclerView.x xVar) {
        return h2(tVar, xVar, J() - 1, -1, xVar.b());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void c1(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            this.D = (SavedState) parcelable;
            t1();
        }
    }

    public int c2() {
        View viewE2 = e2(J() - 1, -1, false, true);
        if (viewE2 == null) {
            return -1;
        }
        return h0(viewE2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public Parcelable d1() {
        if (this.D != null) {
            return new SavedState(this.D);
        }
        SavedState savedState = new SavedState();
        if (J() > 0) {
            T1();
            boolean z = this.v ^ this.x;
            savedState.c = z;
            if (z) {
                View viewM2 = m2();
                savedState.b = this.u.i() - this.u.d(viewM2);
                savedState.a = h0(viewM2);
            } else {
                View viewN2 = n2();
                savedState.a = h0(viewN2);
                savedState.b = this.u.g(viewN2) - this.u.m();
            }
        } else {
            savedState.b();
        }
        return savedState;
    }

    public View d2(int i, int i2) {
        int i3;
        int i4;
        T1();
        if ((i2 > i ? (byte) 1 : i2 < i ? (byte) -1 : (byte) 0) == 0) {
            return I(i);
        }
        if (this.u.g(I(i)) < this.u.m()) {
            i3 = 16644;
            i4 = 16388;
        } else {
            i3 = 4161;
            i4 = 4097;
        }
        return this.s == 0 ? this.e.a(i, i2, i3, i4) : this.f.a(i, i2, i3, i4);
    }

    public View e2(int i, int i2, boolean z, boolean z2) {
        T1();
        int i3 = z ? 24579 : 320;
        int i4 = z2 ? 320 : 0;
        return this.s == 0 ? this.e.a(i, i2, i3, i4) : this.f.a(i, i2, i3, i4);
    }

    public final View f2() {
        return this.x ? V1() : a2();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void g(String str) {
        if (this.D == null) {
            super.g(str);
        }
    }

    public final View g2() {
        return this.x ? a2() : V1();
    }

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
            if (iH0 >= 0 && iH0 < i3) {
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

    public final View i2(RecyclerView.t tVar, RecyclerView.x xVar) {
        return this.x ? W1(tVar, xVar) : b2(tVar, xVar);
    }

    public final View j2(RecyclerView.t tVar, RecyclerView.x xVar) {
        return this.x ? b2(tVar, xVar) : W1(tVar, xVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public boolean k() {
        return this.s == 0;
    }

    public final int k2(int i, RecyclerView.t tVar, RecyclerView.x xVar, boolean z) {
        int i2;
        int i3 = this.u.i() - i;
        if (i3 <= 0) {
            return 0;
        }
        int i4 = -B2(-i3, tVar, xVar);
        int i5 = i + i4;
        if (!z || (i2 = this.u.i() - i5) <= 0) {
            return i4;
        }
        this.u.r(i2);
        return i2 + i4;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public boolean l() {
        return this.s == 1;
    }

    public final int l2(int i, RecyclerView.t tVar, RecyclerView.x xVar, boolean z) {
        int iM;
        int iM2 = i - this.u.m();
        if (iM2 <= 0) {
            return 0;
        }
        int i2 = -B2(iM2, tVar, xVar);
        int i3 = i + i2;
        if (!z || (iM = i3 - this.u.m()) <= 0) {
            return i2;
        }
        this.u.r(-iM);
        return i2 - iM;
    }

    public final View m2() {
        return I(this.x ? 0 : J() - 1);
    }

    public final View n2() {
        return I(this.x ? J() - 1 : 0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void o(int i, int i2, RecyclerView.x xVar, RecyclerView.n.c cVar) {
        if (this.s != 0) {
            i = i2;
        }
        if (J() == 0 || i == 0) {
            return;
        }
        T1();
        I2(i > 0 ? 1 : -1, Math.abs(i), true, xVar);
        N1(xVar, this.t, cVar);
    }

    @Deprecated
    public int o2(RecyclerView.x xVar) {
        if (xVar.d()) {
            return this.u.n();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void p(int i, RecyclerView.n.c cVar) {
        boolean z;
        int i2;
        SavedState savedState = this.D;
        if (savedState == null || !savedState.a()) {
            A2();
            z = this.x;
            i2 = this.A;
            if (i2 == -1) {
                i2 = z ? i - 1 : 0;
            }
        } else {
            SavedState savedState2 = this.D;
            z = savedState2.c;
            i2 = savedState2.a;
        }
        int i3 = z ? -1 : 1;
        for (int i4 = 0; i4 < this.G && i2 >= 0 && i2 < i; i4++) {
            cVar.a(i2, 0);
            i2 += i3;
        }
    }

    public int p2() {
        return this.s;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int q(RecyclerView.x xVar) {
        return O1(xVar);
    }

    public boolean q2() {
        return Z() == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int r(RecyclerView.x xVar) {
        return P1(xVar);
    }

    public boolean r2() {
        return this.z;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int s(RecyclerView.x xVar) {
        return Q1(xVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public boolean s0() {
        return true;
    }

    public void s2(RecyclerView.t tVar, RecyclerView.x xVar, c cVar, b bVar) {
        int i;
        int i2;
        int i3;
        int iE0;
        int iF;
        View viewD = cVar.d(tVar);
        if (viewD == null) {
            bVar.b = true;
            return;
        }
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) viewD.getLayoutParams();
        if (cVar.l == null) {
            if (this.x == (cVar.f == -1)) {
                d(viewD);
            } else {
                e(viewD, 0);
            }
        } else {
            if (this.x == (cVar.f == -1)) {
                b(viewD);
            } else {
                c(viewD, 0);
            }
        }
        A0(viewD, 0, 0);
        bVar.a = this.u.e(viewD);
        if (this.s == 1) {
            if (q2()) {
                iF = o0() - f0();
                iE0 = iF - this.u.f(viewD);
            } else {
                iE0 = e0();
                iF = this.u.f(viewD) + iE0;
            }
            if (cVar.f == -1) {
                int i4 = cVar.b;
                i3 = i4;
                i2 = iF;
                i = i4 - bVar.a;
            } else {
                int i5 = cVar.b;
                i = i5;
                i2 = iF;
                i3 = bVar.a + i5;
            }
        } else {
            int iG0 = g0();
            int iF2 = this.u.f(viewD) + iG0;
            if (cVar.f == -1) {
                int i6 = cVar.b;
                i2 = i6;
                i = iG0;
                i3 = iF2;
                iE0 = i6 - bVar.a;
            } else {
                int i7 = cVar.b;
                i = iG0;
                i2 = bVar.a + i7;
                i3 = iF2;
                iE0 = i7;
            }
        }
        z0(viewD, iE0, i, i2, i3);
        if (layoutParams.c() || layoutParams.b()) {
            bVar.c = true;
        }
        bVar.d = viewD.hasFocusable();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int t(RecyclerView.x xVar) {
        return O1(xVar);
    }

    public final void t2(RecyclerView.t tVar, RecyclerView.x xVar, int i, int i2) {
        if (!xVar.g() || J() == 0 || xVar.e() || !L1()) {
            return;
        }
        List<RecyclerView.a0> listK = tVar.k();
        int size = listK.size();
        int iH0 = h0(I(0));
        int iE = 0;
        int iE2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            RecyclerView.a0 a0Var = listK.get(i3);
            if (!a0Var.v()) {
                if (((a0Var.m() < iH0) != this.x ? (byte) -1 : (byte) 1) == -1) {
                    iE += this.u.e(a0Var.a);
                } else {
                    iE2 += this.u.e(a0Var.a);
                }
            }
        }
        this.t.l = listK;
        if (iE > 0) {
            L2(h0(n2()), i);
            c cVar = this.t;
            cVar.h = iE;
            cVar.c = 0;
            cVar.a();
            U1(tVar, this.t, xVar, false);
        }
        if (iE2 > 0) {
            J2(h0(m2()), i2);
            c cVar2 = this.t;
            cVar2.h = iE2;
            cVar2.c = 0;
            cVar2.a();
            U1(tVar, this.t, xVar, false);
        }
        this.t.l = null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int u(RecyclerView.x xVar) {
        return P1(xVar);
    }

    public void u2(RecyclerView.t tVar, RecyclerView.x xVar, a aVar, int i) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int v(RecyclerView.x xVar) {
        return Q1(xVar);
    }

    public final void v2(RecyclerView.t tVar, c cVar) {
        if (!cVar.a || cVar.m) {
            return;
        }
        int i = cVar.g;
        int i2 = cVar.i;
        if (cVar.f == -1) {
            x2(tVar, i, i2);
        } else {
            y2(tVar, i, i2);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int w1(int i, RecyclerView.t tVar, RecyclerView.x xVar) {
        if (this.s == 1) {
            return 0;
        }
        return B2(i, tVar, xVar);
    }

    public final void w2(RecyclerView.t tVar, int i, int i2) {
        if (i == i2) {
            return;
        }
        if (i2 <= i) {
            while (i > i2) {
                n1(i, tVar);
                i--;
            }
        } else {
            for (int i3 = i2 - 1; i3 >= i; i3--) {
                n1(i3, tVar);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void x1(int i) {
        this.A = i;
        this.B = Integer.MIN_VALUE;
        SavedState savedState = this.D;
        if (savedState != null) {
            savedState.b();
        }
        t1();
    }

    public final void x2(RecyclerView.t tVar, int i, int i2) {
        int iJ = J();
        if (i < 0) {
            return;
        }
        int iH = (this.u.h() - i) + i2;
        if (this.x) {
            for (int i3 = 0; i3 < iJ; i3++) {
                View viewI = I(i3);
                if (this.u.g(viewI) < iH || this.u.q(viewI) < iH) {
                    w2(tVar, 0, i3);
                    return;
                }
            }
            return;
        }
        int i4 = iJ - 1;
        for (int i5 = i4; i5 >= 0; i5--) {
            View viewI2 = I(i5);
            if (this.u.g(viewI2) < iH || this.u.q(viewI2) < iH) {
                w2(tVar, i4, i5);
                return;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int y1(int i, RecyclerView.t tVar, RecyclerView.x xVar) {
        if (this.s == 0) {
            return 0;
        }
        return B2(i, tVar, xVar);
    }

    public final void y2(RecyclerView.t tVar, int i, int i2) {
        if (i < 0) {
            return;
        }
        int i3 = i - i2;
        int iJ = J();
        if (!this.x) {
            for (int i4 = 0; i4 < iJ; i4++) {
                View viewI = I(i4);
                if (this.u.d(viewI) > i3 || this.u.p(viewI) > i3) {
                    w2(tVar, 0, i4);
                    return;
                }
            }
            return;
        }
        int i5 = iJ - 1;
        for (int i6 = i5; i6 >= 0; i6--) {
            View viewI2 = I(i6);
            if (this.u.d(viewI2) > i3 || this.u.p(viewI2) > i3) {
                w2(tVar, i5, i6);
                return;
            }
        }
    }

    public boolean z2() {
        return this.u.k() == 0 && this.u.h() == 0;
    }

    public LinearLayoutManager(Context context, int i, boolean z) {
        this.s = 1;
        this.w = false;
        this.x = false;
        this.y = false;
        this.z = true;
        this.A = -1;
        this.B = Integer.MIN_VALUE;
        this.D = null;
        this.E = new a();
        this.F = new b();
        this.G = 2;
        this.H = new int[2];
        C2(i);
        D2(z);
    }

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.s = 1;
        this.w = false;
        this.x = false;
        this.y = false;
        this.z = true;
        this.A = -1;
        this.B = Integer.MIN_VALUE;
        this.D = null;
        this.E = new a();
        this.F = new b();
        this.G = 2;
        this.H = new int[2];
        RecyclerView.n.d dVarI0 = RecyclerView.n.i0(context, attributeSet, i, i2);
        C2(dVarI0.a);
        D2(dVarI0.c);
        E2(dVarI0.d);
    }
}
