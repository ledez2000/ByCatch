package com.daydreamer.wecatch;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: CoroutineScheduler.kt */
/* JADX INFO: loaded from: classes.dex */
public final class oe3 implements Executor, Closeable {
    private volatile /* synthetic */ int _isTerminated;
    public final int a;
    public final int b;
    public final long c;
    public volatile /* synthetic */ long controlState;
    public final String d;
    public final re3 e;
    public final re3 f;
    public final AtomicReferenceArray<b> g;
    private volatile /* synthetic */ long parkedWorkersStack;
    public static final ee3 k = new ee3("NOT_IN_STACK");
    public static final /* synthetic */ AtomicLongFieldUpdater h = AtomicLongFieldUpdater.newUpdater(oe3.class, "parkedWorkersStack");
    public static final /* synthetic */ AtomicLongFieldUpdater i = AtomicLongFieldUpdater.newUpdater(oe3.class, "controlState");
    public static final /* synthetic */ AtomicIntegerFieldUpdater j = AtomicIntegerFieldUpdater.newUpdater(oe3.class, "_isTerminated");

    /* JADX INFO: compiled from: CoroutineScheduler.kt */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[c.valuesCustom().length];
            iArr[c.PARKING.ordinal()] = 1;
            iArr[c.BLOCKING.ordinal()] = 2;
            iArr[c.CPU_ACQUIRED.ordinal()] = 3;
            iArr[c.DORMANT.ordinal()] = 4;
            iArr[c.TERMINATED.ordinal()] = 5;
            a = iArr;
        }
    }

    /* JADX INFO: compiled from: CoroutineScheduler.kt */
    public enum c {
        CPU_ACQUIRED,
        BLOCKING,
        PARKING,
        DORMANT,
        TERMINATED;

        /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
        public static c[] valuesCustom() {
            c[] cVarArrValuesCustom = values();
            return (c[]) Arrays.copyOf(cVarArrValuesCustom, cVarArrValuesCustom.length);
        }
    }

    public oe3(int i2, int i3, long j2, String str) {
        this.a = i2;
        this.b = i3;
        this.c = j2;
        this.d = str;
        if (!(i2 >= 1)) {
            throw new IllegalArgumentException(("Core pool size " + i2 + " should be at least 1").toString());
        }
        if (!(i3 >= i2)) {
            throw new IllegalArgumentException(("Max pool size " + i3 + " should be greater than or equals to core pool size " + i2).toString());
        }
        if (!(i3 <= 2097150)) {
            throw new IllegalArgumentException(("Max pool size " + i3 + " should not exceed maximal supported number of threads 2097150").toString());
        }
        if (!(j2 > 0)) {
            throw new IllegalArgumentException(("Idle worker keep alive time " + j2 + " must be positive").toString());
        }
        this.e = new re3();
        this.f = new re3();
        this.parkedWorkersStack = 0L;
        this.g = new AtomicReferenceArray<>(i3 + 1);
        this.controlState = ((long) i2) << 42;
        this._isTerminated = 0;
    }

    public static /* synthetic */ boolean C(oe3 oe3Var, long j2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            j2 = oe3Var.controlState;
        }
        return oe3Var.B(j2);
    }

    public static /* synthetic */ void h(oe3 oe3Var, Runnable runnable, xe3 xe3Var, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            xe3Var = ue3.a;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        oe3Var.f(runnable, xe3Var, z);
    }

    public final we3 A(b bVar, we3 we3Var, boolean z) {
        if (bVar == null || bVar.b == c.TERMINATED) {
            return we3Var;
        }
        if (we3Var.b.v() == 0 && bVar.b == c.BLOCKING) {
            return we3Var;
        }
        bVar.f = true;
        return bVar.a.a(we3Var, z);
    }

    public final boolean B(long j2) {
        if (b93.b(((int) (2097151 & j2)) - ((int) ((j2 & 4398044413952L) >> 21)), 0) < this.a) {
            int iB = b();
            if (iB == 1 && this.a > 1) {
                b();
            }
            if (iB > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean I() {
        b bVarN;
        do {
            bVarN = n();
            if (bVarN == null) {
                return false;
            }
        } while (!b.h.compareAndSet(bVarN, -1, 0));
        LockSupport.unpark(bVarN);
        return true;
    }

    public final boolean a(we3 we3Var) {
        return we3Var.b.v() == 1 ? this.f.a(we3Var) : this.e.a(we3Var);
    }

    public final int b() {
        synchronized (this.g) {
            if (isTerminated()) {
                return -1;
            }
            long j2 = this.controlState;
            int i2 = (int) (j2 & 2097151);
            int iB = b93.b(i2 - ((int) ((j2 & 4398044413952L) >> 21)), 0);
            if (iB >= this.a) {
                return 0;
            }
            if (i2 >= this.b) {
                return 0;
            }
            int i3 = ((int) (this.controlState & 2097151)) + 1;
            if (!(i3 > 0 && this.g.get(i3) == null)) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            b bVar = new b(i3);
            this.g.set(i3, bVar);
            if (!(i3 == ((int) (2097151 & i.incrementAndGet(this))))) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            bVar.start();
            return iB + 1;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws InterruptedException {
        v(10000L);
    }

    public final we3 d(Runnable runnable, xe3 xe3Var) {
        long jA = ze3.e.a();
        if (!(runnable instanceof we3)) {
            return new ye3(runnable, jA, xe3Var);
        }
        we3 we3Var = (we3) runnable;
        we3Var.a = jA;
        we3Var.b = xe3Var;
        return we3Var;
    }

    public final b e() {
        Thread threadCurrentThread = Thread.currentThread();
        b bVar = threadCurrentThread instanceof b ? (b) threadCurrentThread : null;
        if (bVar != null && h83.a(oe3.this, this)) {
            return bVar;
        }
        return null;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        h(this, runnable, null, false, 6, null);
    }

    public final void f(Runnable runnable, xe3 xe3Var, boolean z) {
        ha3 ha3VarA = ia3.a();
        if (ha3VarA != null) {
            ha3VarA.d();
        }
        we3 we3VarD = d(runnable, xe3Var);
        b bVarE = e();
        we3 we3VarA = A(bVarE, we3VarD, z);
        if (we3VarA != null && !a(we3VarA)) {
            throw new RejectedExecutionException(h83.k(this.d, " was terminated"));
        }
        boolean z2 = z && bVarE != null;
        if (we3VarD.b.v() != 0) {
            w(z2);
        } else {
            if (z2) {
                return;
            }
            x();
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [boolean, int] */
    public final boolean isTerminated() {
        return this._isTerminated;
    }

    public final int m(b bVar) {
        Object objG = bVar.g();
        while (objG != k) {
            if (objG == null) {
                return 0;
            }
            b bVar2 = (b) objG;
            int iF = bVar2.f();
            if (iF != 0) {
                return iF;
            }
            objG = bVar2.g();
        }
        return -1;
    }

    public final b n() {
        while (true) {
            long j2 = this.parkedWorkersStack;
            b bVar = this.g.get((int) (2097151 & j2));
            if (bVar == null) {
                return null;
            }
            long j3 = (2097152 + j2) & (-2097152);
            int iM = m(bVar);
            if (iM >= 0 && h.compareAndSet(this, j2, ((long) iM) | j3)) {
                bVar.o(k);
                return bVar;
            }
        }
    }

    public final boolean r(b bVar) {
        long j2;
        long j3;
        int iF;
        if (bVar.g() != k) {
            return false;
        }
        do {
            j2 = this.parkedWorkersStack;
            int i2 = (int) (2097151 & j2);
            j3 = (2097152 + j2) & (-2097152);
            iF = bVar.f();
            if (pb3.a()) {
                if (!(iF != 0)) {
                    throw new AssertionError();
                }
            }
            bVar.o(this.g.get(i2));
        } while (!h.compareAndSet(this, j2, ((long) iF) | j3));
        return true;
    }

    public final void s(b bVar, int i2, int i3) {
        while (true) {
            long j2 = this.parkedWorkersStack;
            int iM = (int) (2097151 & j2);
            long j3 = (2097152 + j2) & (-2097152);
            if (iM == i2) {
                iM = i3 == 0 ? m(bVar) : i3;
            }
            if (iM >= 0 && h.compareAndSet(this, j2, j3 | ((long) iM))) {
                return;
            }
        }
    }

    public final void t(we3 we3Var) {
        try {
            we3Var.run();
        } catch (Throwable th) {
            try {
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
                ha3 ha3VarA = ia3.a();
                if (ha3VarA == null) {
                }
            } finally {
                ha3 ha3VarA2 = ia3.a();
                if (ha3VarA2 != null) {
                    ha3VarA2.e();
                }
            }
        }
    }

    public String toString() {
        int i2;
        int i3;
        int i4;
        int i5;
        ArrayList arrayList = new ArrayList();
        int length = this.g.length();
        int i6 = 0;
        if (1 < length) {
            i3 = 0;
            int i7 = 0;
            i4 = 0;
            i5 = 0;
            int i8 = 1;
            while (true) {
                int i9 = i8 + 1;
                b bVar = this.g.get(i8);
                if (bVar != null) {
                    int iF = bVar.a.f();
                    int i10 = a.a[bVar.b.ordinal()];
                    if (i10 == 1) {
                        i6++;
                    } else if (i10 == 2) {
                        i3++;
                        StringBuilder sb = new StringBuilder();
                        sb.append(iF);
                        sb.append('b');
                        arrayList.add(sb.toString());
                    } else if (i10 == 3) {
                        i7++;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(iF);
                        sb2.append('c');
                        arrayList.add(sb2.toString());
                    } else if (i10 == 4) {
                        i4++;
                        if (iF > 0) {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append(iF);
                            sb3.append('d');
                            arrayList.add(sb3.toString());
                        }
                    } else if (i10 == 5) {
                        i5++;
                    }
                }
                if (i9 >= length) {
                    break;
                }
                i8 = i9;
            }
            i2 = i6;
            i6 = i7;
        } else {
            i2 = 0;
            i3 = 0;
            i4 = 0;
            i5 = 0;
        }
        long j2 = this.controlState;
        return this.d + '@' + qb3.b(this) + "[Pool Size {core = " + this.a + ", max = " + this.b + "}, Worker States {CPU = " + i6 + ", blocking = " + i3 + ", parked = " + i2 + ", dormant = " + i4 + ", terminated = " + i5 + "}, running workers queues = " + arrayList + ", global CPU queue size = " + this.e.c() + ", global blocking queue size = " + this.f.c() + ", Control State {created workers= " + ((int) (2097151 & j2)) + ", blocking tasks = " + ((int) ((4398044413952L & j2) >> 21)) + ", CPUs acquired = " + (this.a - ((int) ((9223367638808264704L & j2) >> 42))) + "}]";
    }

    public final void v(long j2) throws InterruptedException {
        int i2;
        if (j.compareAndSet(this, 0, 1)) {
            b bVarE = e();
            synchronized (this.g) {
                i2 = (int) (this.controlState & 2097151);
            }
            if (1 <= i2) {
                int i3 = 1;
                while (true) {
                    int i4 = i3 + 1;
                    b bVar = this.g.get(i3);
                    h83.c(bVar);
                    if (bVar != bVarE) {
                        while (bVar.isAlive()) {
                            LockSupport.unpark(bVar);
                            bVar.join(j2);
                        }
                        c cVar = bVar.b;
                        if (pb3.a()) {
                            if (!(cVar == c.TERMINATED)) {
                                throw new AssertionError();
                            }
                        }
                        bVar.a.g(this.f);
                    }
                    if (i3 == i2) {
                        break;
                    } else {
                        i3 = i4;
                    }
                }
            }
            this.f.b();
            this.e.b();
            while (true) {
                we3 we3VarE = bVarE == null ? null : bVarE.e(true);
                if (we3VarE == null) {
                    we3VarE = this.e.d();
                }
                if (we3VarE == null && (we3VarE = this.f.d()) == null) {
                    break;
                } else {
                    t(we3VarE);
                }
            }
            if (bVarE != null) {
                bVarE.r(c.TERMINATED);
            }
            if (pb3.a()) {
                if (!(((int) ((this.controlState & 9223367638808264704L) >> 42)) == this.a)) {
                    throw new AssertionError();
                }
            }
            this.parkedWorkersStack = 0L;
            this.controlState = 0L;
        }
    }

    public final void w(boolean z) {
        long jAddAndGet = i.addAndGet(this, 2097152L);
        if (z || I() || B(jAddAndGet)) {
            return;
        }
        I();
    }

    public final void x() {
        if (I() || C(this, 0L, 1, null)) {
            return;
        }
        I();
    }

    /* JADX INFO: compiled from: CoroutineScheduler.kt */
    public final class b extends Thread {
        public static final /* synthetic */ AtomicIntegerFieldUpdater h = AtomicIntegerFieldUpdater.newUpdater(b.class, "workerCtl");
        public final af3 a;
        public c b;
        public long c;
        public long d;
        public int e;
        public boolean f;
        private volatile int indexInArray;
        private volatile Object nextParkedWorker;
        public volatile /* synthetic */ int workerCtl;

        public b() {
            setDaemon(true);
            this.a = new af3();
            this.b = c.DORMANT;
            this.workerCtl = 0;
            this.nextParkedWorker = oe3.k;
            this.e = v83.a.b();
        }

        public final void a(int i) {
            if (i == 0) {
                return;
            }
            oe3.i.addAndGet(oe3.this, -2097152L);
            c cVar = this.b;
            if (cVar != c.TERMINATED) {
                if (pb3.a()) {
                    if (!(cVar == c.BLOCKING)) {
                        throw new AssertionError();
                    }
                }
                this.b = c.DORMANT;
            }
        }

        public final void b(int i) {
            if (i != 0 && r(c.BLOCKING)) {
                oe3.this.x();
            }
        }

        public final void c(we3 we3Var) {
            int iV = we3Var.b.v();
            h(iV);
            b(iV);
            oe3.this.t(we3Var);
            a(iV);
        }

        public final we3 d(boolean z) {
            we3 we3VarL;
            we3 we3VarL2;
            if (z) {
                boolean z2 = j(oe3.this.a * 2) == 0;
                if (z2 && (we3VarL2 = l()) != null) {
                    return we3VarL2;
                }
                we3 we3VarH = this.a.h();
                if (we3VarH != null) {
                    return we3VarH;
                }
                if (!z2 && (we3VarL = l()) != null) {
                    return we3VarL;
                }
            } else {
                we3 we3VarL3 = l();
                if (we3VarL3 != null) {
                    return we3VarL3;
                }
            }
            return s(false);
        }

        public final we3 e(boolean z) {
            we3 we3VarD;
            if (p()) {
                return d(z);
            }
            if (!z || (we3VarD = this.a.h()) == null) {
                we3VarD = oe3.this.f.d();
            }
            return we3VarD == null ? s(true) : we3VarD;
        }

        public final int f() {
            return this.indexInArray;
        }

        public final Object g() {
            return this.nextParkedWorker;
        }

        public final void h(int i) {
            this.c = 0L;
            if (this.b == c.PARKING) {
                if (pb3.a()) {
                    if (!(i == 1)) {
                        throw new AssertionError();
                    }
                }
                this.b = c.BLOCKING;
            }
        }

        public final boolean i() {
            return this.nextParkedWorker != oe3.k;
        }

        public final int j(int i) {
            int i2 = this.e;
            int i3 = i2 ^ (i2 << 13);
            int i4 = i3 ^ (i3 >> 17);
            int i5 = i4 ^ (i4 << 5);
            this.e = i5;
            int i6 = i - 1;
            return (i6 & i) == 0 ? i5 & i6 : (i5 & Integer.MAX_VALUE) % i;
        }

        public final void k() {
            if (this.c == 0) {
                this.c = System.nanoTime() + oe3.this.c;
            }
            LockSupport.parkNanos(oe3.this.c);
            if (System.nanoTime() - this.c >= 0) {
                this.c = 0L;
                t();
            }
        }

        public final we3 l() {
            if (j(2) == 0) {
                we3 we3VarD = oe3.this.e.d();
                return we3VarD == null ? oe3.this.f.d() : we3VarD;
            }
            we3 we3VarD2 = oe3.this.f.d();
            return we3VarD2 == null ? oe3.this.e.d() : we3VarD2;
        }

        public final void m() {
            loop0: while (true) {
                boolean z = false;
                while (!oe3.this.isTerminated() && this.b != c.TERMINATED) {
                    we3 we3VarE = e(this.f);
                    if (we3VarE != null) {
                        this.d = 0L;
                        c(we3VarE);
                    } else {
                        this.f = false;
                        if (this.d == 0) {
                            q();
                        } else if (z) {
                            r(c.PARKING);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.d);
                            this.d = 0L;
                        } else {
                            z = true;
                        }
                    }
                }
                break loop0;
            }
            r(c.TERMINATED);
        }

        public final void n(int i) {
            StringBuilder sb = new StringBuilder();
            sb.append(oe3.this.d);
            sb.append("-worker-");
            sb.append(i == 0 ? "TERMINATED" : String.valueOf(i));
            setName(sb.toString());
            this.indexInArray = i;
        }

        public final void o(Object obj) {
            this.nextParkedWorker = obj;
        }

        public final boolean p() {
            boolean z;
            if (this.b != c.CPU_ACQUIRED) {
                oe3 oe3Var = oe3.this;
                while (true) {
                    long j = oe3Var.controlState;
                    if (((int) ((9223367638808264704L & j) >> 42)) == 0) {
                        z = false;
                        break;
                    }
                    if (oe3.i.compareAndSet(oe3Var, j, j - 4398046511104L)) {
                        z = true;
                        break;
                    }
                }
                if (!z) {
                    return false;
                }
                this.b = c.CPU_ACQUIRED;
            }
            return true;
        }

        public final void q() {
            if (!i()) {
                oe3.this.r(this);
                return;
            }
            if (pb3.a()) {
                if (!(this.a.f() == 0)) {
                    throw new AssertionError();
                }
            }
            this.workerCtl = -1;
            while (i() && this.workerCtl == -1 && !oe3.this.isTerminated() && this.b != c.TERMINATED) {
                r(c.PARKING);
                Thread.interrupted();
                k();
            }
        }

        public final boolean r(c cVar) {
            c cVar2 = this.b;
            boolean z = cVar2 == c.CPU_ACQUIRED;
            if (z) {
                oe3.i.addAndGet(oe3.this, 4398046511104L);
            }
            if (cVar2 != cVar) {
                this.b = cVar;
            }
            return z;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            m();
        }

        public final we3 s(boolean z) {
            if (pb3.a()) {
                if (!(this.a.f() == 0)) {
                    throw new AssertionError();
                }
            }
            int i = (int) (oe3.this.controlState & 2097151);
            if (i < 2) {
                return null;
            }
            int iJ = j(i);
            oe3 oe3Var = oe3.this;
            long jMin = Long.MAX_VALUE;
            for (int i2 = 0; i2 < i; i2++) {
                iJ++;
                if (iJ > i) {
                    iJ = 1;
                }
                b bVar = oe3Var.g.get(iJ);
                if (bVar != null && bVar != this) {
                    if (pb3.a()) {
                        if (!(this.a.f() == 0)) {
                            throw new AssertionError();
                        }
                    }
                    long jK = z ? this.a.k(bVar.a) : this.a.l(bVar.a);
                    if (jK == -1) {
                        return this.a.h();
                    }
                    if (jK > 0) {
                        jMin = Math.min(jMin, jK);
                    }
                }
            }
            if (jMin == Long.MAX_VALUE) {
                jMin = 0;
            }
            this.d = jMin;
            return null;
        }

        public final void t() {
            oe3 oe3Var = oe3.this;
            synchronized (oe3Var.g) {
                if (oe3Var.isTerminated()) {
                    return;
                }
                if (((int) (oe3Var.controlState & 2097151)) <= oe3Var.a) {
                    return;
                }
                if (h.compareAndSet(this, -1, 1)) {
                    int iF = f();
                    n(0);
                    oe3Var.s(this, iF, 0);
                    int andDecrement = (int) (oe3.i.getAndDecrement(oe3Var) & 2097151);
                    if (andDecrement != iF) {
                        b bVar = oe3Var.g.get(andDecrement);
                        h83.c(bVar);
                        oe3Var.g.set(iF, bVar);
                        bVar.n(iF);
                        oe3Var.s(bVar, andDecrement, iF);
                    }
                    oe3Var.g.set(andDecrement, null);
                    t43 t43Var = t43.a;
                    this.b = c.TERMINATED;
                }
            }
        }

        public b(int i) {
            this();
            n(i);
        }
    }
}
