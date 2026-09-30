package androidx.recyclerview.widget;

import android.R;
import android.animation.LayoutTransition;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Observable;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import androidx.customview.view.AbsSavedState;
import com.daydreamer.wecatch.al;
import com.daydreamer.wecatch.ie;
import com.daydreamer.wecatch.ik;
import com.daydreamer.wecatch.jd;
import com.daydreamer.wecatch.je;
import com.daydreamer.wecatch.jk;
import com.daydreamer.wecatch.kd;
import com.daydreamer.wecatch.kk;
import com.daydreamer.wecatch.ld;
import com.daydreamer.wecatch.lk;
import com.daydreamer.wecatch.mk;
import com.daydreamer.wecatch.nk;
import com.daydreamer.wecatch.ok;
import com.daydreamer.wecatch.pk;
import com.daydreamer.wecatch.tc;
import com.daydreamer.wecatch.vk;
import com.daydreamer.wecatch.wd;
import com.daydreamer.wecatch.xb;
import com.daydreamer.wecatch.xd;
import com.daydreamer.wecatch.yc;
import com.daydreamer.wecatch.zk;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class RecyclerView extends ViewGroup implements kd {
    public static final int[] K0 = {R.attr.nestedScrollingEnabled};
    public static final boolean L0;
    public static final boolean M0;
    public static final boolean N0;
    public static final boolean O0;
    public static final boolean P0;
    public static final Class<?>[] Q0;
    public static final Interpolator R0;
    public final AccessibilityManager A;
    public vk A0;
    public List<o> B;
    public i B0;
    public boolean C;
    public final int[] C0;
    public ld D0;
    public final int[] E0;
    public final int[] F0;
    public final int[] G0;
    public final List<a0> H0;
    public Runnable I0;
    public final al.b J0;
    public boolean Q;
    public int R;
    public int S;
    public j T;
    public EdgeEffect U;
    public EdgeEffect V;
    public EdgeEffect W;
    public final v a;
    public EdgeEffect a0;
    public final t b;
    public k b0;
    public SavedState c;
    public int c0;
    public lk d;
    public int d0;
    public mk e;
    public VelocityTracker e0;
    public final al f;
    public int f0;
    public boolean g;
    public int g0;
    public final Rect h;
    public int h0;
    public final Rect i;
    public int i0;
    public final RectF j;
    public int j0;
    public f k;
    public p k0;
    public n l;
    public final int l0;
    public u m;
    public final int m0;
    public final ArrayList<m> n;
    public float n0;
    public final ArrayList<q> o;
    public float o0;
    public q p;
    public boolean p0;
    public boolean q;
    public final z q0;
    public boolean r;
    public pk r0;
    public boolean s;
    public pk.b s0;
    public boolean t;
    public final x t0;
    public int u;
    public r u0;
    public boolean v;
    public List<r> v0;
    public boolean w;
    public boolean w0;
    public boolean x;
    public boolean x0;
    public int y;
    public k.b y0;
    public boolean z;
    public boolean z0;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            k kVar = RecyclerView.this.b0;
            if (kVar != null) {
                kVar.u();
            }
            RecyclerView.this.z0 = false;
        }
    }

    public static abstract class a0 {
        public static final List<Object> s = Collections.emptyList();
        public final View a;
        public WeakReference<RecyclerView> b;
        public int j;
        public RecyclerView r;
        public int c = -1;
        public int d = -1;
        public long e = -1;
        public int f = -1;
        public int g = -1;
        public a0 h = null;
        public a0 i = null;
        public List<Object> k = null;
        public List<Object> l = null;
        public int m = 0;
        public t n = null;
        public boolean o = false;
        public int p = 0;
        public int q = -1;

        public a0(View view) {
            if (view == null) {
                throw new IllegalArgumentException("itemView may not be null");
            }
            this.a = view;
        }

        public void A(int i, boolean z) {
            if (this.d == -1) {
                this.d = this.c;
            }
            if (this.g == -1) {
                this.g = this.c;
            }
            if (z) {
                this.g += i;
            }
            this.c += i;
            if (this.a.getLayoutParams() != null) {
                ((LayoutParams) this.a.getLayoutParams()).c = true;
            }
        }

        public void B(RecyclerView recyclerView) {
            int i = this.q;
            if (i != -1) {
                this.p = i;
            } else {
                this.p = wd.B(this.a);
            }
            recyclerView.k1(this, 4);
        }

        public void C(RecyclerView recyclerView) {
            recyclerView.k1(this, this.p);
            this.p = 0;
        }

        public void D() {
            this.j = 0;
            this.c = -1;
            this.d = -1;
            this.e = -1L;
            this.g = -1;
            this.m = 0;
            this.h = null;
            this.i = null;
            d();
            this.p = 0;
            this.q = -1;
            RecyclerView.s(this);
        }

        public void E() {
            if (this.d == -1) {
                this.d = this.c;
            }
        }

        public void F(int i, int i2) {
            this.j = (i & i2) | (this.j & (~i2));
        }

        public final void G(boolean z) {
            int i = this.m;
            int i2 = z ? i - 1 : i + 1;
            this.m = i2;
            if (i2 < 0) {
                this.m = 0;
                Log.e("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
                return;
            }
            if (!z && i2 == 1) {
                this.j |= 16;
            } else if (z && i2 == 0) {
                this.j &= -17;
            }
        }

        public void H(t tVar, boolean z) {
            this.n = tVar;
            this.o = z;
        }

        public boolean I() {
            return (this.j & 16) != 0;
        }

        public boolean J() {
            return (this.j & 128) != 0;
        }

        public void K() {
            this.n.J(this);
        }

        public boolean L() {
            return (this.j & 32) != 0;
        }

        public void a(Object obj) {
            if (obj == null) {
                b(1024);
            } else if ((1024 & this.j) == 0) {
                g();
                this.k.add(obj);
            }
        }

        public void b(int i) {
            this.j = i | this.j;
        }

        public void c() {
            this.d = -1;
            this.g = -1;
        }

        public void d() {
            List<Object> list = this.k;
            if (list != null) {
                list.clear();
            }
            this.j &= -1025;
        }

        public void e() {
            this.j &= -33;
        }

        public void f() {
            this.j &= -257;
        }

        public final void g() {
            if (this.k == null) {
                ArrayList arrayList = new ArrayList();
                this.k = arrayList;
                this.l = Collections.unmodifiableList(arrayList);
            }
        }

        public boolean h() {
            return (this.j & 16) == 0 && wd.S(this.a);
        }

        public void i(int i, int i2, boolean z) {
            b(8);
            A(i2, z);
            this.c = i;
        }

        public final int j() {
            RecyclerView recyclerView = this.r;
            if (recyclerView == null) {
                return -1;
            }
            return recyclerView.c0(this);
        }

        public final long k() {
            return this.e;
        }

        public final int l() {
            return this.f;
        }

        public final int m() {
            int i = this.g;
            return i == -1 ? this.c : i;
        }

        public final int n() {
            return this.d;
        }

        public List<Object> o() {
            if ((this.j & 1024) != 0) {
                return s;
            }
            List<Object> list = this.k;
            return (list == null || list.size() == 0) ? s : this.l;
        }

        public boolean p(int i) {
            return (i & this.j) != 0;
        }

        public boolean q() {
            return (this.j & 512) != 0 || t();
        }

        public boolean r() {
            return (this.a.getParent() == null || this.a.getParent() == this.r) ? false : true;
        }

        public boolean s() {
            return (this.j & 1) != 0;
        }

        public boolean t() {
            return (this.j & 4) != 0;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder((getClass().isAnonymousClass() ? "ViewHolder" : getClass().getSimpleName()) + "{" + Integer.toHexString(hashCode()) + " position=" + this.c + " id=" + this.e + ", oldPos=" + this.d + ", pLpos:" + this.g);
            if (w()) {
                sb.append(" scrap ");
                sb.append(this.o ? "[changeScrap]" : "[attachedScrap]");
            }
            if (t()) {
                sb.append(" invalid");
            }
            if (!s()) {
                sb.append(" unbound");
            }
            if (z()) {
                sb.append(" update");
            }
            if (v()) {
                sb.append(" removed");
            }
            if (J()) {
                sb.append(" ignored");
            }
            if (x()) {
                sb.append(" tmpDetached");
            }
            if (!u()) {
                sb.append(" not recyclable(" + this.m + ")");
            }
            if (q()) {
                sb.append(" undefined adapter position");
            }
            if (this.a.getParent() == null) {
                sb.append(" no parent");
            }
            sb.append("}");
            return sb.toString();
        }

        public final boolean u() {
            return (this.j & 16) == 0 && !wd.S(this.a);
        }

        public boolean v() {
            return (this.j & 8) != 0;
        }

        public boolean w() {
            return this.n != null;
        }

        public boolean x() {
            return (this.j & com.taiwanmobile.pt.adp.view.internal.c.ADTYPE_INREAD) != 0;
        }

        public boolean y() {
            return (this.j & 2) != 0;
        }

        public boolean z() {
            return (this.j & 2) != 0;
        }
    }

    public static class b implements Interpolator {
        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f) {
            float f2 = f - 1.0f;
            return (f2 * f2 * f2 * f2 * f2) + 1.0f;
        }
    }

    public class c implements al.b {
        public c() {
        }

        @Override // com.daydreamer.wecatch.al.b
        public void a(a0 a0Var) {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.l.m1(a0Var.a, recyclerView.b);
        }

        @Override // com.daydreamer.wecatch.al.b
        public void b(a0 a0Var, k.c cVar, k.c cVar2) {
            RecyclerView.this.m(a0Var, cVar, cVar2);
        }

        @Override // com.daydreamer.wecatch.al.b
        public void c(a0 a0Var, k.c cVar, k.c cVar2) {
            RecyclerView.this.b.J(a0Var);
            RecyclerView.this.o(a0Var, cVar, cVar2);
        }

        @Override // com.daydreamer.wecatch.al.b
        public void d(a0 a0Var, k.c cVar, k.c cVar2) {
            a0Var.G(false);
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.C) {
                if (recyclerView.b0.b(a0Var, a0Var, cVar, cVar2)) {
                    RecyclerView.this.N0();
                }
            } else if (recyclerView.b0.d(a0Var, cVar, cVar2)) {
                RecyclerView.this.N0();
            }
        }
    }

    public class d implements mk.b {
        public d() {
        }

        @Override // com.daydreamer.wecatch.mk.b
        public View a(int i) {
            return RecyclerView.this.getChildAt(i);
        }

        @Override // com.daydreamer.wecatch.mk.b
        public void b(View view) {
            a0 a0VarG0 = RecyclerView.g0(view);
            if (a0VarG0 != null) {
                a0VarG0.B(RecyclerView.this);
            }
        }

        @Override // com.daydreamer.wecatch.mk.b
        public a0 c(View view) {
            return RecyclerView.g0(view);
        }

        @Override // com.daydreamer.wecatch.mk.b
        public void d(int i) {
            a0 a0VarG0;
            View viewA = a(i);
            if (viewA != null && (a0VarG0 = RecyclerView.g0(viewA)) != null) {
                if (a0VarG0.x() && !a0VarG0.J()) {
                    throw new IllegalArgumentException("called detach on an already detached child " + a0VarG0 + RecyclerView.this.Q());
                }
                a0VarG0.b(com.taiwanmobile.pt.adp.view.internal.c.ADTYPE_INREAD);
            }
            RecyclerView.this.detachViewFromParent(i);
        }

        @Override // com.daydreamer.wecatch.mk.b
        public void e(View view) {
            a0 a0VarG0 = RecyclerView.g0(view);
            if (a0VarG0 != null) {
                a0VarG0.C(RecyclerView.this);
            }
        }

        @Override // com.daydreamer.wecatch.mk.b
        public void f(View view, int i) {
            RecyclerView.this.addView(view, i);
            RecyclerView.this.z(view);
        }

        @Override // com.daydreamer.wecatch.mk.b
        public int g() {
            return RecyclerView.this.getChildCount();
        }

        @Override // com.daydreamer.wecatch.mk.b
        public void h(int i) {
            View childAt = RecyclerView.this.getChildAt(i);
            if (childAt != null) {
                RecyclerView.this.A(childAt);
                childAt.clearAnimation();
            }
            RecyclerView.this.removeViewAt(i);
        }

        @Override // com.daydreamer.wecatch.mk.b
        public void i() {
            int iG = g();
            for (int i = 0; i < iG; i++) {
                View viewA = a(i);
                RecyclerView.this.A(viewA);
                viewA.clearAnimation();
            }
            RecyclerView.this.removeAllViews();
        }

        @Override // com.daydreamer.wecatch.mk.b
        public void j(View view, int i, ViewGroup.LayoutParams layoutParams) {
            a0 a0VarG0 = RecyclerView.g0(view);
            if (a0VarG0 != null) {
                if (!a0VarG0.x() && !a0VarG0.J()) {
                    throw new IllegalArgumentException("Called attach on a child which is not detached: " + a0VarG0 + RecyclerView.this.Q());
                }
                a0VarG0.f();
            }
            RecyclerView.this.attachViewToParent(view, i, layoutParams);
        }

        @Override // com.daydreamer.wecatch.mk.b
        public int k(View view) {
            return RecyclerView.this.indexOfChild(view);
        }
    }

    public class e implements lk.a {
        public e() {
        }

        @Override // com.daydreamer.wecatch.lk.a
        public void a(int i, int i2) {
            RecyclerView.this.D0(i, i2);
            RecyclerView.this.w0 = true;
        }

        @Override // com.daydreamer.wecatch.lk.a
        public void b(lk.b bVar) {
            i(bVar);
        }

        @Override // com.daydreamer.wecatch.lk.a
        public a0 c(int i) {
            a0 a0VarA0 = RecyclerView.this.a0(i, true);
            if (a0VarA0 == null || RecyclerView.this.e.n(a0VarA0.a)) {
                return null;
            }
            return a0VarA0;
        }

        @Override // com.daydreamer.wecatch.lk.a
        public void d(int i, int i2) {
            RecyclerView.this.E0(i, i2, false);
            RecyclerView.this.w0 = true;
        }

        @Override // com.daydreamer.wecatch.lk.a
        public void e(int i, int i2) {
            RecyclerView.this.C0(i, i2);
            RecyclerView.this.w0 = true;
        }

        @Override // com.daydreamer.wecatch.lk.a
        public void f(int i, int i2) {
            RecyclerView.this.E0(i, i2, true);
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.w0 = true;
            recyclerView.t0.d += i2;
        }

        @Override // com.daydreamer.wecatch.lk.a
        public void g(lk.b bVar) {
            i(bVar);
        }

        @Override // com.daydreamer.wecatch.lk.a
        public void h(int i, int i2, Object obj) {
            RecyclerView.this.x1(i, i2, obj);
            RecyclerView.this.x0 = true;
        }

        public void i(lk.b bVar) {
            int i = bVar.a;
            if (i == 1) {
                RecyclerView recyclerView = RecyclerView.this;
                recyclerView.l.R0(recyclerView, bVar.b, bVar.d);
                return;
            }
            if (i == 2) {
                RecyclerView recyclerView2 = RecyclerView.this;
                recyclerView2.l.U0(recyclerView2, bVar.b, bVar.d);
            } else if (i == 4) {
                RecyclerView recyclerView3 = RecyclerView.this;
                recyclerView3.l.W0(recyclerView3, bVar.b, bVar.d, bVar.c);
            } else {
                if (i != 8) {
                    return;
                }
                RecyclerView recyclerView4 = RecyclerView.this;
                recyclerView4.l.T0(recyclerView4, bVar.b, bVar.d, 1);
            }
        }
    }

    public static abstract class f<VH extends a0> {
        public final g a = new g();
        public boolean b = false;

        public final void d(VH vh, int i) {
            vh.c = i;
            if (j()) {
                vh.e = g(i);
            }
            vh.F(1, 519);
            xb.a("RV OnBindView");
            n(vh, i, vh.o());
            vh.d();
            ViewGroup.LayoutParams layoutParams = vh.a.getLayoutParams();
            if (layoutParams instanceof LayoutParams) {
                ((LayoutParams) layoutParams).c = true;
            }
            xb.b();
        }

        public final VH e(ViewGroup viewGroup, int i) {
            try {
                xb.a("RV CreateView");
                VH vh = (VH) o(viewGroup, i);
                if (vh.a.getParent() != null) {
                    throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
                }
                vh.f = i;
                return vh;
            } finally {
                xb.b();
            }
        }

        public abstract int f();

        public long g(int i) {
            return -1L;
        }

        public int h(int i) {
            return 0;
        }

        public final boolean i() {
            return this.a.a();
        }

        public final boolean j() {
            return this.b;
        }

        public final void k() {
            this.a.b();
        }

        public void l(RecyclerView recyclerView) {
        }

        public abstract void m(VH vh, int i);

        public void n(VH vh, int i, List<Object> list) {
            m(vh, i);
        }

        public abstract VH o(ViewGroup viewGroup, int i);

        public void p(RecyclerView recyclerView) {
        }

        public boolean q(VH vh) {
            return false;
        }

        public void r(VH vh) {
        }

        public void s(VH vh) {
        }

        public void t(VH vh) {
        }

        public void u(h hVar) {
            this.a.registerObserver(hVar);
        }

        public void v(boolean z) {
            if (i()) {
                throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
            }
            this.b = z;
        }

        public void w(h hVar) {
            this.a.unregisterObserver(hVar);
        }
    }

    public static class g extends Observable<h> {
        public boolean a() {
            return !((Observable) this).mObservers.isEmpty();
        }

        public void b() {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((h) ((Observable) this).mObservers.get(size)).a();
            }
        }
    }

    public static abstract class h {
        public void a() {
        }
    }

    public interface i {
        int a(int i, int i2);
    }

    public static class j {
        public EdgeEffect a(RecyclerView recyclerView, int i) {
            return new EdgeEffect(recyclerView.getContext());
        }
    }

    public static abstract class k {
        public b a = null;
        public ArrayList<a> b = new ArrayList<>();
        public long c = 120;
        public long d = 120;
        public long e = 250;
        public long f = 250;

        public interface a {
            void a();
        }

        public interface b {
            void a(a0 a0Var);
        }

        public static class c {
            public int a;
            public int b;

            public c a(a0 a0Var) {
                b(a0Var, 0);
                return this;
            }

            public c b(a0 a0Var, int i) {
                View view = a0Var.a;
                this.a = view.getLeft();
                this.b = view.getTop();
                view.getRight();
                view.getBottom();
                return this;
            }
        }

        public static int e(a0 a0Var) {
            int i = a0Var.j & 14;
            if (a0Var.t()) {
                return 4;
            }
            if ((i & 4) != 0) {
                return i;
            }
            int iN = a0Var.n();
            int iJ = a0Var.j();
            return (iN == -1 || iJ == -1 || iN == iJ) ? i : i | 2048;
        }

        public abstract boolean a(a0 a0Var, c cVar, c cVar2);

        public abstract boolean b(a0 a0Var, a0 a0Var2, c cVar, c cVar2);

        public abstract boolean c(a0 a0Var, c cVar, c cVar2);

        public abstract boolean d(a0 a0Var, c cVar, c cVar2);

        public abstract boolean f(a0 a0Var);

        public boolean g(a0 a0Var, List<Object> list) {
            return f(a0Var);
        }

        public final void h(a0 a0Var) {
            r(a0Var);
            b bVar = this.a;
            if (bVar != null) {
                bVar.a(a0Var);
            }
        }

        public final void i() {
            int size = this.b.size();
            for (int i = 0; i < size; i++) {
                this.b.get(i).a();
            }
            this.b.clear();
        }

        public abstract void j(a0 a0Var);

        public abstract void k();

        public long l() {
            return this.c;
        }

        public long m() {
            return this.f;
        }

        public long n() {
            return this.e;
        }

        public long o() {
            return this.d;
        }

        public abstract boolean p();

        public c q() {
            return new c();
        }

        public void r(a0 a0Var) {
        }

        public c s(x xVar, a0 a0Var) {
            c cVarQ = q();
            cVarQ.a(a0Var);
            return cVarQ;
        }

        public c t(x xVar, a0 a0Var, int i, List<Object> list) {
            c cVarQ = q();
            cVarQ.a(a0Var);
            return cVarQ;
        }

        public abstract void u();

        public void v(b bVar) {
            this.a = bVar;
        }
    }

    public class l implements k.b {
        public l() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.k.b
        public void a(a0 a0Var) {
            a0Var.G(true);
            if (a0Var.h != null && a0Var.i == null) {
                a0Var.h = null;
            }
            a0Var.i = null;
            if (a0Var.I() || RecyclerView.this.W0(a0Var.a) || !a0Var.x()) {
                return;
            }
            RecyclerView.this.removeDetachedView(a0Var.a, false);
        }
    }

    public static abstract class m {
        @Deprecated
        public void d(Rect rect, int i, RecyclerView recyclerView) {
            rect.set(0, 0, 0, 0);
        }

        public void e(Rect rect, View view, RecyclerView recyclerView, x xVar) {
            d(rect, ((LayoutParams) view.getLayoutParams()).a(), recyclerView);
        }

        @Deprecated
        public void f(Canvas canvas, RecyclerView recyclerView) {
        }

        public void g(Canvas canvas, RecyclerView recyclerView, x xVar) {
            f(canvas, recyclerView);
        }

        @Deprecated
        public void h(Canvas canvas, RecyclerView recyclerView) {
        }

        public void i(Canvas canvas, RecyclerView recyclerView, x xVar) {
            h(canvas, recyclerView);
        }
    }

    public static abstract class n {
        public mk a;
        public RecyclerView b;
        public final zk.b c;
        public final zk.b d;
        public zk e;
        public zk f;
        public w g;
        public boolean h;
        public boolean i;
        public boolean j;
        public boolean k;
        public boolean l;
        public int m;
        public boolean n;
        public int o;
        public int p;
        public int q;
        public int r;

        public class a implements zk.b {
            public a() {
            }

            @Override // com.daydreamer.wecatch.zk.b
            public View a(int i) {
                return n.this.I(i);
            }

            @Override // com.daydreamer.wecatch.zk.b
            public int b() {
                return n.this.o0() - n.this.f0();
            }

            @Override // com.daydreamer.wecatch.zk.b
            public int c(View view) {
                return n.this.Q(view) - ((ViewGroup.MarginLayoutParams) ((LayoutParams) view.getLayoutParams())).leftMargin;
            }

            @Override // com.daydreamer.wecatch.zk.b
            public int d() {
                return n.this.e0();
            }

            @Override // com.daydreamer.wecatch.zk.b
            public int e(View view) {
                return n.this.T(view) + ((ViewGroup.MarginLayoutParams) ((LayoutParams) view.getLayoutParams())).rightMargin;
            }
        }

        public class b implements zk.b {
            public b() {
            }

            @Override // com.daydreamer.wecatch.zk.b
            public View a(int i) {
                return n.this.I(i);
            }

            @Override // com.daydreamer.wecatch.zk.b
            public int b() {
                return n.this.W() - n.this.d0();
            }

            @Override // com.daydreamer.wecatch.zk.b
            public int c(View view) {
                return n.this.U(view) - ((ViewGroup.MarginLayoutParams) ((LayoutParams) view.getLayoutParams())).topMargin;
            }

            @Override // com.daydreamer.wecatch.zk.b
            public int d() {
                return n.this.g0();
            }

            @Override // com.daydreamer.wecatch.zk.b
            public int e(View view) {
                return n.this.O(view) + ((ViewGroup.MarginLayoutParams) ((LayoutParams) view.getLayoutParams())).bottomMargin;
            }
        }

        public interface c {
            void a(int i, int i2);
        }

        public static class d {
            public int a;
            public int b;
            public boolean c;
            public boolean d;
        }

        public n() {
            a aVar = new a();
            this.c = aVar;
            b bVar = new b();
            this.d = bVar;
            this.e = new zk(aVar);
            this.f = new zk(bVar);
            this.h = false;
            this.i = false;
            this.j = false;
            this.k = true;
            this.l = true;
        }

        public static int K(int i, int i2, int i3, int i4, boolean z) {
            int iMax = Math.max(0, i - i3);
            if (z) {
                if (i4 < 0) {
                    if (i4 != -1 || (i2 != Integer.MIN_VALUE && (i2 == 0 || i2 != 1073741824))) {
                        i2 = 0;
                        i4 = 0;
                    } else {
                        i4 = iMax;
                    }
                }
                i2 = 1073741824;
            } else {
                if (i4 < 0) {
                    if (i4 != -1) {
                        if (i4 == -2) {
                            i2 = (i2 == Integer.MIN_VALUE || i2 == 1073741824) ? Integer.MIN_VALUE : 0;
                        }
                        i2 = 0;
                        i4 = 0;
                    }
                    i4 = iMax;
                }
                i2 = 1073741824;
            }
            return View.MeasureSpec.makeMeasureSpec(i4, i2);
        }

        public static d i0(Context context, AttributeSet attributeSet, int i, int i2) {
            d dVar = new d();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, kk.RecyclerView, i, i2);
            dVar.a = typedArrayObtainStyledAttributes.getInt(kk.RecyclerView_android_orientation, 1);
            dVar.b = typedArrayObtainStyledAttributes.getInt(kk.RecyclerView_spanCount, 1);
            dVar.c = typedArrayObtainStyledAttributes.getBoolean(kk.RecyclerView_reverseLayout, false);
            dVar.d = typedArrayObtainStyledAttributes.getBoolean(kk.RecyclerView_stackFromEnd, false);
            typedArrayObtainStyledAttributes.recycle();
            return dVar;
        }

        public static int n(int i, int i2, int i3) {
            int mode = View.MeasureSpec.getMode(i);
            int size = View.MeasureSpec.getSize(i);
            return mode != Integer.MIN_VALUE ? mode != 1073741824 ? Math.max(i2, i3) : size : Math.min(size, Math.max(i2, i3));
        }

        public static boolean w0(int i, int i2, int i3) {
            int mode = View.MeasureSpec.getMode(i2);
            int size = View.MeasureSpec.getSize(i2);
            if (i3 > 0 && i != i3) {
                return false;
            }
            if (mode == Integer.MIN_VALUE) {
                return size >= i;
            }
            if (mode != 0) {
                return mode == 1073741824 && size == i;
            }
            return true;
        }

        public void A(RecyclerView recyclerView, t tVar) {
            this.i = false;
            I0(recyclerView, tVar);
        }

        public void A0(View view, int i, int i2) {
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            Rect rectL0 = this.b.l0(view);
            int i3 = i + rectL0.left + rectL0.right;
            int i4 = i2 + rectL0.top + rectL0.bottom;
            int iK = K(o0(), p0(), e0() + f0() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin + i3, ((ViewGroup.MarginLayoutParams) layoutParams).width, k());
            int iK2 = K(W(), X(), g0() + d0() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin + i4, ((ViewGroup.MarginLayoutParams) layoutParams).height, l());
            if (F1(view, iK, iK2, layoutParams)) {
                view.measure(iK, iK2);
            }
        }

        public void A1(int i, int i2) {
            this.q = View.MeasureSpec.getSize(i);
            int mode = View.MeasureSpec.getMode(i);
            this.o = mode;
            if (mode == 0 && !RecyclerView.M0) {
                this.q = 0;
            }
            this.r = View.MeasureSpec.getSize(i2);
            int mode2 = View.MeasureSpec.getMode(i2);
            this.p = mode2;
            if (mode2 != 0 || RecyclerView.M0) {
                return;
            }
            this.r = 0;
        }

        public View B(View view) {
            View viewS;
            RecyclerView recyclerView = this.b;
            if (recyclerView == null || (viewS = recyclerView.S(view)) == null || this.a.n(viewS)) {
                return null;
            }
            return viewS;
        }

        public void B0(int i, int i2) {
            View viewI = I(i);
            if (viewI != null) {
                x(i);
                h(viewI, i2);
            } else {
                throw new IllegalArgumentException("Cannot move a child from non-existing index:" + i + this.b.toString());
            }
        }

        public void B1(int i, int i2) {
            this.b.setMeasuredDimension(i, i2);
        }

        public View C(int i) {
            int iJ = J();
            for (int i2 = 0; i2 < iJ; i2++) {
                View viewI = I(i2);
                a0 a0VarG0 = RecyclerView.g0(viewI);
                if (a0VarG0 != null && a0VarG0.m() == i && !a0VarG0.J() && (this.b.t0.e() || !a0VarG0.v())) {
                    return viewI;
                }
            }
            return null;
        }

        public void C0(int i) {
            RecyclerView recyclerView = this.b;
            if (recyclerView != null) {
                recyclerView.A0(i);
            }
        }

        public void C1(Rect rect, int i, int i2) {
            B1(n(i, rect.width() + e0() + f0(), c0()), n(i2, rect.height() + g0() + d0(), b0()));
        }

        public abstract LayoutParams D();

        public void D0(int i) {
            RecyclerView recyclerView = this.b;
            if (recyclerView != null) {
                recyclerView.B0(i);
            }
        }

        public void D1(int i, int i2) {
            int iJ = J();
            if (iJ == 0) {
                this.b.x(i, i2);
                return;
            }
            int i3 = Integer.MIN_VALUE;
            int i4 = Integer.MIN_VALUE;
            int i5 = Integer.MAX_VALUE;
            int i6 = Integer.MAX_VALUE;
            for (int i7 = 0; i7 < iJ; i7++) {
                View viewI = I(i7);
                Rect rect = this.b.h;
                P(viewI, rect);
                int i8 = rect.left;
                if (i8 < i5) {
                    i5 = i8;
                }
                int i9 = rect.right;
                if (i9 > i3) {
                    i3 = i9;
                }
                int i10 = rect.top;
                if (i10 < i6) {
                    i6 = i10;
                }
                int i11 = rect.bottom;
                if (i11 > i4) {
                    i4 = i11;
                }
            }
            this.b.h.set(i5, i6, i3, i4);
            C1(this.b.h, i, i2);
        }

        public LayoutParams E(Context context, AttributeSet attributeSet) {
            return new LayoutParams(context, attributeSet);
        }

        public void E0(f fVar, f fVar2) {
        }

        public void E1(RecyclerView recyclerView) {
            if (recyclerView == null) {
                this.b = null;
                this.a = null;
                this.q = 0;
                this.r = 0;
            } else {
                this.b = recyclerView;
                this.a = recyclerView.e;
                this.q = recyclerView.getWidth();
                this.r = recyclerView.getHeight();
            }
            this.o = 1073741824;
            this.p = 1073741824;
        }

        public LayoutParams F(ViewGroup.LayoutParams layoutParams) {
            return layoutParams instanceof LayoutParams ? new LayoutParams((LayoutParams) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams) : new LayoutParams(layoutParams);
        }

        public boolean F0(RecyclerView recyclerView, ArrayList<View> arrayList, int i, int i2) {
            return false;
        }

        public boolean F1(View view, int i, int i2, LayoutParams layoutParams) {
            return (!view.isLayoutRequested() && this.k && w0(view.getWidth(), i, ((ViewGroup.MarginLayoutParams) layoutParams).width) && w0(view.getHeight(), i2, ((ViewGroup.MarginLayoutParams) layoutParams).height)) ? false : true;
        }

        public int G() {
            return -1;
        }

        public void G0(RecyclerView recyclerView) {
        }

        public boolean G1() {
            return false;
        }

        public int H(View view) {
            return ((LayoutParams) view.getLayoutParams()).b.bottom;
        }

        @Deprecated
        public void H0(RecyclerView recyclerView) {
        }

        public boolean H1(View view, int i, int i2, LayoutParams layoutParams) {
            return (this.k && w0(view.getMeasuredWidth(), i, ((ViewGroup.MarginLayoutParams) layoutParams).width) && w0(view.getMeasuredHeight(), i2, ((ViewGroup.MarginLayoutParams) layoutParams).height)) ? false : true;
        }

        public View I(int i) {
            mk mkVar = this.a;
            if (mkVar != null) {
                return mkVar.f(i);
            }
            return null;
        }

        public void I0(RecyclerView recyclerView, t tVar) {
            H0(recyclerView);
        }

        public void I1(RecyclerView recyclerView, x xVar, int i) {
            Log.e("RecyclerView", "You must override smoothScrollToPosition to support smooth scrolling");
        }

        public int J() {
            mk mkVar = this.a;
            if (mkVar != null) {
                return mkVar.g();
            }
            return 0;
        }

        public View J0(View view, int i, t tVar, x xVar) {
            return null;
        }

        public void J1(w wVar) {
            w wVar2 = this.g;
            if (wVar2 != null && wVar != wVar2 && wVar2.h()) {
                this.g.r();
            }
            this.g = wVar;
            wVar.q(this.b, this);
        }

        public void K0(AccessibilityEvent accessibilityEvent) {
            RecyclerView recyclerView = this.b;
            L0(recyclerView.b, recyclerView.t0, accessibilityEvent);
        }

        public void K1() {
            w wVar = this.g;
            if (wVar != null) {
                wVar.r();
            }
        }

        public final int[] L(View view, Rect rect) {
            int[] iArr = new int[2];
            int iE0 = e0();
            int iG0 = g0();
            int iO0 = o0() - f0();
            int iW = W() - d0();
            int left = (view.getLeft() + rect.left) - view.getScrollX();
            int top = (view.getTop() + rect.top) - view.getScrollY();
            int iWidth = rect.width() + left;
            int iHeight = rect.height() + top;
            int i = left - iE0;
            int iMin = Math.min(0, i);
            int i2 = top - iG0;
            int iMin2 = Math.min(0, i2);
            int i3 = iWidth - iO0;
            int iMax = Math.max(0, i3);
            int iMax2 = Math.max(0, iHeight - iW);
            if (Z() != 1) {
                if (iMin == 0) {
                    iMin = Math.min(i, iMax);
                }
                iMax = iMin;
            } else if (iMax == 0) {
                iMax = Math.max(iMin, i3);
            }
            if (iMin2 == 0) {
                iMin2 = Math.min(i2, iMax2);
            }
            iArr[0] = iMax;
            iArr[1] = iMin2;
            return iArr;
        }

        public void L0(t tVar, x xVar, AccessibilityEvent accessibilityEvent) {
            RecyclerView recyclerView = this.b;
            if (recyclerView == null || accessibilityEvent == null) {
                return;
            }
            boolean z = true;
            if (!recyclerView.canScrollVertically(1) && !this.b.canScrollVertically(-1) && !this.b.canScrollHorizontally(-1) && !this.b.canScrollHorizontally(1)) {
                z = false;
            }
            accessibilityEvent.setScrollable(z);
            f fVar = this.b.k;
            if (fVar != null) {
                accessibilityEvent.setItemCount(fVar.f());
            }
        }

        public boolean L1() {
            return false;
        }

        public boolean M() {
            RecyclerView recyclerView = this.b;
            return recyclerView != null && recyclerView.g;
        }

        public void M0(je jeVar) {
            RecyclerView recyclerView = this.b;
            N0(recyclerView.b, recyclerView.t0, jeVar);
        }

        public int N(t tVar, x xVar) {
            RecyclerView recyclerView = this.b;
            if (recyclerView == null || recyclerView.k == null || !k()) {
                return 1;
            }
            return this.b.k.f();
        }

        public void N0(t tVar, x xVar, je jeVar) {
            if (this.b.canScrollVertically(-1) || this.b.canScrollHorizontally(-1)) {
                jeVar.a(8192);
                jeVar.z0(true);
            }
            if (this.b.canScrollVertically(1) || this.b.canScrollHorizontally(1)) {
                jeVar.a(4096);
                jeVar.z0(true);
            }
            jeVar.e0(je.b.b(k0(tVar, xVar), N(tVar, xVar), v0(tVar, xVar), l0(tVar, xVar)));
        }

        public int O(View view) {
            return view.getBottom() + H(view);
        }

        public void O0(View view, je jeVar) {
            a0 a0VarG0 = RecyclerView.g0(view);
            if (a0VarG0 == null || a0VarG0.v() || this.a.n(a0VarG0.a)) {
                return;
            }
            RecyclerView recyclerView = this.b;
            P0(recyclerView.b, recyclerView.t0, view, jeVar);
        }

        public void P(View view, Rect rect) {
            RecyclerView.i0(view, rect);
        }

        public void P0(t tVar, x xVar, View view, je jeVar) {
            jeVar.f0(je.c.a(l() ? h0(view) : 0, 1, k() ? h0(view) : 0, 1, false, false));
        }

        public int Q(View view) {
            return view.getLeft() - a0(view);
        }

        public View Q0(View view, int i) {
            return null;
        }

        public int R(View view) {
            Rect rect = ((LayoutParams) view.getLayoutParams()).b;
            return view.getMeasuredHeight() + rect.top + rect.bottom;
        }

        public void R0(RecyclerView recyclerView, int i, int i2) {
        }

        public int S(View view) {
            Rect rect = ((LayoutParams) view.getLayoutParams()).b;
            return view.getMeasuredWidth() + rect.left + rect.right;
        }

        public void S0(RecyclerView recyclerView) {
        }

        public int T(View view) {
            return view.getRight() + j0(view);
        }

        public void T0(RecyclerView recyclerView, int i, int i2, int i3) {
        }

        public int U(View view) {
            return view.getTop() - m0(view);
        }

        public void U0(RecyclerView recyclerView, int i, int i2) {
        }

        public View V() {
            View focusedChild;
            RecyclerView recyclerView = this.b;
            if (recyclerView == null || (focusedChild = recyclerView.getFocusedChild()) == null || this.a.n(focusedChild)) {
                return null;
            }
            return focusedChild;
        }

        public void V0(RecyclerView recyclerView, int i, int i2) {
        }

        public int W() {
            return this.r;
        }

        public void W0(RecyclerView recyclerView, int i, int i2, Object obj) {
            V0(recyclerView, i, i2);
        }

        public int X() {
            return this.p;
        }

        public void X0(t tVar, x xVar) {
            Log.e("RecyclerView", "You must override onLayoutChildren(Recycler recycler, State state) ");
        }

        public int Y() {
            RecyclerView recyclerView = this.b;
            f adapter = recyclerView != null ? recyclerView.getAdapter() : null;
            if (adapter != null) {
                return adapter.f();
            }
            return 0;
        }

        public void Y0(x xVar) {
        }

        public int Z() {
            return wd.D(this.b);
        }

        public void Z0(t tVar, x xVar, int i, int i2) {
            this.b.x(i, i2);
        }

        public int a0(View view) {
            return ((LayoutParams) view.getLayoutParams()).b.left;
        }

        @Deprecated
        public boolean a1(RecyclerView recyclerView, View view, View view2) {
            return x0() || recyclerView.v0();
        }

        public void b(View view) {
            c(view, -1);
        }

        public int b0() {
            return wd.E(this.b);
        }

        public boolean b1(RecyclerView recyclerView, x xVar, View view, View view2) {
            return a1(recyclerView, view, view2);
        }

        public void c(View view, int i) {
            f(view, i, true);
        }

        public int c0() {
            return wd.F(this.b);
        }

        public void c1(Parcelable parcelable) {
        }

        public void d(View view) {
            e(view, -1);
        }

        public int d0() {
            RecyclerView recyclerView = this.b;
            if (recyclerView != null) {
                return recyclerView.getPaddingBottom();
            }
            return 0;
        }

        public Parcelable d1() {
            return null;
        }

        public void e(View view, int i) {
            f(view, i, false);
        }

        public int e0() {
            RecyclerView recyclerView = this.b;
            if (recyclerView != null) {
                return recyclerView.getPaddingLeft();
            }
            return 0;
        }

        public void e1(int i) {
        }

        public final void f(View view, int i, boolean z) {
            a0 a0VarG0 = RecyclerView.g0(view);
            if (z || a0VarG0.v()) {
                this.b.f.b(a0VarG0);
            } else {
                this.b.f.p(a0VarG0);
            }
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            if (a0VarG0.L() || a0VarG0.w()) {
                if (a0VarG0.w()) {
                    a0VarG0.K();
                } else {
                    a0VarG0.e();
                }
                this.a.c(view, i, view.getLayoutParams(), false);
            } else if (view.getParent() == this.b) {
                int iM = this.a.m(view);
                if (i == -1) {
                    i = this.a.g();
                }
                if (iM == -1) {
                    throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.b.indexOfChild(view) + this.b.Q());
                }
                if (iM != i) {
                    this.b.l.B0(iM, i);
                }
            } else {
                this.a.a(view, i, false);
                layoutParams.c = true;
                w wVar = this.g;
                if (wVar != null && wVar.h()) {
                    this.g.k(view);
                }
            }
            if (layoutParams.d) {
                a0VarG0.a.invalidate();
                layoutParams.d = false;
            }
        }

        public int f0() {
            RecyclerView recyclerView = this.b;
            if (recyclerView != null) {
                return recyclerView.getPaddingRight();
            }
            return 0;
        }

        public void f1(w wVar) {
            if (this.g == wVar) {
                this.g = null;
            }
        }

        public void g(String str) {
            RecyclerView recyclerView = this.b;
            if (recyclerView != null) {
                recyclerView.p(str);
            }
        }

        public int g0() {
            RecyclerView recyclerView = this.b;
            if (recyclerView != null) {
                return recyclerView.getPaddingTop();
            }
            return 0;
        }

        public boolean g1(int i, Bundle bundle) {
            RecyclerView recyclerView = this.b;
            return h1(recyclerView.b, recyclerView.t0, i, bundle);
        }

        public void h(View view, int i) {
            i(view, i, (LayoutParams) view.getLayoutParams());
        }

        public int h0(View view) {
            return ((LayoutParams) view.getLayoutParams()).a();
        }

        public boolean h1(t tVar, x xVar, int i, Bundle bundle) {
            int iW;
            int iO0;
            int i2;
            int i3;
            RecyclerView recyclerView = this.b;
            if (recyclerView == null) {
                return false;
            }
            if (i == 4096) {
                iW = recyclerView.canScrollVertically(1) ? (W() - g0()) - d0() : 0;
                if (this.b.canScrollHorizontally(1)) {
                    iO0 = (o0() - e0()) - f0();
                    i2 = iW;
                    i3 = iO0;
                }
                i2 = iW;
                i3 = 0;
            } else if (i != 8192) {
                i3 = 0;
                i2 = 0;
            } else {
                iW = recyclerView.canScrollVertically(-1) ? -((W() - g0()) - d0()) : 0;
                if (this.b.canScrollHorizontally(-1)) {
                    iO0 = -((o0() - e0()) - f0());
                    i2 = iW;
                    i3 = iO0;
                }
                i2 = iW;
                i3 = 0;
            }
            if (i2 == 0 && i3 == 0) {
                return false;
            }
            this.b.p1(i3, i2, null, Integer.MIN_VALUE, true);
            return true;
        }

        public void i(View view, int i, LayoutParams layoutParams) {
            a0 a0VarG0 = RecyclerView.g0(view);
            if (a0VarG0.v()) {
                this.b.f.b(a0VarG0);
            } else {
                this.b.f.p(a0VarG0);
            }
            this.a.c(view, i, layoutParams, a0VarG0.v());
        }

        public boolean i1(View view, int i, Bundle bundle) {
            RecyclerView recyclerView = this.b;
            return j1(recyclerView.b, recyclerView.t0, view, i, bundle);
        }

        public void j(View view, Rect rect) {
            RecyclerView recyclerView = this.b;
            if (recyclerView == null) {
                rect.set(0, 0, 0, 0);
            } else {
                rect.set(recyclerView.l0(view));
            }
        }

        public int j0(View view) {
            return ((LayoutParams) view.getLayoutParams()).b.right;
        }

        public boolean j1(t tVar, x xVar, View view, int i, Bundle bundle) {
            return false;
        }

        public boolean k() {
            return false;
        }

        public int k0(t tVar, x xVar) {
            RecyclerView recyclerView = this.b;
            if (recyclerView == null || recyclerView.k == null || !l()) {
                return 1;
            }
            return this.b.k.f();
        }

        public void k1(t tVar) {
            for (int iJ = J() - 1; iJ >= 0; iJ--) {
                if (!RecyclerView.g0(I(iJ)).J()) {
                    n1(iJ, tVar);
                }
            }
        }

        public boolean l() {
            return false;
        }

        public int l0(t tVar, x xVar) {
            return 0;
        }

        public void l1(t tVar) {
            int iJ = tVar.j();
            for (int i = iJ - 1; i >= 0; i--) {
                View viewN = tVar.n(i);
                a0 a0VarG0 = RecyclerView.g0(viewN);
                if (!a0VarG0.J()) {
                    a0VarG0.G(false);
                    if (a0VarG0.x()) {
                        this.b.removeDetachedView(viewN, false);
                    }
                    k kVar = this.b.b0;
                    if (kVar != null) {
                        kVar.j(a0VarG0);
                    }
                    a0VarG0.G(true);
                    tVar.y(viewN);
                }
            }
            tVar.e();
            if (iJ > 0) {
                this.b.invalidate();
            }
        }

        public boolean m(LayoutParams layoutParams) {
            return layoutParams != null;
        }

        public int m0(View view) {
            return ((LayoutParams) view.getLayoutParams()).b.top;
        }

        public void m1(View view, t tVar) {
            p1(view);
            tVar.B(view);
        }

        public void n0(View view, boolean z, Rect rect) {
            Matrix matrix;
            if (z) {
                Rect rect2 = ((LayoutParams) view.getLayoutParams()).b;
                rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
            } else {
                rect.set(0, 0, view.getWidth(), view.getHeight());
            }
            if (this.b != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
                RectF rectF = this.b.j;
                rectF.set(rect);
                matrix.mapRect(rectF);
                rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
            }
            rect.offset(view.getLeft(), view.getTop());
        }

        public void n1(int i, t tVar) {
            View viewI = I(i);
            q1(i);
            tVar.B(viewI);
        }

        public void o(int i, int i2, x xVar, c cVar) {
        }

        public int o0() {
            return this.q;
        }

        public boolean o1(Runnable runnable) {
            RecyclerView recyclerView = this.b;
            if (recyclerView != null) {
                return recyclerView.removeCallbacks(runnable);
            }
            return false;
        }

        public void p(int i, c cVar) {
        }

        public int p0() {
            return this.o;
        }

        public void p1(View view) {
            this.a.p(view);
        }

        public int q(x xVar) {
            return 0;
        }

        public boolean q0() {
            int iJ = J();
            for (int i = 0; i < iJ; i++) {
                ViewGroup.LayoutParams layoutParams = I(i).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
            return false;
        }

        public void q1(int i) {
            if (I(i) != null) {
                this.a.q(i);
            }
        }

        public int r(x xVar) {
            return 0;
        }

        public boolean r0() {
            return this.i;
        }

        public boolean r1(RecyclerView recyclerView, View view, Rect rect, boolean z) {
            return s1(recyclerView, view, rect, z, false);
        }

        public int s(x xVar) {
            return 0;
        }

        public boolean s0() {
            return this.j;
        }

        public boolean s1(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
            int[] iArrL = L(view, rect);
            int i = iArrL[0];
            int i2 = iArrL[1];
            if ((z2 && !t0(recyclerView, i, i2)) || (i == 0 && i2 == 0)) {
                return false;
            }
            if (z) {
                recyclerView.scrollBy(i, i2);
            } else {
                recyclerView.m1(i, i2);
            }
            return true;
        }

        public int t(x xVar) {
            return 0;
        }

        public final boolean t0(RecyclerView recyclerView, int i, int i2) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild == null) {
                return false;
            }
            int iE0 = e0();
            int iG0 = g0();
            int iO0 = o0() - f0();
            int iW = W() - d0();
            Rect rect = this.b.h;
            P(focusedChild, rect);
            return rect.left - i < iO0 && rect.right - i > iE0 && rect.top - i2 < iW && rect.bottom - i2 > iG0;
        }

        public void t1() {
            RecyclerView recyclerView = this.b;
            if (recyclerView != null) {
                recyclerView.requestLayout();
            }
        }

        public int u(x xVar) {
            return 0;
        }

        public final boolean u0() {
            return this.l;
        }

        public void u1() {
            this.h = true;
        }

        public int v(x xVar) {
            return 0;
        }

        public boolean v0(t tVar, x xVar) {
            return false;
        }

        public final void v1(t tVar, int i, View view) {
            a0 a0VarG0 = RecyclerView.g0(view);
            if (a0VarG0.J()) {
                return;
            }
            if (a0VarG0.t() && !a0VarG0.v() && !this.b.k.j()) {
                q1(i);
                tVar.C(a0VarG0);
            } else {
                x(i);
                tVar.D(view);
                this.b.f.k(a0VarG0);
            }
        }

        public void w(t tVar) {
            for (int iJ = J() - 1; iJ >= 0; iJ--) {
                v1(tVar, iJ, I(iJ));
            }
        }

        public int w1(int i, t tVar, x xVar) {
            return 0;
        }

        public void x(int i) {
            y(i, I(i));
        }

        public boolean x0() {
            w wVar = this.g;
            return wVar != null && wVar.h();
        }

        public void x1(int i) {
        }

        public final void y(int i, View view) {
            this.a.d(i);
        }

        public boolean y0(View view, boolean z, boolean z2) {
            boolean z3 = this.e.b(view, 24579) && this.f.b(view, 24579);
            return z ? z3 : !z3;
        }

        public int y1(int i, t tVar, x xVar) {
            return 0;
        }

        public void z(RecyclerView recyclerView) {
            this.i = true;
            G0(recyclerView);
        }

        public void z0(View view, int i, int i2, int i3, int i4) {
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            Rect rect = layoutParams.b;
            view.layout(i + rect.left + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, i2 + rect.top + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, (i3 - rect.right) - ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, (i4 - rect.bottom) - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
        }

        public void z1(RecyclerView recyclerView) {
            A1(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
        }
    }

    public interface o {
        void a(View view);

        void b(View view);
    }

    public static abstract class p {
        public abstract boolean a(int i, int i2);
    }

    public interface q {
        boolean a(RecyclerView recyclerView, MotionEvent motionEvent);

        void b(RecyclerView recyclerView, MotionEvent motionEvent);

        void c(boolean z);
    }

    public static abstract class r {
        public void a(RecyclerView recyclerView, int i) {
        }

        public void b(RecyclerView recyclerView, int i, int i2) {
        }
    }

    public static class s {
        public SparseArray<a> a = new SparseArray<>();
        public int b = 0;

        public static class a {
            public final ArrayList<a0> a = new ArrayList<>();
            public int b = 5;
            public long c = 0;
            public long d = 0;
        }

        public void a() {
            this.b++;
        }

        public void b() {
            for (int i = 0; i < this.a.size(); i++) {
                this.a.valueAt(i).a.clear();
            }
        }

        public void c() {
            this.b--;
        }

        public void d(int i, long j) {
            a aVarG = g(i);
            aVarG.d = j(aVarG.d, j);
        }

        public void e(int i, long j) {
            a aVarG = g(i);
            aVarG.c = j(aVarG.c, j);
        }

        public a0 f(int i) {
            a aVar = this.a.get(i);
            if (aVar == null || aVar.a.isEmpty()) {
                return null;
            }
            ArrayList<a0> arrayList = aVar.a;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                if (!arrayList.get(size).r()) {
                    return arrayList.remove(size);
                }
            }
            return null;
        }

        public final a g(int i) {
            a aVar = this.a.get(i);
            if (aVar != null) {
                return aVar;
            }
            a aVar2 = new a();
            this.a.put(i, aVar2);
            return aVar2;
        }

        public void h(f fVar, f fVar2, boolean z) {
            if (fVar != null) {
                c();
            }
            if (!z && this.b == 0) {
                b();
            }
            if (fVar2 != null) {
                a();
            }
        }

        public void i(a0 a0Var) {
            int iL = a0Var.l();
            ArrayList<a0> arrayList = g(iL).a;
            if (this.a.get(iL).b <= arrayList.size()) {
                return;
            }
            a0Var.D();
            arrayList.add(a0Var);
        }

        public long j(long j, long j2) {
            return j == 0 ? j2 : ((j / 4) * 3) + (j2 / 4);
        }

        public boolean k(int i, long j, long j2) {
            long j3 = g(i).d;
            return j3 == 0 || j + j3 < j2;
        }

        public boolean l(int i, long j, long j2) {
            long j3 = g(i).c;
            return j3 == 0 || j + j3 < j2;
        }
    }

    public final class t {
        public final ArrayList<a0> a;
        public ArrayList<a0> b;
        public final ArrayList<a0> c;
        public final List<a0> d;
        public int e;
        public int f;
        public s g;
        public y h;

        public t() {
            ArrayList<a0> arrayList = new ArrayList<>();
            this.a = arrayList;
            this.b = null;
            this.c = new ArrayList<>();
            this.d = Collections.unmodifiableList(arrayList);
            this.e = 2;
            this.f = 2;
        }

        public void A(int i) {
            a(this.c.get(i), true);
            this.c.remove(i);
        }

        public void B(View view) {
            a0 a0VarG0 = RecyclerView.g0(view);
            if (a0VarG0.x()) {
                RecyclerView.this.removeDetachedView(view, false);
            }
            if (a0VarG0.w()) {
                a0VarG0.K();
            } else if (a0VarG0.L()) {
                a0VarG0.e();
            }
            C(a0VarG0);
            if (RecyclerView.this.b0 == null || a0VarG0.u()) {
                return;
            }
            RecyclerView.this.b0.j(a0VarG0);
        }

        public void C(a0 a0Var) {
            boolean z;
            boolean z2 = true;
            if (a0Var.w() || a0Var.a.getParent() != null) {
                StringBuilder sb = new StringBuilder();
                sb.append("Scrapped or attached views may not be recycled. isScrap:");
                sb.append(a0Var.w());
                sb.append(" isAttached:");
                sb.append(a0Var.a.getParent() != null);
                sb.append(RecyclerView.this.Q());
                throw new IllegalArgumentException(sb.toString());
            }
            if (a0Var.x()) {
                throw new IllegalArgumentException("Tmp detached view should be removed from RecyclerView before it can be recycled: " + a0Var + RecyclerView.this.Q());
            }
            if (a0Var.J()) {
                throw new IllegalArgumentException("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle." + RecyclerView.this.Q());
            }
            boolean zH = a0Var.h();
            f fVar = RecyclerView.this.k;
            if ((fVar != null && zH && fVar.q(a0Var)) || a0Var.u()) {
                if (this.f <= 0 || a0Var.p(526)) {
                    z = false;
                } else {
                    int size = this.c.size();
                    if (size >= this.f && size > 0) {
                        A(0);
                        size--;
                    }
                    if (RecyclerView.N0 && size > 0 && !RecyclerView.this.s0.d(a0Var.c)) {
                        int i = size - 1;
                        while (i >= 0) {
                            if (!RecyclerView.this.s0.d(this.c.get(i).c)) {
                                break;
                            } else {
                                i--;
                            }
                        }
                        size = i + 1;
                    }
                    this.c.add(size, a0Var);
                    z = true;
                }
                if (z) {
                    z = z;
                    z2 = false;
                } else {
                    a(a0Var, true);
                    z = z;
                }
            } else {
                z2 = false;
            }
            RecyclerView.this.f.q(a0Var);
            if (z || z2 || !zH) {
                return;
            }
            a0Var.r = null;
        }

        public void D(View view) {
            a0 a0VarG0 = RecyclerView.g0(view);
            if (!a0VarG0.p(12) && a0VarG0.y() && !RecyclerView.this.q(a0VarG0)) {
                if (this.b == null) {
                    this.b = new ArrayList<>();
                }
                a0VarG0.H(this, true);
                this.b.add(a0VarG0);
                return;
            }
            if (!a0VarG0.t() || a0VarG0.v() || RecyclerView.this.k.j()) {
                a0VarG0.H(this, false);
                this.a.add(a0VarG0);
            } else {
                throw new IllegalArgumentException("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool." + RecyclerView.this.Q());
            }
        }

        public void E(s sVar) {
            s sVar2 = this.g;
            if (sVar2 != null) {
                sVar2.c();
            }
            this.g = sVar;
            if (sVar == null || RecyclerView.this.getAdapter() == null) {
                return;
            }
            this.g.a();
        }

        public void F(y yVar) {
        }

        public void G(int i) {
            this.e = i;
            K();
        }

        public final boolean H(a0 a0Var, int i, int i2, long j) {
            a0Var.r = RecyclerView.this;
            int iL = a0Var.l();
            long nanoTime = RecyclerView.this.getNanoTime();
            if (j != Long.MAX_VALUE && !this.g.k(iL, nanoTime, j)) {
                return false;
            }
            RecyclerView.this.k.d(a0Var, i);
            this.g.d(a0Var.l(), RecyclerView.this.getNanoTime() - nanoTime);
            b(a0Var);
            if (!RecyclerView.this.t0.e()) {
                return true;
            }
            a0Var.g = i2;
            return true;
        }

        /* JADX WARN: Removed duplicated region for block: B:100:0x020c  */
        /* JADX WARN: Removed duplicated region for block: B:106:0x0228 A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:108:0x022b  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x005c  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x005f  */
        /* JADX WARN: Removed duplicated region for block: B:73:0x0181 A[PHI: r1 r4
          0x0181: PHI (r1v12 androidx.recyclerview.widget.RecyclerView$a0) = (r1v11 androidx.recyclerview.widget.RecyclerView$a0), (r1v31 androidx.recyclerview.widget.RecyclerView$a0) binds: [B:28:0x005d, B:59:0x0102] A[DONT_GENERATE, DONT_INLINE]
          0x0181: PHI (r4v3 boolean) = (r4v2 boolean), (r4v7 boolean) binds: [B:28:0x005d, B:59:0x0102] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Removed duplicated region for block: B:82:0x01a2  */
        /* JADX WARN: Removed duplicated region for block: B:88:0x01ce  */
        /* JADX WARN: Removed duplicated region for block: B:99:0x01fe  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public androidx.recyclerview.widget.RecyclerView.a0 I(int r17, boolean r18, long r19) {
            /*
                Method dump skipped, instruction units count: 615
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.t.I(int, boolean, long):androidx.recyclerview.widget.RecyclerView$a0");
        }

        public void J(a0 a0Var) {
            if (a0Var.o) {
                this.b.remove(a0Var);
            } else {
                this.a.remove(a0Var);
            }
            a0Var.n = null;
            a0Var.o = false;
            a0Var.e();
        }

        public void K() {
            n nVar = RecyclerView.this.l;
            this.f = this.e + (nVar != null ? nVar.m : 0);
            for (int size = this.c.size() - 1; size >= 0 && this.c.size() > this.f; size--) {
                A(size);
            }
        }

        public boolean L(a0 a0Var) {
            if (a0Var.v()) {
                return RecyclerView.this.t0.e();
            }
            int i = a0Var.c;
            if (i >= 0 && i < RecyclerView.this.k.f()) {
                if (RecyclerView.this.t0.e() || RecyclerView.this.k.h(a0Var.c) == a0Var.l()) {
                    return !RecyclerView.this.k.j() || a0Var.k() == RecyclerView.this.k.g(a0Var.c);
                }
                return false;
            }
            throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + a0Var + RecyclerView.this.Q());
        }

        public void M(int i, int i2) {
            int i3;
            int i4 = i2 + i;
            for (int size = this.c.size() - 1; size >= 0; size--) {
                a0 a0Var = this.c.get(size);
                if (a0Var != null && (i3 = a0Var.c) >= i && i3 < i4) {
                    a0Var.b(2);
                    A(size);
                }
            }
        }

        public void a(a0 a0Var, boolean z) {
            RecyclerView.s(a0Var);
            View view = a0Var.a;
            vk vkVar = RecyclerView.this.A0;
            if (vkVar != null) {
                yc ycVarN = vkVar.n();
                wd.s0(view, ycVarN instanceof vk.a ? ((vk.a) ycVarN).n(view) : null);
            }
            if (z) {
                g(a0Var);
            }
            a0Var.r = null;
            i().i(a0Var);
        }

        public final void b(a0 a0Var) {
            if (RecyclerView.this.u0()) {
                View view = a0Var.a;
                if (wd.B(view) == 0) {
                    wd.D0(view, 1);
                }
                vk vkVar = RecyclerView.this.A0;
                if (vkVar == null) {
                    return;
                }
                yc ycVarN = vkVar.n();
                if (ycVarN instanceof vk.a) {
                    ((vk.a) ycVarN).o(view);
                }
                wd.s0(view, ycVarN);
            }
        }

        public void c() {
            this.a.clear();
            z();
        }

        public void d() {
            int size = this.c.size();
            for (int i = 0; i < size; i++) {
                this.c.get(i).c();
            }
            int size2 = this.a.size();
            for (int i2 = 0; i2 < size2; i2++) {
                this.a.get(i2).c();
            }
            ArrayList<a0> arrayList = this.b;
            if (arrayList != null) {
                int size3 = arrayList.size();
                for (int i3 = 0; i3 < size3; i3++) {
                    this.b.get(i3).c();
                }
            }
        }

        public void e() {
            this.a.clear();
            ArrayList<a0> arrayList = this.b;
            if (arrayList != null) {
                arrayList.clear();
            }
        }

        public int f(int i) {
            if (i >= 0 && i < RecyclerView.this.t0.b()) {
                return !RecyclerView.this.t0.e() ? i : RecyclerView.this.d.m(i);
            }
            throw new IndexOutOfBoundsException("invalid position " + i + ". State item count is " + RecyclerView.this.t0.b() + RecyclerView.this.Q());
        }

        public void g(a0 a0Var) {
            u uVar = RecyclerView.this.m;
            if (uVar != null) {
                uVar.a(a0Var);
            }
            f fVar = RecyclerView.this.k;
            if (fVar != null) {
                fVar.t(a0Var);
            }
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.t0 != null) {
                recyclerView.f.q(a0Var);
            }
        }

        public a0 h(int i) {
            int size;
            int iM;
            ArrayList<a0> arrayList = this.b;
            if (arrayList != null && (size = arrayList.size()) != 0) {
                for (int i2 = 0; i2 < size; i2++) {
                    a0 a0Var = this.b.get(i2);
                    if (!a0Var.L() && a0Var.m() == i) {
                        a0Var.b(32);
                        return a0Var;
                    }
                }
                if (RecyclerView.this.k.j() && (iM = RecyclerView.this.d.m(i)) > 0 && iM < RecyclerView.this.k.f()) {
                    long jG = RecyclerView.this.k.g(iM);
                    for (int i3 = 0; i3 < size; i3++) {
                        a0 a0Var2 = this.b.get(i3);
                        if (!a0Var2.L() && a0Var2.k() == jG) {
                            a0Var2.b(32);
                            return a0Var2;
                        }
                    }
                }
            }
            return null;
        }

        public s i() {
            if (this.g == null) {
                this.g = new s();
            }
            return this.g;
        }

        public int j() {
            return this.a.size();
        }

        public List<a0> k() {
            return this.d;
        }

        public a0 l(long j, int i, boolean z) {
            for (int size = this.a.size() - 1; size >= 0; size--) {
                a0 a0Var = this.a.get(size);
                if (a0Var.k() == j && !a0Var.L()) {
                    if (i == a0Var.l()) {
                        a0Var.b(32);
                        if (a0Var.v() && !RecyclerView.this.t0.e()) {
                            a0Var.F(2, 14);
                        }
                        return a0Var;
                    }
                    if (!z) {
                        this.a.remove(size);
                        RecyclerView.this.removeDetachedView(a0Var.a, false);
                        y(a0Var.a);
                    }
                }
            }
            int size2 = this.c.size();
            while (true) {
                size2--;
                if (size2 < 0) {
                    return null;
                }
                a0 a0Var2 = this.c.get(size2);
                if (a0Var2.k() == j && !a0Var2.r()) {
                    if (i == a0Var2.l()) {
                        if (!z) {
                            this.c.remove(size2);
                        }
                        return a0Var2;
                    }
                    if (!z) {
                        A(size2);
                        return null;
                    }
                }
            }
        }

        public a0 m(int i, boolean z) {
            View viewE;
            int size = this.a.size();
            for (int i2 = 0; i2 < size; i2++) {
                a0 a0Var = this.a.get(i2);
                if (!a0Var.L() && a0Var.m() == i && !a0Var.t() && (RecyclerView.this.t0.h || !a0Var.v())) {
                    a0Var.b(32);
                    return a0Var;
                }
            }
            if (z || (viewE = RecyclerView.this.e.e(i)) == null) {
                int size2 = this.c.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    a0 a0Var2 = this.c.get(i3);
                    if (!a0Var2.t() && a0Var2.m() == i && !a0Var2.r()) {
                        if (!z) {
                            this.c.remove(i3);
                        }
                        return a0Var2;
                    }
                }
                return null;
            }
            a0 a0VarG0 = RecyclerView.g0(viewE);
            RecyclerView.this.e.s(viewE);
            int iM = RecyclerView.this.e.m(viewE);
            if (iM != -1) {
                RecyclerView.this.e.d(iM);
                D(viewE);
                a0VarG0.b(8224);
                return a0VarG0;
            }
            throw new IllegalStateException("layout index should not be -1 after unhiding a view:" + a0VarG0 + RecyclerView.this.Q());
        }

        public View n(int i) {
            return this.a.get(i).a;
        }

        public View o(int i) {
            return p(i, false);
        }

        public View p(int i, boolean z) {
            return I(i, z, Long.MAX_VALUE).a;
        }

        public final void q(ViewGroup viewGroup, boolean z) {
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                if (childAt instanceof ViewGroup) {
                    q((ViewGroup) childAt, true);
                }
            }
            if (z) {
                if (viewGroup.getVisibility() == 4) {
                    viewGroup.setVisibility(0);
                    viewGroup.setVisibility(4);
                } else {
                    int visibility = viewGroup.getVisibility();
                    viewGroup.setVisibility(4);
                    viewGroup.setVisibility(visibility);
                }
            }
        }

        public final void r(a0 a0Var) {
            View view = a0Var.a;
            if (view instanceof ViewGroup) {
                q((ViewGroup) view, false);
            }
        }

        public void s() {
            int size = this.c.size();
            for (int i = 0; i < size; i++) {
                LayoutParams layoutParams = (LayoutParams) this.c.get(i).a.getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.c = true;
                }
            }
        }

        public void t() {
            int size = this.c.size();
            for (int i = 0; i < size; i++) {
                a0 a0Var = this.c.get(i);
                if (a0Var != null) {
                    a0Var.b(6);
                    a0Var.a(null);
                }
            }
            f fVar = RecyclerView.this.k;
            if (fVar == null || !fVar.j()) {
                z();
            }
        }

        public void u(int i, int i2) {
            int size = this.c.size();
            for (int i3 = 0; i3 < size; i3++) {
                a0 a0Var = this.c.get(i3);
                if (a0Var != null && a0Var.c >= i) {
                    a0Var.A(i2, true);
                }
            }
        }

        public void v(int i, int i2) {
            int i3;
            int i4;
            int i5;
            int i6;
            if (i < i2) {
                i3 = -1;
                i5 = i;
                i4 = i2;
            } else {
                i3 = 1;
                i4 = i;
                i5 = i2;
            }
            int size = this.c.size();
            for (int i7 = 0; i7 < size; i7++) {
                a0 a0Var = this.c.get(i7);
                if (a0Var != null && (i6 = a0Var.c) >= i5 && i6 <= i4) {
                    if (i6 == i) {
                        a0Var.A(i2 - i, false);
                    } else {
                        a0Var.A(i3, false);
                    }
                }
            }
        }

        public void w(int i, int i2, boolean z) {
            int i3 = i + i2;
            for (int size = this.c.size() - 1; size >= 0; size--) {
                a0 a0Var = this.c.get(size);
                if (a0Var != null) {
                    int i4 = a0Var.c;
                    if (i4 >= i3) {
                        a0Var.A(-i2, z);
                    } else if (i4 >= i) {
                        a0Var.b(8);
                        A(size);
                    }
                }
            }
        }

        public void x(f fVar, f fVar2, boolean z) {
            c();
            i().h(fVar, fVar2, z);
        }

        public void y(View view) {
            a0 a0VarG0 = RecyclerView.g0(view);
            a0VarG0.n = null;
            a0VarG0.o = false;
            a0VarG0.e();
            C(a0VarG0);
        }

        public void z() {
            for (int size = this.c.size() - 1; size >= 0; size--) {
                A(size);
            }
            this.c.clear();
            if (RecyclerView.N0) {
                RecyclerView.this.s0.b();
            }
        }
    }

    public interface u {
        void a(a0 a0Var);
    }

    public class v extends h {
        public v() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public void a() {
            RecyclerView.this.p(null);
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.t0.g = true;
            recyclerView.Q0(true);
            if (RecyclerView.this.d.p()) {
                return;
            }
            RecyclerView.this.requestLayout();
        }
    }

    public static abstract class w {
        public RecyclerView b;
        public n c;
        public boolean d;
        public boolean e;
        public View f;
        public boolean h;
        public int a = -1;
        public final a g = new a(0, 0);

        public static class a {
            public int a;
            public int b;
            public int c;
            public int d;
            public Interpolator e;
            public boolean f;
            public int g;

            public a(int i, int i2) {
                this(i, i2, Integer.MIN_VALUE, null);
            }

            public boolean a() {
                return this.d >= 0;
            }

            public void b(int i) {
                this.d = i;
            }

            public void c(RecyclerView recyclerView) {
                int i = this.d;
                if (i >= 0) {
                    this.d = -1;
                    recyclerView.x0(i);
                    this.f = false;
                } else {
                    if (!this.f) {
                        this.g = 0;
                        return;
                    }
                    e();
                    recyclerView.q0.f(this.a, this.b, this.c, this.e);
                    int i2 = this.g + 1;
                    this.g = i2;
                    if (i2 > 10) {
                        Log.e("RecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
                    }
                    this.f = false;
                }
            }

            public void d(int i, int i2, int i3, Interpolator interpolator) {
                this.a = i;
                this.b = i2;
                this.c = i3;
                this.e = interpolator;
                this.f = true;
            }

            public final void e() {
                if (this.e != null && this.c < 1) {
                    throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
                }
                if (this.c < 1) {
                    throw new IllegalStateException("Scroll duration must be a positive number");
                }
            }

            public a(int i, int i2, int i3, Interpolator interpolator) {
                this.d = -1;
                this.f = false;
                this.g = 0;
                this.a = i;
                this.b = i2;
                this.c = i3;
                this.e = interpolator;
            }
        }

        public interface b {
            PointF a(int i);
        }

        public PointF a(int i) {
            Object objE = e();
            if (objE instanceof b) {
                return ((b) objE).a(i);
            }
            Log.w("RecyclerView", "You should override computeScrollVectorForPosition when the LayoutManager does not implement " + b.class.getCanonicalName());
            return null;
        }

        public View b(int i) {
            return this.b.l.C(i);
        }

        public int c() {
            return this.b.l.J();
        }

        public int d(View view) {
            return this.b.e0(view);
        }

        public n e() {
            return this.c;
        }

        public int f() {
            return this.a;
        }

        public boolean g() {
            return this.d;
        }

        public boolean h() {
            return this.e;
        }

        public void i(PointF pointF) {
            float f = pointF.x;
            float f2 = pointF.y;
            float fSqrt = (float) Math.sqrt((f * f) + (f2 * f2));
            pointF.x /= fSqrt;
            pointF.y /= fSqrt;
        }

        public void j(int i, int i2) {
            PointF pointFA;
            RecyclerView recyclerView = this.b;
            if (this.a == -1 || recyclerView == null) {
                r();
            }
            if (this.d && this.f == null && this.c != null && (pointFA = a(this.a)) != null) {
                float f = pointFA.x;
                if (f != 0.0f || pointFA.y != 0.0f) {
                    recyclerView.h1((int) Math.signum(f), (int) Math.signum(pointFA.y), null);
                }
            }
            this.d = false;
            View view = this.f;
            if (view != null) {
                if (d(view) == this.a) {
                    o(this.f, recyclerView.t0, this.g);
                    this.g.c(recyclerView);
                    r();
                } else {
                    Log.e("RecyclerView", "Passed over target position while smooth scrolling.");
                    this.f = null;
                }
            }
            if (this.e) {
                l(i, i2, recyclerView.t0, this.g);
                boolean zA = this.g.a();
                this.g.c(recyclerView);
                if (zA && this.e) {
                    this.d = true;
                    recyclerView.q0.e();
                }
            }
        }

        public void k(View view) {
            if (d(view) == f()) {
                this.f = view;
            }
        }

        public abstract void l(int i, int i2, x xVar, a aVar);

        public abstract void m();

        public abstract void n();

        public abstract void o(View view, x xVar, a aVar);

        public void p(int i) {
            this.a = i;
        }

        public void q(RecyclerView recyclerView, n nVar) {
            recyclerView.q0.g();
            if (this.h) {
                Log.w("RecyclerView", "An instance of " + getClass().getSimpleName() + " was started more than once. Each instance of" + getClass().getSimpleName() + " is intended to only be used once. You should create a new instance for each use.");
            }
            this.b = recyclerView;
            this.c = nVar;
            int i = this.a;
            if (i == -1) {
                throw new IllegalArgumentException("Invalid target position");
            }
            recyclerView.t0.a = i;
            this.e = true;
            this.d = true;
            this.f = b(f());
            m();
            this.b.q0.e();
            this.h = true;
        }

        public final void r() {
            if (this.e) {
                this.e = false;
                n();
                this.b.t0.a = -1;
                this.f = null;
                this.a = -1;
                this.d = false;
                this.c.f1(this);
                this.c = null;
                this.b = null;
            }
        }
    }

    public static class x {
        public SparseArray<Object> b;
        public int m;
        public long n;
        public int o;
        public int p;
        public int q;
        public int a = -1;
        public int c = 0;
        public int d = 0;
        public int e = 1;
        public int f = 0;
        public boolean g = false;
        public boolean h = false;
        public boolean i = false;
        public boolean j = false;
        public boolean k = false;
        public boolean l = false;

        public void a(int i) {
            if ((this.e & i) != 0) {
                return;
            }
            throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(i) + " but it is " + Integer.toBinaryString(this.e));
        }

        public int b() {
            return this.h ? this.c - this.d : this.f;
        }

        public int c() {
            return this.a;
        }

        public boolean d() {
            return this.a != -1;
        }

        public boolean e() {
            return this.h;
        }

        public void f(f fVar) {
            this.e = 1;
            this.f = fVar.f();
            this.h = false;
            this.i = false;
            this.j = false;
        }

        public boolean g() {
            return this.l;
        }

        public String toString() {
            return "State{mTargetPosition=" + this.a + ", mData=" + this.b + ", mItemCount=" + this.f + ", mIsMeasuring=" + this.j + ", mPreviousLayoutItemCount=" + this.c + ", mDeletedInvisibleItemCountSincePreviousLayout=" + this.d + ", mStructureChanged=" + this.g + ", mInPreLayout=" + this.h + ", mRunSimpleAnimations=" + this.k + ", mRunPredictiveAnimations=" + this.l + '}';
        }
    }

    public static abstract class y {
        public abstract View a(t tVar, int i, int i2);
    }

    public class z implements Runnable {
        public int a;
        public int b;
        public OverScroller c;
        public Interpolator d;
        public boolean e;
        public boolean f;

        public z() {
            Interpolator interpolator = RecyclerView.R0;
            this.d = interpolator;
            this.e = false;
            this.f = false;
            this.c = new OverScroller(RecyclerView.this.getContext(), interpolator);
        }

        public final int a(int i, int i2, int i3, int i4) {
            int iRound;
            int iAbs = Math.abs(i);
            int iAbs2 = Math.abs(i2);
            boolean z = iAbs > iAbs2;
            int iSqrt = (int) Math.sqrt((i3 * i3) + (i4 * i4));
            int iSqrt2 = (int) Math.sqrt((i * i) + (i2 * i2));
            RecyclerView recyclerView = RecyclerView.this;
            int width = z ? recyclerView.getWidth() : recyclerView.getHeight();
            int i5 = width / 2;
            float f = width;
            float f2 = i5;
            float fB = f2 + (b(Math.min(1.0f, (iSqrt2 * 1.0f) / f)) * f2);
            if (iSqrt > 0) {
                iRound = Math.round(Math.abs(fB / iSqrt) * 1000.0f) * 4;
            } else {
                if (!z) {
                    iAbs = iAbs2;
                }
                iRound = (int) (((iAbs / f) + 1.0f) * 300.0f);
            }
            return Math.min(iRound, 2000);
        }

        public final float b(float f) {
            return (float) Math.sin((f - 0.5f) * 0.47123894f);
        }

        public void c(int i, int i2) {
            RecyclerView.this.setScrollState(2);
            this.b = 0;
            this.a = 0;
            Interpolator interpolator = this.d;
            Interpolator interpolator2 = RecyclerView.R0;
            if (interpolator != interpolator2) {
                this.d = interpolator2;
                this.c = new OverScroller(RecyclerView.this.getContext(), interpolator2);
            }
            this.c.fling(0, 0, i, i2, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
            e();
        }

        public final void d() {
            RecyclerView.this.removeCallbacks(this);
            wd.k0(RecyclerView.this, this);
        }

        public void e() {
            if (this.e) {
                this.f = true;
            } else {
                d();
            }
        }

        public void f(int i, int i2, int i3, Interpolator interpolator) {
            if (i3 == Integer.MIN_VALUE) {
                i3 = a(i, i2, 0, 0);
            }
            int i4 = i3;
            if (interpolator == null) {
                interpolator = RecyclerView.R0;
            }
            if (this.d != interpolator) {
                this.d = interpolator;
                this.c = new OverScroller(RecyclerView.this.getContext(), interpolator);
            }
            this.b = 0;
            this.a = 0;
            RecyclerView.this.setScrollState(2);
            this.c.startScroll(0, 0, i, i2, i4);
            if (Build.VERSION.SDK_INT < 23) {
                this.c.computeScrollOffset();
            }
            e();
        }

        public void g() {
            RecyclerView.this.removeCallbacks(this);
            this.c.abortAnimation();
        }

        @Override // java.lang.Runnable
        public void run() {
            int i;
            int i2;
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.l == null) {
                g();
                return;
            }
            this.f = false;
            this.e = true;
            recyclerView.v();
            OverScroller overScroller = this.c;
            if (overScroller.computeScrollOffset()) {
                int currX = overScroller.getCurrX();
                int currY = overScroller.getCurrY();
                int i3 = currX - this.a;
                int i4 = currY - this.b;
                this.a = currX;
                this.b = currY;
                RecyclerView recyclerView2 = RecyclerView.this;
                int[] iArr = recyclerView2.G0;
                iArr[0] = 0;
                iArr[1] = 0;
                if (recyclerView2.G(i3, i4, iArr, null, 1)) {
                    int[] iArr2 = RecyclerView.this.G0;
                    i3 -= iArr2[0];
                    i4 -= iArr2[1];
                }
                if (RecyclerView.this.getOverScrollMode() != 2) {
                    RecyclerView.this.u(i3, i4);
                }
                RecyclerView recyclerView3 = RecyclerView.this;
                if (recyclerView3.k != null) {
                    int[] iArr3 = recyclerView3.G0;
                    iArr3[0] = 0;
                    iArr3[1] = 0;
                    recyclerView3.h1(i3, i4, iArr3);
                    RecyclerView recyclerView4 = RecyclerView.this;
                    int[] iArr4 = recyclerView4.G0;
                    i2 = iArr4[0];
                    i = iArr4[1];
                    i3 -= i2;
                    i4 -= i;
                    w wVar = recyclerView4.l.g;
                    if (wVar != null && !wVar.g() && wVar.h()) {
                        int iB = RecyclerView.this.t0.b();
                        if (iB == 0) {
                            wVar.r();
                        } else if (wVar.f() >= iB) {
                            wVar.p(iB - 1);
                            wVar.j(i2, i);
                        } else {
                            wVar.j(i2, i);
                        }
                    }
                } else {
                    i = 0;
                    i2 = 0;
                }
                if (!RecyclerView.this.n.isEmpty()) {
                    RecyclerView.this.invalidate();
                }
                RecyclerView recyclerView5 = RecyclerView.this;
                int[] iArr5 = recyclerView5.G0;
                iArr5[0] = 0;
                iArr5[1] = 0;
                recyclerView5.H(i2, i, i3, i4, null, 1, iArr5);
                RecyclerView recyclerView6 = RecyclerView.this;
                int[] iArr6 = recyclerView6.G0;
                int i5 = i3 - iArr6[0];
                int i6 = i4 - iArr6[1];
                if (i2 != 0 || i != 0) {
                    recyclerView6.J(i2, i);
                }
                if (!RecyclerView.this.awakenScrollBars()) {
                    RecyclerView.this.invalidate();
                }
                boolean z = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i5 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i6 != 0));
                w wVar2 = RecyclerView.this.l.g;
                if ((wVar2 != null && wVar2.g()) || !z) {
                    e();
                    RecyclerView recyclerView7 = RecyclerView.this;
                    pk pkVar = recyclerView7.r0;
                    if (pkVar != null) {
                        pkVar.f(recyclerView7, i2, i);
                    }
                } else {
                    if (RecyclerView.this.getOverScrollMode() != 2) {
                        int currVelocity = (int) overScroller.getCurrVelocity();
                        int i7 = i5 < 0 ? -currVelocity : i5 > 0 ? currVelocity : 0;
                        if (i6 < 0) {
                            currVelocity = -currVelocity;
                        } else if (i6 <= 0) {
                            currVelocity = 0;
                        }
                        RecyclerView.this.a(i7, currVelocity);
                    }
                    if (RecyclerView.N0) {
                        RecyclerView.this.s0.b();
                    }
                }
            }
            w wVar3 = RecyclerView.this.l.g;
            if (wVar3 != null && wVar3.g()) {
                wVar3.j(0, 0);
            }
            this.e = false;
            if (this.f) {
                d();
            } else {
                RecyclerView.this.setScrollState(0);
                RecyclerView.this.u1(1);
            }
        }
    }

    static {
        int i2 = Build.VERSION.SDK_INT;
        L0 = i2 == 18 || i2 == 19 || i2 == 20;
        M0 = i2 >= 23;
        N0 = i2 >= 21;
        O0 = i2 <= 15;
        P0 = i2 <= 15;
        Class<?> cls = Integer.TYPE;
        Q0 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        R0 = new b();
    }

    public RecyclerView(Context context) {
        this(context, null);
    }

    public static RecyclerView W(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            RecyclerView recyclerViewW = W(viewGroup.getChildAt(i2));
            if (recyclerViewW != null) {
                return recyclerViewW;
            }
        }
        return null;
    }

    public static a0 g0(View view) {
        if (view == null) {
            return null;
        }
        return ((LayoutParams) view.getLayoutParams()).a;
    }

    private ld getScrollingChildHelper() {
        if (this.D0 == null) {
            this.D0 = new ld(this);
        }
        return this.D0;
    }

    public static void i0(View view, Rect rect) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        Rect rect2 = layoutParams.b;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
    }

    public static void s(a0 a0Var) {
        WeakReference<RecyclerView> weakReference = a0Var.b;
        if (weakReference != null) {
            RecyclerView recyclerView = weakReference.get();
            while (recyclerView != null) {
                if (recyclerView == a0Var.a) {
                    return;
                }
                Object parent = recyclerView.getParent();
                recyclerView = parent instanceof View ? (View) parent : null;
            }
            a0Var.b = null;
        }
    }

    public void A(View view) {
        a0 a0VarG0 = g0(view);
        G0(view);
        f fVar = this.k;
        if (fVar != null && a0VarG0 != null) {
            fVar.s(a0VarG0);
        }
        List<o> list = this.B;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.B.get(size).b(view);
            }
        }
    }

    public void A0(int i2) {
        int iG = this.e.g();
        for (int i3 = 0; i3 < iG; i3++) {
            this.e.f(i3).offsetLeftAndRight(i2);
        }
    }

    public final void B() {
        int i2 = this.y;
        this.y = 0;
        if (i2 == 0 || !u0()) {
            return;
        }
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
        accessibilityEventObtain.setEventType(2048);
        ie.b(accessibilityEventObtain, i2);
        sendAccessibilityEventUnchecked(accessibilityEventObtain);
    }

    public void B0(int i2) {
        int iG = this.e.g();
        for (int i3 = 0; i3 < iG; i3++) {
            this.e.f(i3).offsetTopAndBottom(i2);
        }
    }

    public void C() {
        if (this.k == null) {
            Log.e("RecyclerView", "No adapter attached; skipping layout");
            return;
        }
        if (this.l == null) {
            Log.e("RecyclerView", "No layout manager attached; skipping layout");
            return;
        }
        x xVar = this.t0;
        xVar.j = false;
        if (xVar.e == 1) {
            D();
            this.l.z1(this);
            E();
        } else if (!this.d.q() && this.l.o0() == getWidth() && this.l.W() == getHeight()) {
            this.l.z1(this);
        } else {
            this.l.z1(this);
            E();
        }
        F();
    }

    public void C0(int i2, int i3) {
        int iJ = this.e.j();
        for (int i4 = 0; i4 < iJ; i4++) {
            a0 a0VarG0 = g0(this.e.i(i4));
            if (a0VarG0 != null && !a0VarG0.J() && a0VarG0.c >= i2) {
                a0VarG0.A(i3, false);
                this.t0.g = true;
            }
        }
        this.b.u(i2, i3);
        requestLayout();
    }

    public final void D() {
        this.t0.a(1);
        R(this.t0);
        this.t0.j = false;
        r1();
        this.f.f();
        H0();
        P0();
        e1();
        x xVar = this.t0;
        xVar.i = xVar.k && this.x0;
        this.x0 = false;
        this.w0 = false;
        xVar.h = xVar.l;
        xVar.f = this.k.f();
        V(this.C0);
        if (this.t0.k) {
            int iG = this.e.g();
            for (int i2 = 0; i2 < iG; i2++) {
                a0 a0VarG0 = g0(this.e.f(i2));
                if (!a0VarG0.J() && (!a0VarG0.t() || this.k.j())) {
                    this.f.e(a0VarG0, this.b0.t(this.t0, a0VarG0, k.e(a0VarG0), a0VarG0.o()));
                    if (this.t0.i && a0VarG0.y() && !a0VarG0.v() && !a0VarG0.J() && !a0VarG0.t()) {
                        this.f.c(d0(a0VarG0), a0VarG0);
                    }
                }
            }
        }
        if (this.t0.l) {
            f1();
            x xVar2 = this.t0;
            boolean z2 = xVar2.g;
            xVar2.g = false;
            this.l.X0(this.b, xVar2);
            this.t0.g = z2;
            for (int i3 = 0; i3 < this.e.g(); i3++) {
                a0 a0VarG02 = g0(this.e.f(i3));
                if (!a0VarG02.J() && !this.f.i(a0VarG02)) {
                    int iE = k.e(a0VarG02);
                    boolean zP = a0VarG02.p(8192);
                    if (!zP) {
                        iE |= 4096;
                    }
                    k.c cVarT = this.b0.t(this.t0, a0VarG02, iE, a0VarG02.o());
                    if (zP) {
                        S0(a0VarG02, cVarT);
                    } else {
                        this.f.a(a0VarG02, cVarT);
                    }
                }
            }
            t();
        } else {
            t();
        }
        I0();
        t1(false);
        this.t0.e = 2;
    }

    public void D0(int i2, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int iJ = this.e.j();
        if (i2 < i3) {
            i6 = -1;
            i5 = i2;
            i4 = i3;
        } else {
            i4 = i2;
            i5 = i3;
            i6 = 1;
        }
        for (int i8 = 0; i8 < iJ; i8++) {
            a0 a0VarG0 = g0(this.e.i(i8));
            if (a0VarG0 != null && (i7 = a0VarG0.c) >= i5 && i7 <= i4) {
                if (i7 == i2) {
                    a0VarG0.A(i3 - i2, false);
                } else {
                    a0VarG0.A(i6, false);
                }
                this.t0.g = true;
            }
        }
        this.b.v(i2, i3);
        requestLayout();
    }

    public final void E() {
        r1();
        H0();
        this.t0.a(6);
        this.d.j();
        this.t0.f = this.k.f();
        x xVar = this.t0;
        xVar.d = 0;
        xVar.h = false;
        this.l.X0(this.b, xVar);
        x xVar2 = this.t0;
        xVar2.g = false;
        this.c = null;
        xVar2.k = xVar2.k && this.b0 != null;
        xVar2.e = 4;
        I0();
        t1(false);
    }

    public void E0(int i2, int i3, boolean z2) {
        int i4 = i2 + i3;
        int iJ = this.e.j();
        for (int i5 = 0; i5 < iJ; i5++) {
            a0 a0VarG0 = g0(this.e.i(i5));
            if (a0VarG0 != null && !a0VarG0.J()) {
                int i6 = a0VarG0.c;
                if (i6 >= i4) {
                    a0VarG0.A(-i3, z2);
                    this.t0.g = true;
                } else if (i6 >= i2) {
                    a0VarG0.i(i2 - 1, -i3, z2);
                    this.t0.g = true;
                }
            }
        }
        this.b.w(i2, i3, z2);
        requestLayout();
    }

    public final void F() {
        this.t0.a(4);
        r1();
        H0();
        x xVar = this.t0;
        xVar.e = 1;
        if (xVar.k) {
            for (int iG = this.e.g() - 1; iG >= 0; iG--) {
                a0 a0VarG0 = g0(this.e.f(iG));
                if (!a0VarG0.J()) {
                    long jD0 = d0(a0VarG0);
                    k.c cVarS = this.b0.s(this.t0, a0VarG0);
                    a0 a0VarG = this.f.g(jD0);
                    if (a0VarG == null || a0VarG.J()) {
                        this.f.d(a0VarG0, cVarS);
                    } else {
                        boolean zH = this.f.h(a0VarG);
                        boolean zH2 = this.f.h(a0VarG0);
                        if (zH && a0VarG == a0VarG0) {
                            this.f.d(a0VarG0, cVarS);
                        } else {
                            k.c cVarN = this.f.n(a0VarG);
                            this.f.d(a0VarG0, cVarS);
                            k.c cVarM = this.f.m(a0VarG0);
                            if (cVarN == null) {
                                m0(jD0, a0VarG0, a0VarG);
                            } else {
                                n(a0VarG, a0VarG0, cVarN, cVarM, zH, zH2);
                            }
                        }
                    }
                }
            }
            this.f.o(this.J0);
        }
        this.l.l1(this.b);
        x xVar2 = this.t0;
        xVar2.c = xVar2.f;
        this.C = false;
        this.Q = false;
        xVar2.k = false;
        xVar2.l = false;
        this.l.h = false;
        ArrayList<a0> arrayList = this.b.b;
        if (arrayList != null) {
            arrayList.clear();
        }
        n nVar = this.l;
        if (nVar.n) {
            nVar.m = 0;
            nVar.n = false;
            this.b.K();
        }
        this.l.Y0(this.t0);
        I0();
        t1(false);
        this.f.f();
        int[] iArr = this.C0;
        if (y(iArr[0], iArr[1])) {
            J(0, 0);
        }
        T0();
        c1();
    }

    public void F0(View view) {
    }

    public boolean G(int i2, int i3, int[] iArr, int[] iArr2, int i4) {
        return getScrollingChildHelper().d(i2, i3, iArr, iArr2, i4);
    }

    public void G0(View view) {
    }

    public final void H(int i2, int i3, int i4, int i5, int[] iArr, int i6, int[] iArr2) {
        getScrollingChildHelper().e(i2, i3, i4, i5, iArr, i6, iArr2);
    }

    public void H0() {
        this.R++;
    }

    public void I(int i2) {
        n nVar = this.l;
        if (nVar != null) {
            nVar.e1(i2);
        }
        L0(i2);
        r rVar = this.u0;
        if (rVar != null) {
            rVar.a(this, i2);
        }
        List<r> list = this.v0;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.v0.get(size).a(this, i2);
            }
        }
    }

    public void I0() {
        J0(true);
    }

    public void J(int i2, int i3) {
        this.S++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i2, scrollY - i3);
        M0(i2, i3);
        r rVar = this.u0;
        if (rVar != null) {
            rVar.b(this, i2, i3);
        }
        List<r> list = this.v0;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.v0.get(size).b(this, i2, i3);
            }
        }
        this.S--;
    }

    public void J0(boolean z2) {
        int i2 = this.R - 1;
        this.R = i2;
        if (i2 < 1) {
            this.R = 0;
            if (z2) {
                B();
                K();
            }
        }
    }

    public void K() {
        int i2;
        for (int size = this.H0.size() - 1; size >= 0; size--) {
            a0 a0Var = this.H0.get(size);
            if (a0Var.a.getParent() == this && !a0Var.J() && (i2 = a0Var.q) != -1) {
                wd.D0(a0Var.a, i2);
                a0Var.q = -1;
            }
        }
        this.H0.clear();
    }

    public final void K0(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.d0) {
            int i2 = actionIndex == 0 ? 1 : 0;
            this.d0 = motionEvent.getPointerId(i2);
            int x2 = (int) (motionEvent.getX(i2) + 0.5f);
            this.h0 = x2;
            this.f0 = x2;
            int y2 = (int) (motionEvent.getY(i2) + 0.5f);
            this.i0 = y2;
            this.g0 = y2;
        }
    }

    public final boolean L(MotionEvent motionEvent) {
        q qVar = this.p;
        if (qVar == null) {
            if (motionEvent.getAction() == 0) {
                return false;
            }
            return U(motionEvent);
        }
        qVar.b(this, motionEvent);
        int action = motionEvent.getAction();
        if (action == 3 || action == 1) {
            this.p = null;
        }
        return true;
    }

    public void L0(int i2) {
    }

    public void M() {
        if (this.a0 != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.T.a(this, 3);
        this.a0 = edgeEffectA;
        if (this.g) {
            edgeEffectA.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffectA.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void M0(int i2, int i3) {
    }

    public void N() {
        if (this.U != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.T.a(this, 0);
        this.U = edgeEffectA;
        if (this.g) {
            edgeEffectA.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffectA.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public void N0() {
        if (this.z0 || !this.q) {
            return;
        }
        wd.k0(this, this.I0);
        this.z0 = true;
    }

    public void O() {
        if (this.W != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.T.a(this, 2);
        this.W = edgeEffectA;
        if (this.g) {
            edgeEffectA.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffectA.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final boolean O0() {
        return this.b0 != null && this.l.L1();
    }

    public void P() {
        if (this.V != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.T.a(this, 1);
        this.V = edgeEffectA;
        if (this.g) {
            edgeEffectA.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffectA.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final void P0() {
        boolean z2;
        if (this.C) {
            this.d.u();
            if (this.Q) {
                this.l.S0(this);
            }
        }
        if (O0()) {
            this.d.s();
        } else {
            this.d.j();
        }
        boolean z3 = false;
        boolean z4 = this.w0 || this.x0;
        this.t0.k = this.t && this.b0 != null && ((z2 = this.C) || z4 || this.l.h) && (!z2 || this.k.j());
        x xVar = this.t0;
        if (xVar.k && z4 && !this.C && O0()) {
            z3 = true;
        }
        xVar.l = z3;
    }

    public String Q() {
        return " " + super.toString() + ", adapter:" + this.k + ", layout:" + this.l + ", context:" + getContext();
    }

    public void Q0(boolean z2) {
        this.Q = z2 | this.Q;
        this.C = true;
        z0();
    }

    public final void R(x xVar) {
        if (getScrollState() != 2) {
            xVar.p = 0;
            xVar.q = 0;
        } else {
            OverScroller overScroller = this.q0.c;
            xVar.p = overScroller.getFinalX() - overScroller.getCurrX();
            xVar.q = overScroller.getFinalY() - overScroller.getCurrY();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void R0(float r7, float r8, float r9, float r10) {
        /*
            r6 = this;
            r0 = 1065353216(0x3f800000, float:1.0)
            r1 = 1
            r2 = 0
            int r3 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            if (r3 >= 0) goto L21
            r6.N()
            android.widget.EdgeEffect r3 = r6.U
            float r4 = -r8
            int r5 = r6.getWidth()
            float r5 = (float) r5
            float r4 = r4 / r5
            int r5 = r6.getHeight()
            float r5 = (float) r5
            float r9 = r9 / r5
            float r9 = r0 - r9
            com.daydreamer.wecatch.ye.c(r3, r4, r9)
        L1f:
            r9 = 1
            goto L3c
        L21:
            int r3 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            if (r3 <= 0) goto L3b
            r6.O()
            android.widget.EdgeEffect r3 = r6.W
            int r4 = r6.getWidth()
            float r4 = (float) r4
            float r4 = r8 / r4
            int r5 = r6.getHeight()
            float r5 = (float) r5
            float r9 = r9 / r5
            com.daydreamer.wecatch.ye.c(r3, r4, r9)
            goto L1f
        L3b:
            r9 = 0
        L3c:
            int r3 = (r10 > r2 ? 1 : (r10 == r2 ? 0 : -1))
            if (r3 >= 0) goto L56
            r6.P()
            android.widget.EdgeEffect r9 = r6.V
            float r0 = -r10
            int r3 = r6.getHeight()
            float r3 = (float) r3
            float r0 = r0 / r3
            int r3 = r6.getWidth()
            float r3 = (float) r3
            float r7 = r7 / r3
            com.daydreamer.wecatch.ye.c(r9, r0, r7)
            goto L72
        L56:
            int r3 = (r10 > r2 ? 1 : (r10 == r2 ? 0 : -1))
            if (r3 <= 0) goto L71
            r6.M()
            android.widget.EdgeEffect r9 = r6.a0
            int r3 = r6.getHeight()
            float r3 = (float) r3
            float r3 = r10 / r3
            int r4 = r6.getWidth()
            float r4 = (float) r4
            float r7 = r7 / r4
            float r0 = r0 - r7
            com.daydreamer.wecatch.ye.c(r9, r3, r0)
            goto L72
        L71:
            r1 = r9
        L72:
            if (r1 != 0) goto L7c
            int r7 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            if (r7 != 0) goto L7c
            int r7 = (r10 > r2 ? 1 : (r10 == r2 ? 0 : -1))
            if (r7 == 0) goto L7f
        L7c:
            com.daydreamer.wecatch.wd.i0(r6)
        L7f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.R0(float, float, float, float):void");
    }

    public View S(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        if (parent == this) {
            return view;
        }
        return null;
    }

    public void S0(a0 a0Var, k.c cVar) {
        a0Var.F(0, 8192);
        if (this.t0.i && a0Var.y() && !a0Var.v() && !a0Var.J()) {
            this.f.c(d0(a0Var), a0Var);
        }
        this.f.e(a0Var, cVar);
    }

    public a0 T(View view) {
        View viewS = S(view);
        if (viewS == null) {
            return null;
        }
        return f0(viewS);
    }

    public final void T0() {
        View viewFindViewById;
        if (!this.p0 || this.k == null || !hasFocus() || getDescendantFocusability() == 393216) {
            return;
        }
        if (getDescendantFocusability() == 131072 && isFocused()) {
            return;
        }
        if (!isFocused()) {
            View focusedChild = getFocusedChild();
            if (!P0 || (focusedChild.getParent() != null && focusedChild.hasFocus())) {
                if (!this.e.n(focusedChild)) {
                    return;
                }
            } else if (this.e.g() == 0) {
                requestFocus();
                return;
            }
        }
        View viewX = null;
        a0 a0VarZ = (this.t0.n == -1 || !this.k.j()) ? null : Z(this.t0.n);
        if (a0VarZ != null && !this.e.n(a0VarZ.a) && a0VarZ.a.hasFocusable()) {
            viewX = a0VarZ.a;
        } else if (this.e.g() > 0) {
            viewX = X();
        }
        if (viewX != null) {
            int i2 = this.t0.o;
            if (i2 != -1 && (viewFindViewById = viewX.findViewById(i2)) != null && viewFindViewById.isFocusable()) {
                viewX = viewFindViewById;
            }
            viewX.requestFocus();
        }
    }

    public final boolean U(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        int size = this.o.size();
        for (int i2 = 0; i2 < size; i2++) {
            q qVar = this.o.get(i2);
            if (qVar.a(this, motionEvent) && action != 3) {
                this.p = qVar;
                return true;
            }
        }
        return false;
    }

    public final void U0() {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.U;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.U.isFinished();
        } else {
            zIsFinished = false;
        }
        EdgeEffect edgeEffect2 = this.V;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.V.isFinished();
        }
        EdgeEffect edgeEffect3 = this.W;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.W.isFinished();
        }
        EdgeEffect edgeEffect4 = this.a0;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.a0.isFinished();
        }
        if (zIsFinished) {
            wd.i0(this);
        }
    }

    public final void V(int[] iArr) {
        int iG = this.e.g();
        if (iG == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i2 = Integer.MAX_VALUE;
        int i3 = Integer.MIN_VALUE;
        for (int i4 = 0; i4 < iG; i4++) {
            a0 a0VarG0 = g0(this.e.f(i4));
            if (!a0VarG0.J()) {
                int iM = a0VarG0.m();
                if (iM < i2) {
                    i2 = iM;
                }
                if (iM > i3) {
                    i3 = iM;
                }
            }
        }
        iArr[0] = i2;
        iArr[1] = i3;
    }

    public void V0() {
        k kVar = this.b0;
        if (kVar != null) {
            kVar.k();
        }
        n nVar = this.l;
        if (nVar != null) {
            nVar.k1(this.b);
            this.l.l1(this.b);
        }
        this.b.c();
    }

    public boolean W0(View view) {
        r1();
        boolean zR = this.e.r(view);
        if (zR) {
            a0 a0VarG0 = g0(view);
            this.b.J(a0VarG0);
            this.b.C(a0VarG0);
        }
        t1(!zR);
        return zR;
    }

    public final View X() {
        a0 a0VarY;
        x xVar = this.t0;
        int i2 = xVar.m;
        if (i2 == -1) {
            i2 = 0;
        }
        int iB = xVar.b();
        for (int i3 = i2; i3 < iB; i3++) {
            a0 a0VarY2 = Y(i3);
            if (a0VarY2 == null) {
                break;
            }
            if (a0VarY2.a.hasFocusable()) {
                return a0VarY2.a;
            }
        }
        int iMin = Math.min(iB, i2);
        do {
            iMin--;
            if (iMin < 0 || (a0VarY = Y(iMin)) == null) {
                return null;
            }
        } while (!a0VarY.a.hasFocusable());
        return a0VarY.a;
    }

    public void X0(m mVar) {
        n nVar = this.l;
        if (nVar != null) {
            nVar.g("Cannot remove item decoration during a scroll  or layout");
        }
        this.n.remove(mVar);
        if (this.n.isEmpty()) {
            setWillNotDraw(getOverScrollMode() == 2);
        }
        y0();
        requestLayout();
    }

    public a0 Y(int i2) {
        a0 a0Var = null;
        if (this.C) {
            return null;
        }
        int iJ = this.e.j();
        for (int i3 = 0; i3 < iJ; i3++) {
            a0 a0VarG0 = g0(this.e.i(i3));
            if (a0VarG0 != null && !a0VarG0.v() && c0(a0VarG0) == i2) {
                if (!this.e.n(a0VarG0.a)) {
                    return a0VarG0;
                }
                a0Var = a0VarG0;
            }
        }
        return a0Var;
    }

    public void Y0(q qVar) {
        this.o.remove(qVar);
        if (this.p == qVar) {
            this.p = null;
        }
    }

    public a0 Z(long j2) {
        f fVar = this.k;
        a0 a0Var = null;
        if (fVar != null && fVar.j()) {
            int iJ = this.e.j();
            for (int i2 = 0; i2 < iJ; i2++) {
                a0 a0VarG0 = g0(this.e.i(i2));
                if (a0VarG0 != null && !a0VarG0.v() && a0VarG0.k() == j2) {
                    if (!this.e.n(a0VarG0.a)) {
                        return a0VarG0;
                    }
                    a0Var = a0VarG0;
                }
            }
        }
        return a0Var;
    }

    public void Z0(r rVar) {
        List<r> list = this.v0;
        if (list != null) {
            list.remove(rVar);
        }
    }

    public void a(int i2, int i3) {
        if (i2 < 0) {
            N();
            if (this.U.isFinished()) {
                this.U.onAbsorb(-i2);
            }
        } else if (i2 > 0) {
            O();
            if (this.W.isFinished()) {
                this.W.onAbsorb(i2);
            }
        }
        if (i3 < 0) {
            P();
            if (this.V.isFinished()) {
                this.V.onAbsorb(-i3);
            }
        } else if (i3 > 0) {
            M();
            if (this.a0.isFinished()) {
                this.a0.onAbsorb(i3);
            }
        }
        if (i2 == 0 && i3 == 0) {
            return;
        }
        wd.i0(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public androidx.recyclerview.widget.RecyclerView.a0 a0(int r6, boolean r7) {
        /*
            r5 = this;
            com.daydreamer.wecatch.mk r0 = r5.e
            int r0 = r0.j()
            r1 = 0
            r2 = 0
        L8:
            if (r2 >= r0) goto L3a
            com.daydreamer.wecatch.mk r3 = r5.e
            android.view.View r3 = r3.i(r2)
            androidx.recyclerview.widget.RecyclerView$a0 r3 = g0(r3)
            if (r3 == 0) goto L37
            boolean r4 = r3.v()
            if (r4 != 0) goto L37
            if (r7 == 0) goto L23
            int r4 = r3.c
            if (r4 == r6) goto L2a
            goto L37
        L23:
            int r4 = r3.m()
            if (r4 == r6) goto L2a
            goto L37
        L2a:
            com.daydreamer.wecatch.mk r1 = r5.e
            android.view.View r4 = r3.a
            boolean r1 = r1.n(r4)
            if (r1 == 0) goto L36
            r1 = r3
            goto L37
        L36:
            return r3
        L37:
            int r2 = r2 + 1
            goto L8
        L3a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.a0(int, boolean):androidx.recyclerview.widget.RecyclerView$a0");
    }

    public void a1() {
        a0 a0Var;
        int iG = this.e.g();
        for (int i2 = 0; i2 < iG; i2++) {
            View viewF = this.e.f(i2);
            a0 a0VarF0 = f0(viewF);
            if (a0VarF0 != null && (a0Var = a0VarF0.i) != null) {
                View view = a0Var.a;
                int left = viewF.getLeft();
                int top = viewF.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> arrayList, int i2, int i3) {
        n nVar = this.l;
        if (nVar == null || !nVar.F0(this, arrayList, i2, i3)) {
            super.addFocusables(arrayList, i2, i3);
        }
    }

    public boolean b0(int i2, int i3) {
        n nVar = this.l;
        if (nVar == null) {
            Log.e("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return false;
        }
        if (this.w) {
            return false;
        }
        boolean zK = nVar.k();
        boolean zL = this.l.l();
        if (!zK || Math.abs(i2) < this.l0) {
            i2 = 0;
        }
        if (!zL || Math.abs(i3) < this.l0) {
            i3 = 0;
        }
        if (i2 == 0 && i3 == 0) {
            return false;
        }
        float f2 = i2;
        float f3 = i3;
        if (!dispatchNestedPreFling(f2, f3)) {
            boolean z2 = zK || zL;
            dispatchNestedFling(f2, f3, z2);
            p pVar = this.k0;
            if (pVar != null && pVar.a(i2, i3)) {
                return true;
            }
            if (z2) {
                int i4 = zK ? 1 : 0;
                if (zL) {
                    i4 |= 2;
                }
                s1(i4, 1);
                int i5 = this.m0;
                int iMax = Math.max(-i5, Math.min(i2, i5));
                int i6 = this.m0;
                this.q0.c(iMax, Math.max(-i6, Math.min(i3, i6)));
                return true;
            }
        }
        return false;
    }

    public final void b1(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        this.h.set(0, 0, view3.getWidth(), view3.getHeight());
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof LayoutParams) {
            LayoutParams layoutParams2 = (LayoutParams) layoutParams;
            if (!layoutParams2.c) {
                Rect rect = layoutParams2.b;
                Rect rect2 = this.h;
                rect2.left -= rect.left;
                rect2.right += rect.right;
                rect2.top -= rect.top;
                rect2.bottom += rect.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, this.h);
            offsetRectIntoDescendantCoords(view, this.h);
        }
        this.l.s1(this, view, this.h, !this.t, view2 == null);
    }

    public int c0(a0 a0Var) {
        if (a0Var.p(524) || !a0Var.s()) {
            return -1;
        }
        return this.d.e(a0Var.c);
    }

    public final void c1() {
        x xVar = this.t0;
        xVar.n = -1L;
        xVar.m = -1;
        xVar.o = -1;
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof LayoutParams) && this.l.m((LayoutParams) layoutParams);
    }

    @Override // android.view.View
    public int computeHorizontalScrollExtent() {
        n nVar = this.l;
        if (nVar != null && nVar.k()) {
            return this.l.q(this.t0);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeHorizontalScrollOffset() {
        n nVar = this.l;
        if (nVar != null && nVar.k()) {
            return this.l.r(this.t0);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeHorizontalScrollRange() {
        n nVar = this.l;
        if (nVar != null && nVar.k()) {
            return this.l.s(this.t0);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollExtent() {
        n nVar = this.l;
        if (nVar != null && nVar.l()) {
            return this.l.t(this.t0);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollOffset() {
        n nVar = this.l;
        if (nVar != null && nVar.l()) {
            return this.l.u(this.t0);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollRange() {
        n nVar = this.l;
        if (nVar != null && nVar.l()) {
            return this.l.v(this.t0);
        }
        return 0;
    }

    public long d0(a0 a0Var) {
        return this.k.j() ? a0Var.k() : a0Var.c;
    }

    public final void d1() {
        VelocityTracker velocityTracker = this.e0;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        u1(0);
        U0();
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f2, float f3, boolean z2) {
        return getScrollingChildHelper().a(f2, f3, z2);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f2, float f3) {
        return getScrollingChildHelper().b(f2, f3);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i2, int i3, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i2, i3, iArr, iArr2);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i2, int i3, int i4, int i5, int[] iArr) {
        return getScrollingChildHelper().f(i2, i3, i4, i5, iArr);
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(SparseArray<Parcelable> sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchSaveInstanceState(SparseArray<Parcelable> sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        boolean z2;
        super.draw(canvas);
        int size = this.n.size();
        boolean z3 = false;
        for (int i2 = 0; i2 < size; i2++) {
            this.n.get(i2).i(canvas, this, this.t0);
        }
        EdgeEffect edgeEffect = this.U;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z2 = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.g ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.U;
            z2 = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.V;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.g) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.V;
            z2 |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.W;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.g ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(-paddingTop, -width);
            EdgeEffect edgeEffect6 = this.W;
            z2 |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.a0;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.g) {
                canvas.translate((-getWidth()) + getPaddingRight(), (-getHeight()) + getPaddingBottom());
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.a0;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z3 = true;
            }
            z2 |= z3;
            canvas.restoreToCount(iSave4);
        }
        if ((z2 || this.b0 == null || this.n.size() <= 0 || !this.b0.p()) ? z2 : true) {
            wd.i0(this);
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j2) {
        return super.drawChild(canvas, view, j2);
    }

    public int e0(View view) {
        a0 a0VarG0 = g0(view);
        if (a0VarG0 != null) {
            return a0VarG0.m();
        }
        return -1;
    }

    public final void e1() {
        View focusedChild = (this.p0 && hasFocus() && this.k != null) ? getFocusedChild() : null;
        a0 a0VarT = focusedChild != null ? T(focusedChild) : null;
        if (a0VarT == null) {
            c1();
            return;
        }
        this.t0.n = this.k.j() ? a0VarT.k() : -1L;
        this.t0.m = this.C ? -1 : a0VarT.v() ? a0VarT.d : a0VarT.j();
        this.t0.o = j0(a0VarT.a);
    }

    public a0 f0(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return g0(view);
        }
        throw new IllegalArgumentException("View " + view + " is not a direct child of " + this);
    }

    public void f1() {
        int iJ = this.e.j();
        for (int i2 = 0; i2 < iJ; i2++) {
            a0 a0VarG0 = g0(this.e.i(i2));
            if (!a0VarG0.J()) {
                a0VarG0.E();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public View focusSearch(View view, int i2) {
        View viewJ0;
        boolean z2;
        View viewQ0 = this.l.Q0(view, i2);
        if (viewQ0 != null) {
            return viewQ0;
        }
        boolean z3 = (this.k == null || this.l == null || v0() || this.w) ? false : true;
        FocusFinder focusFinder = FocusFinder.getInstance();
        if (z3 && (i2 == 2 || i2 == 1)) {
            if (this.l.l()) {
                int i3 = i2 == 2 ? 130 : 33;
                z2 = focusFinder.findNextFocus(this, view, i3) == null;
                if (O0) {
                    i2 = i3;
                }
            } else {
                z2 = false;
            }
            if (!z2 && this.l.k()) {
                int i4 = (this.l.Z() == 1) ^ (i2 == 2) ? 66 : 17;
                boolean z4 = focusFinder.findNextFocus(this, view, i4) == null;
                if (O0) {
                    i2 = i4;
                }
                z2 = z4;
            }
            if (z2) {
                v();
                if (S(view) == null) {
                    return null;
                }
                r1();
                this.l.J0(view, i2, this.b, this.t0);
                t1(false);
            }
            viewJ0 = focusFinder.findNextFocus(this, view, i2);
        } else {
            View viewFindNextFocus = focusFinder.findNextFocus(this, view, i2);
            if (viewFindNextFocus == null && z3) {
                v();
                if (S(view) == null) {
                    return null;
                }
                r1();
                viewJ0 = this.l.J0(view, i2, this.b, this.t0);
                t1(false);
            } else {
                viewJ0 = viewFindNextFocus;
            }
        }
        if (viewJ0 == null || viewJ0.hasFocusable()) {
            return w0(view, viewJ0, i2) ? viewJ0 : super.focusSearch(view, i2);
        }
        if (getFocusedChild() == null) {
            return super.focusSearch(view, i2);
        }
        b1(viewJ0, null);
        return view;
    }

    public final void g(a0 a0Var) {
        View view = a0Var.a;
        boolean z2 = view.getParent() == this;
        this.b.J(f0(view));
        if (a0Var.x()) {
            this.e.c(view, -1, view.getLayoutParams(), true);
        } else if (z2) {
            this.e.k(view);
        } else {
            this.e.b(view, true);
        }
    }

    public boolean g1(int i2, int i3, MotionEvent motionEvent) {
        int i4;
        int i5;
        int i6;
        int i7;
        v();
        if (this.k != null) {
            int[] iArr = this.G0;
            iArr[0] = 0;
            iArr[1] = 0;
            h1(i2, i3, iArr);
            int[] iArr2 = this.G0;
            int i8 = iArr2[0];
            int i9 = iArr2[1];
            i4 = i9;
            i5 = i8;
            i6 = i2 - i8;
            i7 = i3 - i9;
        } else {
            i4 = 0;
            i5 = 0;
            i6 = 0;
            i7 = 0;
        }
        if (!this.n.isEmpty()) {
            invalidate();
        }
        int[] iArr3 = this.G0;
        iArr3[0] = 0;
        iArr3[1] = 0;
        H(i5, i4, i6, i7, this.E0, 0, iArr3);
        int[] iArr4 = this.G0;
        int i10 = i6 - iArr4[0];
        int i11 = i7 - iArr4[1];
        boolean z2 = (iArr4[0] == 0 && iArr4[1] == 0) ? false : true;
        int i12 = this.h0;
        int[] iArr5 = this.E0;
        this.h0 = i12 - iArr5[0];
        this.i0 -= iArr5[1];
        int[] iArr6 = this.F0;
        iArr6[0] = iArr6[0] + iArr5[0];
        iArr6[1] = iArr6[1] + iArr5[1];
        if (getOverScrollMode() != 2) {
            if (motionEvent != null && !jd.a(motionEvent, 8194)) {
                R0(motionEvent.getX(), i10, motionEvent.getY(), i11);
            }
            u(i2, i3);
        }
        if (i5 != 0 || i4 != 0) {
            J(i5, i4);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        return (!z2 && i5 == 0 && i4 == 0) ? false : true;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        n nVar = this.l;
        if (nVar != null) {
            return nVar.D();
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + Q());
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        n nVar = this.l;
        if (nVar != null) {
            return nVar.E(getContext(), attributeSet);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + Q());
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public f getAdapter() {
        return this.k;
    }

    @Override // android.view.View
    public int getBaseline() {
        n nVar = this.l;
        return nVar != null ? nVar.G() : super.getBaseline();
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i2, int i3) {
        i iVar = this.B0;
        return iVar == null ? super.getChildDrawingOrder(i2, i3) : iVar.a(i2, i3);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.g;
    }

    public vk getCompatAccessibilityDelegate() {
        return this.A0;
    }

    public j getEdgeEffectFactory() {
        return this.T;
    }

    public k getItemAnimator() {
        return this.b0;
    }

    public int getItemDecorationCount() {
        return this.n.size();
    }

    public n getLayoutManager() {
        return this.l;
    }

    public int getMaxFlingVelocity() {
        return this.m0;
    }

    public int getMinFlingVelocity() {
        return this.l0;
    }

    public long getNanoTime() {
        if (N0) {
            return System.nanoTime();
        }
        return 0L;
    }

    public p getOnFlingListener() {
        return this.k0;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.p0;
    }

    public s getRecycledViewPool() {
        return this.b.i();
    }

    public int getScrollState() {
        return this.c0;
    }

    public void h(m mVar) {
        i(mVar, -1);
    }

    public void h0(View view, Rect rect) {
        i0(view, rect);
    }

    public void h1(int i2, int i3, int[] iArr) {
        r1();
        H0();
        xb.a("RV Scroll");
        R(this.t0);
        int iW1 = i2 != 0 ? this.l.w1(i2, this.b, this.t0) : 0;
        int iY1 = i3 != 0 ? this.l.y1(i3, this.b, this.t0) : 0;
        xb.b();
        a1();
        I0();
        t1(false);
        if (iArr != null) {
            iArr[0] = iW1;
            iArr[1] = iY1;
        }
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().j();
    }

    public void i(m mVar, int i2) {
        n nVar = this.l;
        if (nVar != null) {
            nVar.g("Cannot add item decoration during a scroll  or layout");
        }
        if (this.n.isEmpty()) {
            setWillNotDraw(false);
        }
        if (i2 < 0) {
            this.n.add(mVar);
        } else {
            this.n.add(i2, mVar);
        }
        y0();
        requestLayout();
    }

    public void i1(int i2) {
        if (this.w) {
            return;
        }
        v1();
        n nVar = this.l;
        if (nVar == null) {
            Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            nVar.x1(i2);
            awakenScrollBars();
        }
    }

    @Override // android.view.View
    public boolean isAttachedToWindow() {
        return this.q;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.w;
    }

    @Override // android.view.View, com.daydreamer.wecatch.kd
    public boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().l();
    }

    public void j(o oVar) {
        if (this.B == null) {
            this.B = new ArrayList();
        }
        this.B.add(oVar);
    }

    public final int j0(View view) {
        int id = view.getId();
        while (!view.isFocused() && (view instanceof ViewGroup) && view.hasFocus()) {
            view = ((ViewGroup) view).getFocusedChild();
            if (view.getId() != -1) {
                id = view.getId();
            }
        }
        return id;
    }

    public final void j1(f fVar, boolean z2, boolean z3) {
        f fVar2 = this.k;
        if (fVar2 != null) {
            fVar2.w(this.a);
            this.k.p(this);
        }
        if (!z2 || z3) {
            V0();
        }
        this.d.u();
        f fVar3 = this.k;
        this.k = fVar;
        if (fVar != null) {
            fVar.u(this.a);
            fVar.l(this);
        }
        n nVar = this.l;
        if (nVar != null) {
            nVar.E0(fVar3, this.k);
        }
        this.b.x(fVar3, this.k, z2);
        this.t0.g = true;
    }

    public void k(q qVar) {
        this.o.add(qVar);
    }

    public final String k0(Context context, String str) {
        if (str.charAt(0) == '.') {
            return context.getPackageName() + str;
        }
        if (str.contains(".")) {
            return str;
        }
        return RecyclerView.class.getPackage().getName() + '.' + str;
    }

    public boolean k1(a0 a0Var, int i2) {
        if (!v0()) {
            wd.D0(a0Var.a, i2);
            return true;
        }
        a0Var.q = i2;
        this.H0.add(a0Var);
        return false;
    }

    public void l(r rVar) {
        if (this.v0 == null) {
            this.v0 = new ArrayList();
        }
        this.v0.add(rVar);
    }

    public Rect l0(View view) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (!layoutParams.c) {
            return layoutParams.b;
        }
        if (this.t0.e() && (layoutParams.b() || layoutParams.d())) {
            return layoutParams.b;
        }
        Rect rect = layoutParams.b;
        rect.set(0, 0, 0, 0);
        int size = this.n.size();
        for (int i2 = 0; i2 < size; i2++) {
            this.h.set(0, 0, 0, 0);
            this.n.get(i2).e(this.h, view, this, this.t0);
            int i3 = rect.left;
            Rect rect2 = this.h;
            rect.left = i3 + rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        layoutParams.c = false;
        return rect;
    }

    public boolean l1(AccessibilityEvent accessibilityEvent) {
        if (!v0()) {
            return false;
        }
        int iA = accessibilityEvent != null ? ie.a(accessibilityEvent) : 0;
        this.y |= iA != 0 ? iA : 0;
        return true;
    }

    public void m(a0 a0Var, k.c cVar, k.c cVar2) {
        a0Var.G(false);
        if (this.b0.a(a0Var, cVar, cVar2)) {
            N0();
        }
    }

    public final void m0(long j2, a0 a0Var, a0 a0Var2) {
        int iG = this.e.g();
        for (int i2 = 0; i2 < iG; i2++) {
            a0 a0VarG0 = g0(this.e.f(i2));
            if (a0VarG0 != a0Var && d0(a0VarG0) == j2) {
                f fVar = this.k;
                if (fVar == null || !fVar.j()) {
                    throw new IllegalStateException("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:" + a0VarG0 + " \n View Holder 2:" + a0Var + Q());
                }
                throw new IllegalStateException("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:" + a0VarG0 + " \n View Holder 2:" + a0Var + Q());
            }
        }
        Log.e("RecyclerView", "Problem while matching changed view holders with the newones. The pre-layout information for the change holder " + a0Var2 + " cannot be found but it is necessary for " + a0Var + Q());
    }

    public void m1(int i2, int i3) {
        n1(i2, i3, null);
    }

    public final void n(a0 a0Var, a0 a0Var2, k.c cVar, k.c cVar2, boolean z2, boolean z3) {
        a0Var.G(false);
        if (z2) {
            g(a0Var);
        }
        if (a0Var != a0Var2) {
            if (z3) {
                g(a0Var2);
            }
            a0Var.h = a0Var2;
            g(a0Var);
            this.b.J(a0Var);
            a0Var2.G(false);
            a0Var2.i = a0Var;
        }
        if (this.b0.b(a0Var, a0Var2, cVar, cVar2)) {
            N0();
        }
    }

    public boolean n0() {
        return !this.t || this.C || this.d.p();
    }

    public void n1(int i2, int i3, Interpolator interpolator) {
        o1(i2, i3, interpolator, Integer.MIN_VALUE);
    }

    public void o(a0 a0Var, k.c cVar, k.c cVar2) {
        g(a0Var);
        a0Var.G(false);
        if (this.b0.c(a0Var, cVar, cVar2)) {
            N0();
        }
    }

    public final boolean o0() {
        int iG = this.e.g();
        for (int i2 = 0; i2 < iG; i2++) {
            a0 a0VarG0 = g0(this.e.f(i2));
            if (a0VarG0 != null && !a0VarG0.J() && a0VarG0.y()) {
                return true;
            }
        }
        return false;
    }

    public void o1(int i2, int i3, Interpolator interpolator, int i4) {
        p1(i2, i3, interpolator, i4, false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.R = 0;
        this.q = true;
        this.t = this.t && !isLayoutRequested();
        n nVar = this.l;
        if (nVar != null) {
            nVar.z(this);
        }
        this.z0 = false;
        if (N0) {
            ThreadLocal<pk> threadLocal = pk.e;
            pk pkVar = threadLocal.get();
            this.r0 = pkVar;
            if (pkVar == null) {
                this.r0 = new pk();
                Display displayW = wd.w(this);
                float f2 = 60.0f;
                if (!isInEditMode() && displayW != null) {
                    float refreshRate = displayW.getRefreshRate();
                    if (refreshRate >= 30.0f) {
                        f2 = refreshRate;
                    }
                }
                pk pkVar2 = this.r0;
                pkVar2.c = (long) (1.0E9f / f2);
                threadLocal.set(pkVar2);
            }
            this.r0.a(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        pk pkVar;
        super.onDetachedFromWindow();
        k kVar = this.b0;
        if (kVar != null) {
            kVar.k();
        }
        v1();
        this.q = false;
        n nVar = this.l;
        if (nVar != null) {
            nVar.A(this, this.b);
        }
        this.H0.clear();
        removeCallbacks(this.I0);
        this.f.j();
        if (!N0 || (pkVar = this.r0) == null) {
            return;
        }
        pkVar.j(this);
        this.r0 = null;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int size = this.n.size();
        for (int i2 = 0; i2 < size; i2++) {
            this.n.get(i2).g(canvas, this, this.t0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006a  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onGenericMotionEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            androidx.recyclerview.widget.RecyclerView$n r0 = r5.l
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            boolean r0 = r5.w
            if (r0 == 0) goto Lb
            return r1
        Lb:
            int r0 = r6.getAction()
            r2 = 8
            if (r0 != r2) goto L77
            int r0 = r6.getSource()
            r0 = r0 & 2
            r2 = 0
            if (r0 == 0) goto L3c
            androidx.recyclerview.widget.RecyclerView$n r0 = r5.l
            boolean r0 = r0.l()
            if (r0 == 0) goto L2c
            r0 = 9
            float r0 = r6.getAxisValue(r0)
            float r0 = -r0
            goto L2d
        L2c:
            r0 = 0
        L2d:
            androidx.recyclerview.widget.RecyclerView$n r3 = r5.l
            boolean r3 = r3.k()
            if (r3 == 0) goto L61
            r3 = 10
            float r3 = r6.getAxisValue(r3)
            goto L62
        L3c:
            int r0 = r6.getSource()
            r3 = 4194304(0x400000, float:5.877472E-39)
            r0 = r0 & r3
            if (r0 == 0) goto L60
            r0 = 26
            float r0 = r6.getAxisValue(r0)
            androidx.recyclerview.widget.RecyclerView$n r3 = r5.l
            boolean r3 = r3.l()
            if (r3 == 0) goto L55
            float r0 = -r0
            goto L61
        L55:
            androidx.recyclerview.widget.RecyclerView$n r3 = r5.l
            boolean r3 = r3.k()
            if (r3 == 0) goto L60
            r3 = r0
            r0 = 0
            goto L62
        L60:
            r0 = 0
        L61:
            r3 = 0
        L62:
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 != 0) goto L6a
            int r2 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
            if (r2 == 0) goto L77
        L6a:
            float r2 = r5.n0
            float r3 = r3 * r2
            int r2 = (int) r3
            float r3 = r5.o0
            float r0 = r0 * r3
            int r0 = (int) r0
            r5.g1(r2, r0, r6)
        L77:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onGenericMotionEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z2;
        if (this.w) {
            return false;
        }
        this.p = null;
        if (U(motionEvent)) {
            r();
            return true;
        }
        n nVar = this.l;
        if (nVar == null) {
            return false;
        }
        boolean zK = nVar.k();
        boolean zL = this.l.l();
        if (this.e0 == null) {
            this.e0 = VelocityTracker.obtain();
        }
        this.e0.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            if (this.x) {
                this.x = false;
            }
            this.d0 = motionEvent.getPointerId(0);
            int x2 = (int) (motionEvent.getX() + 0.5f);
            this.h0 = x2;
            this.f0 = x2;
            int y2 = (int) (motionEvent.getY() + 0.5f);
            this.i0 = y2;
            this.g0 = y2;
            if (this.c0 == 2) {
                getParent().requestDisallowInterceptTouchEvent(true);
                setScrollState(1);
                u1(1);
            }
            int[] iArr = this.F0;
            iArr[1] = 0;
            iArr[0] = 0;
            int i2 = zK;
            if (zL) {
                i2 = (zK ? 1 : 0) | 2;
            }
            s1(i2, 0);
        } else if (actionMasked == 1) {
            this.e0.clear();
            u1(0);
        } else if (actionMasked == 2) {
            int iFindPointerIndex = motionEvent.findPointerIndex(this.d0);
            if (iFindPointerIndex < 0) {
                Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.d0 + " not found. Did any MotionEvents get skipped?");
                return false;
            }
            int x3 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
            int y3 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
            if (this.c0 != 1) {
                int i3 = x3 - this.f0;
                int i4 = y3 - this.g0;
                if (!zK || Math.abs(i3) <= this.j0) {
                    z2 = false;
                } else {
                    this.h0 = x3;
                    z2 = true;
                }
                if (zL && Math.abs(i4) > this.j0) {
                    this.i0 = y3;
                    z2 = true;
                }
                if (z2) {
                    setScrollState(1);
                }
            }
        } else if (actionMasked == 3) {
            r();
        } else if (actionMasked == 5) {
            this.d0 = motionEvent.getPointerId(actionIndex);
            int x4 = (int) (motionEvent.getX(actionIndex) + 0.5f);
            this.h0 = x4;
            this.f0 = x4;
            int y4 = (int) (motionEvent.getY(actionIndex) + 0.5f);
            this.i0 = y4;
            this.g0 = y4;
        } else if (actionMasked == 6) {
            K0(motionEvent);
        }
        return this.c0 == 1;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z2, int i2, int i3, int i4, int i5) {
        xb.a("RV OnLayout");
        C();
        xb.b();
        this.t = true;
    }

    @Override // android.view.View
    public void onMeasure(int i2, int i3) {
        n nVar = this.l;
        if (nVar == null) {
            x(i2, i3);
            return;
        }
        boolean z2 = false;
        if (nVar.s0()) {
            int mode = View.MeasureSpec.getMode(i2);
            int mode2 = View.MeasureSpec.getMode(i3);
            this.l.Z0(this.b, this.t0, i2, i3);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z2 = true;
            }
            if (z2 || this.k == null) {
                return;
            }
            if (this.t0.e == 1) {
                D();
            }
            this.l.A1(i2, i3);
            this.t0.j = true;
            E();
            this.l.D1(i2, i3);
            if (this.l.G1()) {
                this.l.A1(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                this.t0.j = true;
                E();
                this.l.D1(i2, i3);
                return;
            }
            return;
        }
        if (this.r) {
            this.l.Z0(this.b, this.t0, i2, i3);
            return;
        }
        if (this.z) {
            r1();
            H0();
            P0();
            I0();
            x xVar = this.t0;
            if (xVar.l) {
                xVar.h = true;
            } else {
                this.d.j();
                this.t0.h = false;
            }
            this.z = false;
            t1(false);
        } else if (this.t0.l) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        f fVar = this.k;
        if (fVar != null) {
            this.t0.f = fVar.f();
        } else {
            this.t0.f = 0;
        }
        r1();
        this.l.Z0(this.b, this.t0, i2, i3);
        t1(false);
        this.t0.h = false;
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i2, Rect rect) {
        if (v0()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i2, rect);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        this.c = savedState;
        super.onRestoreInstanceState(savedState.a());
        n nVar = this.l;
        if (nVar == null || (parcelable2 = this.c.c) == null) {
            return;
        }
        nVar.c1(parcelable2);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        SavedState savedState2 = this.c;
        if (savedState2 != null) {
            savedState.b(savedState2);
        } else {
            n nVar = this.l;
            if (nVar != null) {
                savedState.c = nVar.d1();
            } else {
                savedState.c = null;
            }
        }
        return savedState;
    }

    @Override // android.view.View
    public void onSizeChanged(int i2, int i3, int i4, int i5) {
        super.onSizeChanged(i2, i3, i4, i5);
        if (i2 == i4 && i3 == i5) {
            return;
        }
        t0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00df A[PHI: r0
      0x00df: PHI (r0v36 int) = (r0v26 int), (r0v40 int) binds: [B:41:0x00c8, B:45:0x00db] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f8  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouchEvent(android.view.MotionEvent r18) {
        /*
            Method dump skipped, instruction units count: 480
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public void p(String str) {
        if (v0()) {
            if (str != null) {
                throw new IllegalStateException(str);
            }
            throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling" + Q());
        }
        if (this.S > 0) {
            Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException("" + Q()));
        }
    }

    public void p0() {
        this.d = new lk(new e());
    }

    public void p1(int i2, int i3, Interpolator interpolator, int i4, boolean z2) {
        n nVar = this.l;
        if (nVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.w) {
            return;
        }
        if (!nVar.k()) {
            i2 = 0;
        }
        if (!this.l.l()) {
            i3 = 0;
        }
        if (i2 == 0 && i3 == 0) {
            return;
        }
        if (!(i4 == Integer.MIN_VALUE || i4 > 0)) {
            scrollBy(i2, i3);
            return;
        }
        if (z2) {
            int i5 = i2 != 0 ? 1 : 0;
            if (i3 != 0) {
                i5 |= 2;
            }
            s1(i5, 1);
        }
        this.q0.f(i2, i3, i4, interpolator);
    }

    public boolean q(a0 a0Var) {
        k kVar = this.b0;
        return kVar == null || kVar.g(a0Var, a0Var.o());
    }

    @SuppressLint({"InlinedApi"})
    public final void q0() {
        if (wd.C(this) == 0) {
            wd.E0(this, 8);
        }
    }

    public void q1(int i2) {
        if (this.w) {
            return;
        }
        n nVar = this.l;
        if (nVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            nVar.I1(this, this.t0, i2);
        }
    }

    public final void r() {
        d1();
        setScrollState(0);
    }

    public final void r0() {
        this.e = new mk(new d());
    }

    public void r1() {
        int i2 = this.u + 1;
        this.u = i2;
        if (i2 != 1 || this.w) {
            return;
        }
        this.v = false;
    }

    @Override // android.view.ViewGroup
    public void removeDetachedView(View view, boolean z2) {
        a0 a0VarG0 = g0(view);
        if (a0VarG0 != null) {
            if (a0VarG0.x()) {
                a0VarG0.f();
            } else if (!a0VarG0.J()) {
                throw new IllegalArgumentException("Called removeDetachedView with a view which is not flagged as tmp detached." + a0VarG0 + Q());
            }
        }
        view.clearAnimation();
        A(view);
        super.removeDetachedView(view, z2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (!this.l.b1(this, this.t0, view, view2) && view2 != null) {
            b1(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z2) {
        return this.l.r1(this, view, rect, z2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z2) {
        int size = this.o.size();
        for (int i2 = 0; i2 < size; i2++) {
            this.o.get(i2).c(z2);
        }
        super.requestDisallowInterceptTouchEvent(z2);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.u != 0 || this.w) {
            this.v = true;
        } else {
            super.requestLayout();
        }
    }

    public void s0(StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2) {
        if (stateListDrawable != null && drawable != null && stateListDrawable2 != null && drawable2 != null) {
            Resources resources = getContext().getResources();
            new ok(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(jk.fastscroll_default_thickness), resources.getDimensionPixelSize(jk.fastscroll_minimum_range), resources.getDimensionPixelOffset(jk.fastscroll_margin));
        } else {
            throw new IllegalArgumentException("Trying to set fast scroller without both required drawables." + Q());
        }
    }

    public boolean s1(int i2, int i3) {
        return getScrollingChildHelper().p(i2, i3);
    }

    @Override // android.view.View
    public void scrollBy(int i2, int i3) {
        n nVar = this.l;
        if (nVar == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.w) {
            return;
        }
        boolean zK = nVar.k();
        boolean zL = this.l.l();
        if (zK || zL) {
            if (!zK) {
                i2 = 0;
            }
            if (!zL) {
                i3 = 0;
            }
            g1(i2, i3, null);
        }
    }

    @Override // android.view.View
    public void scrollTo(int i2, int i3) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (l1(accessibilityEvent)) {
            return;
        }
        super.sendAccessibilityEventUnchecked(accessibilityEvent);
    }

    public void setAccessibilityDelegateCompat(vk vkVar) {
        this.A0 = vkVar;
        wd.s0(this, vkVar);
    }

    public void setAdapter(f fVar) {
        setLayoutFrozen(false);
        j1(fVar, false, true);
        Q0(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(i iVar) {
        if (iVar == this.B0) {
            return;
        }
        this.B0 = iVar;
        setChildrenDrawingOrderEnabled(iVar != null);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z2) {
        if (z2 != this.g) {
            t0();
        }
        this.g = z2;
        super.setClipToPadding(z2);
        if (this.t) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(j jVar) {
        tc.f(jVar);
        this.T = jVar;
        t0();
    }

    public void setHasFixedSize(boolean z2) {
        this.r = z2;
    }

    public void setItemAnimator(k kVar) {
        k kVar2 = this.b0;
        if (kVar2 != null) {
            kVar2.k();
            this.b0.v(null);
        }
        this.b0 = kVar;
        if (kVar != null) {
            kVar.v(this.y0);
        }
    }

    public void setItemViewCacheSize(int i2) {
        this.b.G(i2);
    }

    @Deprecated
    public void setLayoutFrozen(boolean z2) {
        suppressLayout(z2);
    }

    public void setLayoutManager(n nVar) {
        if (nVar == this.l) {
            return;
        }
        v1();
        if (this.l != null) {
            k kVar = this.b0;
            if (kVar != null) {
                kVar.k();
            }
            this.l.k1(this.b);
            this.l.l1(this.b);
            this.b.c();
            if (this.q) {
                this.l.A(this, this.b);
            }
            this.l.E1(null);
            this.l = null;
        } else {
            this.b.c();
        }
        this.e.o();
        this.l = nVar;
        if (nVar != null) {
            if (nVar.b != null) {
                throw new IllegalArgumentException("LayoutManager " + nVar + " is already attached to a RecyclerView:" + nVar.b.Q());
            }
            nVar.E1(this);
            if (this.q) {
                this.l.z(this);
            }
        }
        this.b.K();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (Build.VERSION.SDK_INT < 18) {
            if (layoutTransition == null) {
                suppressLayout(false);
                return;
            } else if (layoutTransition.getAnimator(0) == null && layoutTransition.getAnimator(1) == null && layoutTransition.getAnimator(2) == null && layoutTransition.getAnimator(3) == null && layoutTransition.getAnimator(4) == null) {
                suppressLayout(true);
                return;
            }
        }
        if (layoutTransition != null) {
            throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
        super.setLayoutTransition(null);
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z2) {
        getScrollingChildHelper().m(z2);
    }

    public void setOnFlingListener(p pVar) {
        this.k0 = pVar;
    }

    @Deprecated
    public void setOnScrollListener(r rVar) {
        this.u0 = rVar;
    }

    public void setPreserveFocusAfterLayout(boolean z2) {
        this.p0 = z2;
    }

    public void setRecycledViewPool(s sVar) {
        this.b.E(sVar);
    }

    public void setRecyclerListener(u uVar) {
        this.m = uVar;
    }

    public void setScrollState(int i2) {
        if (i2 == this.c0) {
            return;
        }
        this.c0 = i2;
        if (i2 != 2) {
            w1();
        }
        I(i2);
    }

    public void setScrollingTouchSlop(int i2) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i2 != 0) {
            if (i2 == 1) {
                this.j0 = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
            Log.w("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + i2 + "; using default value");
        }
        this.j0 = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(y yVar) {
        this.b.F(yVar);
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i2) {
        return getScrollingChildHelper().o(i2);
    }

    @Override // android.view.View, com.daydreamer.wecatch.kd
    public void stopNestedScroll() {
        getScrollingChildHelper().q();
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z2) {
        if (z2 != this.w) {
            p("Do not suppressLayout in layout or scroll");
            if (z2) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0));
                this.w = true;
                this.x = true;
                v1();
                return;
            }
            this.w = false;
            if (this.v && this.l != null && this.k != null) {
                requestLayout();
            }
            this.v = false;
        }
    }

    public void t() {
        int iJ = this.e.j();
        for (int i2 = 0; i2 < iJ; i2++) {
            a0 a0VarG0 = g0(this.e.i(i2));
            if (!a0VarG0.J()) {
                a0VarG0.c();
            }
        }
        this.b.d();
    }

    public void t0() {
        this.a0 = null;
        this.V = null;
        this.W = null;
        this.U = null;
    }

    public void t1(boolean z2) {
        if (this.u < 1) {
            this.u = 1;
        }
        if (!z2 && !this.w) {
            this.v = false;
        }
        if (this.u == 1) {
            if (z2 && this.v && !this.w && this.l != null && this.k != null) {
                C();
            }
            if (!this.w) {
                this.v = false;
            }
        }
        this.u--;
    }

    public void u(int i2, int i3) {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.U;
        if (edgeEffect == null || edgeEffect.isFinished() || i2 <= 0) {
            zIsFinished = false;
        } else {
            this.U.onRelease();
            zIsFinished = this.U.isFinished();
        }
        EdgeEffect edgeEffect2 = this.W;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i2 < 0) {
            this.W.onRelease();
            zIsFinished |= this.W.isFinished();
        }
        EdgeEffect edgeEffect3 = this.V;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i3 > 0) {
            this.V.onRelease();
            zIsFinished |= this.V.isFinished();
        }
        EdgeEffect edgeEffect4 = this.a0;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i3 < 0) {
            this.a0.onRelease();
            zIsFinished |= this.a0.isFinished();
        }
        if (zIsFinished) {
            wd.i0(this);
        }
    }

    public boolean u0() {
        AccessibilityManager accessibilityManager = this.A;
        return accessibilityManager != null && accessibilityManager.isEnabled();
    }

    public void u1(int i2) {
        getScrollingChildHelper().r(i2);
    }

    public void v() {
        if (!this.t || this.C) {
            xb.a("RV FullInvalidate");
            C();
            xb.b();
            return;
        }
        if (this.d.p()) {
            if (!this.d.o(4) || this.d.o(11)) {
                if (this.d.p()) {
                    xb.a("RV FullInvalidate");
                    C();
                    xb.b();
                    return;
                }
                return;
            }
            xb.a("RV PartialInvalidate");
            r1();
            H0();
            this.d.s();
            if (!this.v) {
                if (o0()) {
                    C();
                } else {
                    this.d.i();
                }
            }
            t1(true);
            I0();
            xb.b();
        }
    }

    public boolean v0() {
        return this.R > 0;
    }

    public void v1() {
        setScrollState(0);
        w1();
    }

    public final void w(Context context, String str, AttributeSet attributeSet, int i2, int i3) {
        Constructor constructor;
        if (str != null) {
            String strTrim = str.trim();
            if (strTrim.isEmpty()) {
                return;
            }
            String strK0 = k0(context, strTrim);
            try {
                Class<? extends U> clsAsSubclass = Class.forName(strK0, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(n.class);
                Object[] objArr = null;
                try {
                    constructor = clsAsSubclass.getConstructor(Q0);
                    objArr = new Object[]{context, attributeSet, Integer.valueOf(i2), Integer.valueOf(i3)};
                } catch (NoSuchMethodException e2) {
                    try {
                        constructor = clsAsSubclass.getConstructor(new Class[0]);
                    } catch (NoSuchMethodException e3) {
                        e3.initCause(e2);
                        throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + strK0, e3);
                    }
                }
                constructor.setAccessible(true);
                setLayoutManager((n) constructor.newInstance(objArr));
            } catch (ClassCastException e4) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + strK0, e4);
            } catch (ClassNotFoundException e5) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + strK0, e5);
            } catch (IllegalAccessException e6) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + strK0, e6);
            } catch (InstantiationException e7) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + strK0, e7);
            } catch (InvocationTargetException e8) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + strK0, e8);
            }
        }
    }

    public final boolean w0(View view, View view2, int i2) {
        int i3;
        if (view2 == null || view2 == this || S(view2) == null) {
            return false;
        }
        if (view == null || S(view) == null) {
            return true;
        }
        this.h.set(0, 0, view.getWidth(), view.getHeight());
        this.i.set(0, 0, view2.getWidth(), view2.getHeight());
        offsetDescendantRectToMyCoords(view, this.h);
        offsetDescendantRectToMyCoords(view2, this.i);
        byte b2 = -1;
        int i4 = this.l.Z() == 1 ? -1 : 1;
        Rect rect = this.h;
        int i5 = rect.left;
        Rect rect2 = this.i;
        int i6 = rect2.left;
        if ((i5 < i6 || rect.right <= i6) && rect.right < rect2.right) {
            i3 = 1;
        } else {
            int i7 = rect.right;
            int i8 = rect2.right;
            i3 = ((i7 > i8 || i5 >= i8) && i5 > i6) ? -1 : 0;
        }
        int i9 = rect.top;
        int i10 = rect2.top;
        if ((i9 < i10 || rect.bottom <= i10) && rect.bottom < rect2.bottom) {
            b2 = 1;
        } else {
            int i11 = rect.bottom;
            int i12 = rect2.bottom;
            if ((i11 <= i12 && i9 < i12) || i9 <= i10) {
                b2 = 0;
            }
        }
        if (i2 == 1) {
            return b2 < 0 || (b2 == 0 && i3 * i4 <= 0);
        }
        if (i2 == 2) {
            return b2 > 0 || (b2 == 0 && i3 * i4 >= 0);
        }
        if (i2 == 17) {
            return i3 < 0;
        }
        if (i2 == 33) {
            return b2 < 0;
        }
        if (i2 == 66) {
            return i3 > 0;
        }
        if (i2 == 130) {
            return b2 > 0;
        }
        throw new IllegalArgumentException("Invalid direction: " + i2 + Q());
    }

    public final void w1() {
        this.q0.g();
        n nVar = this.l;
        if (nVar != null) {
            nVar.K1();
        }
    }

    public void x(int i2, int i3) {
        setMeasuredDimension(n.n(i2, getPaddingLeft() + getPaddingRight(), wd.F(this)), n.n(i3, getPaddingTop() + getPaddingBottom(), wd.E(this)));
    }

    public void x0(int i2) {
        if (this.l == null) {
            return;
        }
        setScrollState(2);
        this.l.x1(i2);
        awakenScrollBars();
    }

    public void x1(int i2, int i3, Object obj) {
        int i4;
        int iJ = this.e.j();
        int i5 = i2 + i3;
        for (int i6 = 0; i6 < iJ; i6++) {
            View viewI = this.e.i(i6);
            a0 a0VarG0 = g0(viewI);
            if (a0VarG0 != null && !a0VarG0.J() && (i4 = a0VarG0.c) >= i2 && i4 < i5) {
                a0VarG0.b(2);
                a0VarG0.a(obj);
                ((LayoutParams) viewI.getLayoutParams()).c = true;
            }
        }
        this.b.M(i2, i3);
    }

    public final boolean y(int i2, int i3) {
        V(this.C0);
        int[] iArr = this.C0;
        return (iArr[0] == i2 && iArr[1] == i3) ? false : true;
    }

    public void y0() {
        int iJ = this.e.j();
        for (int i2 = 0; i2 < iJ; i2++) {
            ((LayoutParams) this.e.i(i2).getLayoutParams()).c = true;
        }
        this.b.s();
    }

    public void z(View view) {
        a0 a0VarG0 = g0(view);
        F0(view);
        f fVar = this.k;
        if (fVar != null && a0VarG0 != null) {
            fVar.r(a0VarG0);
        }
        List<o> list = this.B;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.B.get(size).a(view);
            }
        }
    }

    public void z0() {
        int iJ = this.e.j();
        for (int i2 = 0; i2 < iJ; i2++) {
            a0 a0VarG0 = g0(this.e.i(i2));
            if (a0VarG0 != null && !a0VarG0.J()) {
                a0VarG0.b(6);
            }
        }
        y0();
        this.b.t();
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ik.recyclerViewStyle);
    }

    public RecyclerView(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.a = new v();
        this.b = new t();
        this.f = new al();
        this.h = new Rect();
        this.i = new Rect();
        this.j = new RectF();
        this.n = new ArrayList<>();
        this.o = new ArrayList<>();
        this.u = 0;
        this.C = false;
        this.Q = false;
        this.R = 0;
        this.S = 0;
        this.T = new j();
        this.b0 = new nk();
        this.c0 = 0;
        this.d0 = -1;
        this.n0 = Float.MIN_VALUE;
        this.o0 = Float.MIN_VALUE;
        boolean z2 = true;
        this.p0 = true;
        this.q0 = new z();
        this.s0 = N0 ? new pk.b() : null;
        this.t0 = new x();
        this.w0 = false;
        this.x0 = false;
        this.y0 = new l();
        this.z0 = false;
        this.C0 = new int[2];
        this.E0 = new int[2];
        this.F0 = new int[2];
        this.G0 = new int[2];
        this.H0 = new ArrayList();
        this.I0 = new a();
        this.J0 = new c();
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.j0 = viewConfiguration.getScaledTouchSlop();
        this.n0 = xd.b(viewConfiguration, context);
        this.o0 = xd.d(viewConfiguration, context);
        this.l0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.m0 = viewConfiguration.getScaledMaximumFlingVelocity();
        setWillNotDraw(getOverScrollMode() == 2);
        this.b0.v(this.y0);
        p0();
        r0();
        q0();
        if (wd.B(this) == 0) {
            wd.D0(this, 1);
        }
        this.A = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new vk(this));
        int[] iArr = kk.RecyclerView;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i2, 0);
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 29) {
            saveAttributeDataForStyleable(context, iArr, attributeSet, typedArrayObtainStyledAttributes, i2, 0);
        }
        String string = typedArrayObtainStyledAttributes.getString(kk.RecyclerView_layoutManager);
        if (typedArrayObtainStyledAttributes.getInt(kk.RecyclerView_android_descendantFocusability, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.g = typedArrayObtainStyledAttributes.getBoolean(kk.RecyclerView_android_clipToPadding, true);
        boolean z3 = typedArrayObtainStyledAttributes.getBoolean(kk.RecyclerView_fastScrollEnabled, false);
        this.s = z3;
        if (z3) {
            s0((StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(kk.RecyclerView_fastScrollVerticalThumbDrawable), typedArrayObtainStyledAttributes.getDrawable(kk.RecyclerView_fastScrollVerticalTrackDrawable), (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(kk.RecyclerView_fastScrollHorizontalThumbDrawable), typedArrayObtainStyledAttributes.getDrawable(kk.RecyclerView_fastScrollHorizontalTrackDrawable));
        }
        typedArrayObtainStyledAttributes.recycle();
        w(context, string, attributeSet, i2, 0);
        if (i3 >= 21) {
            int[] iArr2 = K0;
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i2, 0);
            if (i3 >= 29) {
                saveAttributeDataForStyleable(context, iArr2, attributeSet, typedArrayObtainStyledAttributes2, i2, 0);
            }
            z2 = typedArrayObtainStyledAttributes2.getBoolean(0, true);
            typedArrayObtainStyledAttributes2.recycle();
        }
        setNestedScrollingEnabled(z2);
    }

    public static class LayoutParams extends ViewGroup.MarginLayoutParams {
        public a0 a;
        public final Rect b;
        public boolean c;
        public boolean d;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.b = new Rect();
            this.c = true;
            this.d = false;
        }

        public int a() {
            return this.a.m();
        }

        public boolean b() {
            return this.a.y();
        }

        public boolean c() {
            return this.a.v();
        }

        public boolean d() {
            return this.a.t();
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
            this.b = new Rect();
            this.c = true;
            this.d = false;
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.b = new Rect();
            this.c = true;
            this.d = false;
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.b = new Rect();
            this.c = true;
            this.d = false;
        }

        public LayoutParams(LayoutParams layoutParams) {
            super((ViewGroup.LayoutParams) layoutParams);
            this.b = new Rect();
            this.c = true;
            this.d = false;
        }
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public Parcelable c;

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
            this.c = parcel.readParcelable(classLoader == null ? n.class.getClassLoader() : classLoader);
        }

        public void b(SavedState savedState) {
            this.c = savedState.c;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeParcelable(this.c, 0);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        n nVar = this.l;
        if (nVar != null) {
            return nVar.F(layoutParams);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + Q());
    }
}
