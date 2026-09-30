package com.daydreamer.wecatch;

import com.daydreamer.wecatch.f63;
import com.daydreamer.wecatch.kc3;
import com.daydreamer.wecatch.ud3;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: JobSupport.kt */
/* JADX INFO: loaded from: classes.dex */
public class rc3 implements kc3, va3, yc3 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(rc3.class, Object.class, "_state");
    private volatile /* synthetic */ Object _parentHandle;
    private volatile /* synthetic */ Object _state;

    /* JADX INFO: compiled from: JobSupport.kt */
    public static final class a extends qc3 {
        public final rc3 e;
        public final b f;
        public final ua3 g;
        public final Object h;

        public a(rc3 rc3Var, b bVar, ua3 ua3Var, Object obj) {
            this.e = rc3Var;
            this.f = bVar;
            this.g = ua3Var;
            this.h = obj;
        }

        @Override // com.daydreamer.wecatch.n73
        public /* bridge */ /* synthetic */ t43 f(Throwable th) {
            s(th);
            return t43.a;
        }

        @Override // com.daydreamer.wecatch.bb3
        public void s(Throwable th) {
            this.e.z(this.f, this.g, this.h);
        }
    }

    /* JADX INFO: compiled from: JobSupport.kt */
    public static final class b implements fc3 {
        private volatile /* synthetic */ Object _exceptionsHolder = null;
        private volatile /* synthetic */ int _isCompleting;
        private volatile /* synthetic */ Object _rootCause;
        public final vc3 a;

        public b(vc3 vc3Var, boolean z, Throwable th) {
            this.a = vc3Var;
            this._isCompleting = z ? 1 : 0;
            this._rootCause = th;
        }

        @Override // com.daydreamer.wecatch.fc3
        public boolean a() {
            return f() == null;
        }

        @Override // com.daydreamer.wecatch.fc3
        public vc3 b() {
            return this.a;
        }

        public final void c(Throwable th) {
            Throwable thF = f();
            if (thF == null) {
                m(th);
                return;
            }
            if (th == thF) {
                return;
            }
            Object objE = e();
            if (objE == null) {
                l(th);
                return;
            }
            if (!(objE instanceof Throwable)) {
                if (!(objE instanceof ArrayList)) {
                    throw new IllegalStateException(h83.k("State is ", objE).toString());
                }
                ((ArrayList) objE).add(th);
            } else {
                if (th == objE) {
                    return;
                }
                ArrayList<Throwable> arrayListD = d();
                arrayListD.add(objE);
                arrayListD.add(th);
                t43 t43Var = t43.a;
                l(arrayListD);
            }
        }

        public final ArrayList<Throwable> d() {
            return new ArrayList<>(4);
        }

        public final Object e() {
            return this._exceptionsHolder;
        }

        public final Throwable f() {
            return (Throwable) this._rootCause;
        }

        public final boolean g() {
            return f() != null;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [boolean, int] */
        public final boolean h() {
            return this._isCompleting;
        }

        public final boolean i() {
            return e() == sc3.e;
        }

        public final List<Throwable> j(Throwable th) {
            ArrayList<Throwable> arrayListD;
            Object objE = e();
            if (objE == null) {
                arrayListD = d();
            } else if (objE instanceof Throwable) {
                ArrayList<Throwable> arrayListD2 = d();
                arrayListD2.add(objE);
                arrayListD = arrayListD2;
            } else {
                if (!(objE instanceof ArrayList)) {
                    throw new IllegalStateException(h83.k("State is ", objE).toString());
                }
                arrayListD = (ArrayList) objE;
            }
            Throwable thF = f();
            if (thF != null) {
                arrayListD.add(0, thF);
            }
            if (th != null && !h83.a(th, thF)) {
                arrayListD.add(th);
            }
            l(sc3.e);
            return arrayListD;
        }

        public final void k(boolean z) {
            this._isCompleting = z ? 1 : 0;
        }

        public final void l(Object obj) {
            this._exceptionsHolder = obj;
        }

        public final void m(Throwable th) {
            this._rootCause = th;
        }

        public String toString() {
            return "Finishing[cancelling=" + g() + ", completing=" + h() + ", rootCause=" + f() + ", exceptions=" + e() + ", list=" + b() + ']';
        }
    }

    /* JADX INFO: compiled from: LockFreeLinkedList.kt */
    public static final class c extends ud3.a {
        public final /* synthetic */ rc3 d;
        public final /* synthetic */ Object e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(ud3 ud3Var, rc3 rc3Var, Object obj) {
            super(ud3Var);
            this.d = rc3Var;
            this.e = obj;
        }

        @Override // com.daydreamer.wecatch.ld3
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public Object g(ud3 ud3Var) {
            if (this.d.J() == this.e) {
                return null;
            }
            return td3.a();
        }
    }

    public rc3(boolean z) {
        this._state = z ? sc3.g : sc3.f;
        this._parentHandle = null;
    }

    public static /* synthetic */ CancellationException g0(rc3 rc3Var, Throwable th, String str, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: toCancellationException");
        }
        if ((i & 1) != 0) {
            str = null;
        }
        return rc3Var.f0(th, str);
    }

    public final Throwable A(Object obj) {
        if (obj == null ? true : obj instanceof Throwable) {
            Throwable th = (Throwable) obj;
            return th == null ? new lc3(v(), null, this) : th;
        }
        Objects.requireNonNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob");
        return ((yc3) obj).h();
    }

    public final Object B(b bVar, Object obj) throws Throwable {
        boolean zG;
        Throwable thE;
        boolean z = true;
        if (pb3.a()) {
            if (!(J() == bVar)) {
                throw new AssertionError();
            }
        }
        if (pb3.a() && !(!bVar.i())) {
            throw new AssertionError();
        }
        if (pb3.a() && !bVar.h()) {
            throw new AssertionError();
        }
        za3 za3Var = obj instanceof za3 ? (za3) obj : null;
        Throwable th = za3Var == null ? null : za3Var.a;
        synchronized (bVar) {
            zG = bVar.g();
            List<Throwable> listJ = bVar.j(th);
            thE = E(bVar, listJ);
            if (thE != null) {
                k(thE, listJ);
            }
        }
        if (thE != null && thE != th) {
            obj = new za3(thE, false, 2, null);
        }
        if (thE != null) {
            if (!u(thE) && !K(thE)) {
                z = false;
            }
            if (z) {
                Objects.requireNonNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
                ((za3) obj).b();
            }
        }
        if (!zG) {
            W(thE);
        }
        X(obj);
        boolean zCompareAndSet = a.compareAndSet(this, bVar, sc3.g(obj));
        if (pb3.a() && !zCompareAndSet) {
            throw new AssertionError();
        }
        y(bVar, obj);
        return obj;
    }

    public final ua3 C(fc3 fc3Var) {
        ua3 ua3Var = fc3Var instanceof ua3 ? (ua3) fc3Var : null;
        if (ua3Var != null) {
            return ua3Var;
        }
        vc3 vc3VarB = fc3Var.b();
        if (vc3VarB == null) {
            return null;
        }
        return T(vc3VarB);
    }

    public final Throwable D(Object obj) {
        za3 za3Var = obj instanceof za3 ? (za3) obj : null;
        if (za3Var == null) {
            return null;
        }
        return za3Var.a;
    }

    public final Throwable E(b bVar, List<? extends Throwable> list) {
        Object obj = null;
        if (list.isEmpty()) {
            if (bVar.g()) {
                return new lc3(v(), null, this);
            }
            return null;
        }
        Iterator<T> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (!(((Throwable) next) instanceof CancellationException)) {
                obj = next;
                break;
            }
        }
        Throwable th = (Throwable) obj;
        return th != null ? th : list.get(0);
    }

    public boolean F() {
        return true;
    }

    public boolean G() {
        return false;
    }

    public final vc3 H(fc3 fc3Var) {
        vc3 vc3VarB = fc3Var.b();
        if (vc3VarB != null) {
            return vc3VarB;
        }
        if (fc3Var instanceof xb3) {
            return new vc3();
        }
        if (!(fc3Var instanceof qc3)) {
            throw new IllegalStateException(h83.k("State should have list: ", fc3Var).toString());
        }
        a0((qc3) fc3Var);
        return null;
    }

    public final ta3 I() {
        return (ta3) this._parentHandle;
    }

    public final Object J() {
        while (true) {
            Object obj = this._state;
            if (!(obj instanceof ae3)) {
                return obj;
            }
            ((ae3) obj).c(this);
        }
    }

    public boolean K(Throwable th) {
        return false;
    }

    public void L(Throwable th) throws Throwable {
        throw th;
    }

    public final void M(kc3 kc3Var) {
        if (pb3.a()) {
            if (!(I() == null)) {
                throw new AssertionError();
            }
        }
        if (kc3Var == null) {
            c0(wc3.a);
            return;
        }
        kc3Var.start();
        ta3 ta3VarW = kc3Var.w(this);
        c0(ta3VarW);
        if (N()) {
            ta3VarW.c();
            c0(wc3.a);
        }
    }

    public final boolean N() {
        return !(J() instanceof fc3);
    }

    public boolean O() {
        return false;
    }

    public final Object P(Object obj) throws Throwable {
        Throwable thA = null;
        while (true) {
            Object objJ = J();
            if (objJ instanceof b) {
                synchronized (objJ) {
                    if (((b) objJ).i()) {
                        return sc3.d;
                    }
                    boolean zG = ((b) objJ).g();
                    if (obj != null || !zG) {
                        if (thA == null) {
                            thA = A(obj);
                        }
                        ((b) objJ).c(thA);
                    }
                    Throwable thF = zG ^ true ? ((b) objJ).f() : null;
                    if (thF != null) {
                        U(((b) objJ).b(), thF);
                    }
                    return sc3.a;
                }
            }
            if (!(objJ instanceof fc3)) {
                return sc3.d;
            }
            if (thA == null) {
                thA = A(obj);
            }
            fc3 fc3Var = (fc3) objJ;
            if (!fc3Var.a()) {
                Object objK0 = k0(objJ, new za3(thA, false, 2, null));
                if (objK0 == sc3.a) {
                    throw new IllegalStateException(h83.k("Cannot happen in ", objJ).toString());
                }
                if (objK0 != sc3.c) {
                    return objK0;
                }
            } else if (j0(fc3Var, thA)) {
                return sc3.a;
            }
        }
    }

    public final Object Q(Object obj) {
        Object objK0;
        do {
            objK0 = k0(J(), obj);
            if (objK0 == sc3.a) {
                throw new IllegalStateException("Job " + this + " is already complete or completing, but is being completed with " + obj, D(obj));
            }
        } while (objK0 == sc3.c);
        return objK0;
    }

    public final qc3 R(n73<? super Throwable, t43> n73Var, boolean z) {
        if (z) {
            jc3Var = n73Var instanceof mc3 ? (mc3) n73Var : null;
            if (jc3Var == null) {
                jc3Var = new ic3(n73Var);
            }
        } else {
            qc3 qc3Var = n73Var instanceof qc3 ? (qc3) n73Var : null;
            if (qc3Var != null) {
                if (pb3.a() && !(!(qc3Var instanceof mc3))) {
                    throw new AssertionError();
                }
                jc3Var = qc3Var;
            }
            if (jc3Var == null) {
                jc3Var = new jc3(n73Var);
            }
        }
        jc3Var.u(this);
        return jc3Var;
    }

    public String S() {
        return qb3.a(this);
    }

    public final ua3 T(ud3 ud3Var) {
        while (ud3Var.n()) {
            ud3Var = ud3Var.m();
        }
        while (true) {
            ud3Var = ud3Var.l();
            if (!ud3Var.n()) {
                if (ud3Var instanceof ua3) {
                    return (ua3) ud3Var;
                }
                if (ud3Var instanceof vc3) {
                    return null;
                }
            }
        }
    }

    public final void U(vc3 vc3Var, Throwable th) throws Throwable {
        cb3 cb3Var;
        W(th);
        cb3 cb3Var2 = null;
        for (ud3 ud3VarL = (ud3) vc3Var.k(); !h83.a(ud3VarL, vc3Var); ud3VarL = ud3VarL.l()) {
            if (ud3VarL instanceof mc3) {
                qc3 qc3Var = (qc3) ud3VarL;
                try {
                    qc3Var.s(th);
                } catch (Throwable th2) {
                    if (cb3Var2 == null) {
                        cb3Var = null;
                    } else {
                        d43.a(cb3Var2, th2);
                        cb3Var = cb3Var2;
                    }
                    if (cb3Var == null) {
                        cb3Var2 = new cb3("Exception in completion handler " + qc3Var + " for " + this, th2);
                    }
                }
            }
        }
        if (cb3Var2 != null) {
            L(cb3Var2);
        }
        u(th);
    }

    public final void V(vc3 vc3Var, Throwable th) throws Throwable {
        cb3 cb3Var;
        cb3 cb3Var2 = null;
        for (ud3 ud3VarL = (ud3) vc3Var.k(); !h83.a(ud3VarL, vc3Var); ud3VarL = ud3VarL.l()) {
            if (ud3VarL instanceof qc3) {
                qc3 qc3Var = (qc3) ud3VarL;
                try {
                    qc3Var.s(th);
                } catch (Throwable th2) {
                    if (cb3Var2 == null) {
                        cb3Var = null;
                    } else {
                        d43.a(cb3Var2, th2);
                        cb3Var = cb3Var2;
                    }
                    if (cb3Var == null) {
                        cb3Var2 = new cb3("Exception in completion handler " + qc3Var + " for " + this, th2);
                    }
                }
            }
        }
        if (cb3Var2 == null) {
            return;
        }
        L(cb3Var2);
    }

    public void W(Throwable th) {
    }

    public void X(Object obj) {
    }

    public void Y() {
    }

    public final void Z(xb3 xb3Var) {
        vc3 vc3Var = new vc3();
        Object ec3Var = vc3Var;
        if (!xb3Var.a()) {
            ec3Var = new ec3(vc3Var);
        }
        a.compareAndSet(this, xb3Var, ec3Var);
    }

    @Override // com.daydreamer.wecatch.kc3
    public boolean a() {
        Object objJ = J();
        return (objJ instanceof fc3) && ((fc3) objJ).a();
    }

    public final void a0(qc3 qc3Var) {
        qc3Var.e(new vc3());
        a.compareAndSet(this, qc3Var, qc3Var.l());
    }

    public final void b0(qc3 qc3Var) {
        Object objJ;
        do {
            objJ = J();
            if (!(objJ instanceof qc3)) {
                if (!(objJ instanceof fc3) || ((fc3) objJ).b() == null) {
                    return;
                }
                qc3Var.o();
                return;
            }
            if (objJ != qc3Var) {
                return;
            }
        } while (!a.compareAndSet(this, objJ, sc3.g));
    }

    public final void c0(ta3 ta3Var) {
        this._parentHandle = ta3Var;
    }

    public final int d0(Object obj) {
        if (obj instanceof xb3) {
            if (((xb3) obj).a()) {
                return 0;
            }
            if (!a.compareAndSet(this, obj, sc3.g)) {
                return -1;
            }
            Y();
            return 1;
        }
        if (!(obj instanceof ec3)) {
            return 0;
        }
        if (!a.compareAndSet(this, obj, ((ec3) obj).b())) {
            return -1;
        }
        Y();
        return 1;
    }

    public final String e0(Object obj) {
        if (!(obj instanceof b)) {
            return obj instanceof fc3 ? ((fc3) obj).a() ? "Active" : "New" : obj instanceof za3 ? "Cancelled" : "Completed";
        }
        b bVar = (b) obj;
        return bVar.g() ? "Cancelling" : bVar.h() ? "Completing" : "Active";
    }

    public final CancellationException f0(Throwable th, String str) {
        CancellationException lc3Var = th instanceof CancellationException ? (CancellationException) th : null;
        if (lc3Var == null) {
            if (str == null) {
                str = v();
            }
            lc3Var = new lc3(str, th, this);
        }
        return lc3Var;
    }

    @Override // com.daydreamer.wecatch.f63
    public <R> R fold(R r, r73<? super R, ? super f63.b, ? extends R> r73Var) {
        return (R) kc3.a.b(this, r, r73Var);
    }

    @Override // com.daydreamer.wecatch.f63.b, com.daydreamer.wecatch.f63
    public <E extends f63.b> E get(f63.c<E> cVar) {
        return (E) kc3.a.c(this, cVar);
    }

    @Override // com.daydreamer.wecatch.f63.b
    public final f63.c<?> getKey() {
        return kc3.P;
    }

    @Override // com.daydreamer.wecatch.yc3
    public CancellationException h() {
        Throwable thF;
        Object objJ = J();
        if (objJ instanceof b) {
            thF = ((b) objJ).f();
        } else if (objJ instanceof za3) {
            thF = ((za3) objJ).a;
        } else {
            if (objJ instanceof fc3) {
                throw new IllegalStateException(h83.k("Cannot be cancelling child in this state: ", objJ).toString());
            }
            thF = null;
        }
        CancellationException cancellationException = thF instanceof CancellationException ? (CancellationException) thF : null;
        return cancellationException == null ? new lc3(h83.k("Parent job is ", e0(objJ)), thF, this) : cancellationException;
    }

    public final String h0() {
        return S() + '{' + e0(J()) + '}';
    }

    public final boolean i0(fc3 fc3Var, Object obj) throws Throwable {
        if (pb3.a()) {
            if (!((fc3Var instanceof xb3) || (fc3Var instanceof qc3))) {
                throw new AssertionError();
            }
        }
        if (pb3.a() && !(!(obj instanceof za3))) {
            throw new AssertionError();
        }
        if (!a.compareAndSet(this, fc3Var, sc3.g(obj))) {
            return false;
        }
        W(null);
        X(obj);
        y(fc3Var, obj);
        return true;
    }

    public final boolean j(Object obj, vc3 vc3Var, qc3 qc3Var) {
        int iR;
        c cVar = new c(qc3Var, this, obj);
        do {
            iR = vc3Var.m().r(qc3Var, vc3Var, cVar);
            if (iR == 1) {
                return true;
            }
        } while (iR != 2);
        return false;
    }

    public final boolean j0(fc3 fc3Var, Throwable th) throws Throwable {
        if (pb3.a() && !(!(fc3Var instanceof b))) {
            throw new AssertionError();
        }
        if (pb3.a() && !fc3Var.a()) {
            throw new AssertionError();
        }
        vc3 vc3VarH = H(fc3Var);
        if (vc3VarH == null) {
            return false;
        }
        if (!a.compareAndSet(this, fc3Var, new b(vc3VarH, false, th))) {
            return false;
        }
        U(vc3VarH, th);
        return true;
    }

    public final void k(Throwable th, List<? extends Throwable> list) throws IllegalAccessException, InvocationTargetException {
        if (list.size() <= 1) {
            return;
        }
        Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(list.size()));
        Throwable thK = !pb3.d() ? th : de3.k(th);
        for (Throwable thK2 : list) {
            if (pb3.d()) {
                thK2 = de3.k(thK2);
            }
            if (thK2 != th && thK2 != thK && !(thK2 instanceof CancellationException) && setNewSetFromMap.add(thK2)) {
                d43.a(th, thK2);
            }
        }
    }

    public final Object k0(Object obj, Object obj2) {
        return !(obj instanceof fc3) ? sc3.a : ((!(obj instanceof xb3) && !(obj instanceof qc3)) || (obj instanceof ua3) || (obj2 instanceof za3)) ? l0((fc3) obj, obj2) : i0((fc3) obj, obj2) ? obj2 : sc3.c;
    }

    public void l(Object obj) {
    }

    public final Object l0(fc3 fc3Var, Object obj) throws Throwable {
        vc3 vc3VarH = H(fc3Var);
        if (vc3VarH == null) {
            return sc3.c;
        }
        b bVar = fc3Var instanceof b ? (b) fc3Var : null;
        if (bVar == null) {
            bVar = new b(vc3VarH, false, null);
        }
        synchronized (bVar) {
            if (bVar.h()) {
                return sc3.a;
            }
            bVar.k(true);
            if (bVar != fc3Var && !a.compareAndSet(this, fc3Var, bVar)) {
                return sc3.c;
            }
            if (pb3.a() && !(!bVar.i())) {
                throw new AssertionError();
            }
            boolean zG = bVar.g();
            za3 za3Var = obj instanceof za3 ? (za3) obj : null;
            if (za3Var != null) {
                bVar.c(za3Var.a);
            }
            Throwable thF = true ^ zG ? bVar.f() : null;
            t43 t43Var = t43.a;
            if (thF != null) {
                U(vc3VarH, thF);
            }
            ua3 ua3VarC = C(fc3Var);
            return (ua3VarC == null || !m0(bVar, ua3VarC, obj)) ? B(bVar, obj) : sc3.b;
        }
    }

    @Override // com.daydreamer.wecatch.kc3
    public final wb3 m(boolean z, boolean z2, n73<? super Throwable, t43> n73Var) {
        qc3 qc3VarR = R(n73Var, z);
        while (true) {
            Object objJ = J();
            if (objJ instanceof xb3) {
                xb3 xb3Var = (xb3) objJ;
                if (!xb3Var.a()) {
                    Z(xb3Var);
                } else if (a.compareAndSet(this, objJ, qc3VarR)) {
                    return qc3VarR;
                }
            } else {
                if (!(objJ instanceof fc3)) {
                    if (z2) {
                        za3 za3Var = objJ instanceof za3 ? (za3) objJ : null;
                        n73Var.f(za3Var != null ? za3Var.a : null);
                    }
                    return wc3.a;
                }
                vc3 vc3VarB = ((fc3) objJ).b();
                if (vc3VarB == null) {
                    Objects.requireNonNull(objJ, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                    a0((qc3) objJ);
                } else {
                    wb3 wb3Var = wc3.a;
                    if (z && (objJ instanceof b)) {
                        synchronized (objJ) {
                            thF = ((b) objJ).f();
                            if (thF == null || ((n73Var instanceof ua3) && !((b) objJ).h())) {
                                if (j(objJ, vc3VarB, qc3VarR)) {
                                    if (thF == null) {
                                        return qc3VarR;
                                    }
                                    wb3Var = qc3VarR;
                                }
                            }
                            t43 t43Var = t43.a;
                        }
                    }
                    if (thF != null) {
                        if (z2) {
                            n73Var.f(thF);
                        }
                        return wb3Var;
                    }
                    if (j(objJ, vc3VarB, qc3VarR)) {
                        return qc3VarR;
                    }
                }
            }
        }
    }

    public final boolean m0(b bVar, ua3 ua3Var, Object obj) {
        while (kc3.a.d(ua3Var.e, false, false, new a(this, bVar, ua3Var, obj), 1, null) == wc3.a) {
            ua3Var = T(ua3Var);
            if (ua3Var == null) {
                return false;
            }
        }
        return true;
    }

    @Override // com.daydreamer.wecatch.f63
    public f63 minusKey(f63.c<?> cVar) {
        return kc3.a.e(this, cVar);
    }

    @Override // com.daydreamer.wecatch.kc3
    public final CancellationException n() {
        Object objJ = J();
        if (!(objJ instanceof b)) {
            if (objJ instanceof fc3) {
                throw new IllegalStateException(h83.k("Job is still new or active: ", this).toString());
            }
            return objJ instanceof za3 ? g0(this, ((za3) objJ).a, null, 1, null) : new lc3(h83.k(qb3.a(this), " has completed normally"), null, this);
        }
        Throwable thF = ((b) objJ).f();
        if (thF != null) {
            return f0(thF, h83.k(qb3.a(this), " is cancelling"));
        }
        throw new IllegalStateException(h83.k("Job is still new or active: ", this).toString());
    }

    public final boolean o(Object obj) throws Throwable {
        Object objP = sc3.a;
        if (G() && (objP = q(obj)) == sc3.b) {
            return true;
        }
        if (objP == sc3.a) {
            objP = P(obj);
        }
        if (objP == sc3.a || objP == sc3.b) {
            return true;
        }
        if (objP == sc3.d) {
            return false;
        }
        l(objP);
        return true;
    }

    public void p(Throwable th) throws Throwable {
        o(th);
    }

    @Override // com.daydreamer.wecatch.f63
    public f63 plus(f63 f63Var) {
        return kc3.a.f(this, f63Var);
    }

    public final Object q(Object obj) {
        Object objK0;
        do {
            Object objJ = J();
            if (!(objJ instanceof fc3) || ((objJ instanceof b) && ((b) objJ).h())) {
                return sc3.a;
            }
            objK0 = k0(objJ, new za3(A(obj), false, 2, null));
        } while (objK0 == sc3.c);
        return objK0;
    }

    @Override // com.daydreamer.wecatch.kc3
    public void r(CancellationException cancellationException) throws Throwable {
        if (cancellationException == null) {
            cancellationException = new lc3(v(), null, this);
        }
        p(cancellationException);
    }

    @Override // com.daydreamer.wecatch.va3
    public final void s(yc3 yc3Var) throws Throwable {
        o(yc3Var);
    }

    @Override // com.daydreamer.wecatch.kc3
    public final boolean start() {
        int iD0;
        do {
            iD0 = d0(J());
            if (iD0 == 0) {
                return false;
            }
        } while (iD0 != 1);
        return true;
    }

    public String toString() {
        return h0() + '@' + qb3.b(this);
    }

    public final boolean u(Throwable th) {
        if (O()) {
            return true;
        }
        boolean z = th instanceof CancellationException;
        ta3 ta3VarI = I();
        return (ta3VarI == null || ta3VarI == wc3.a) ? z : ta3VarI.g(th) || z;
    }

    public String v() {
        return "Job was cancelled";
    }

    @Override // com.daydreamer.wecatch.kc3
    public final ta3 w(va3 va3Var) {
        return (ta3) kc3.a.d(this, true, false, new ua3(va3Var), 2, null);
    }

    public boolean x(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return o(th) && F();
    }

    public final void y(fc3 fc3Var, Object obj) throws Throwable {
        ta3 ta3VarI = I();
        if (ta3VarI != null) {
            ta3VarI.c();
            c0(wc3.a);
        }
        za3 za3Var = obj instanceof za3 ? (za3) obj : null;
        Throwable th = za3Var != null ? za3Var.a : null;
        if (!(fc3Var instanceof qc3)) {
            vc3 vc3VarB = fc3Var.b();
            if (vc3VarB == null) {
                return;
            }
            V(vc3VarB, th);
            return;
        }
        try {
            ((qc3) fc3Var).s(th);
        } catch (Throwable th2) {
            L(new cb3("Exception in completion handler " + fc3Var + " for " + this, th2));
        }
    }

    public final void z(b bVar, ua3 ua3Var, Object obj) {
        if (pb3.a()) {
            if (!(J() == bVar)) {
                throw new AssertionError();
            }
        }
        ua3 ua3VarT = T(ua3Var);
        if (ua3VarT == null || !m0(bVar, ua3VarT, obj)) {
            l(B(bVar, obj));
        }
    }
}
