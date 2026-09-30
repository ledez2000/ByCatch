package com.daydreamer.wecatch;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: SegmentPool.kt */
/* JADX INFO: loaded from: classes.dex */
public final class hk3 {
    public static final int a = 65536;
    public static final int c;
    public static final AtomicReference<gk3>[] d;
    public static final hk3 e = new hk3();
    public static final gk3 b = new gk3(new byte[0], 0, 0, false, false);

    static {
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        c = iHighestOneBit;
        AtomicReference<gk3>[] atomicReferenceArr = new AtomicReference[iHighestOneBit];
        for (int i = 0; i < iHighestOneBit; i++) {
            atomicReferenceArr[i] = new AtomicReference<>();
        }
        d = atomicReferenceArr;
    }

    public static final void b(gk3 gk3Var) {
        AtomicReference<gk3> atomicReferenceA;
        gk3 gk3Var2;
        h83.e(gk3Var, "segment");
        if (!(gk3Var.f == null && gk3Var.g == null)) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        if (gk3Var.d || (gk3Var2 = (atomicReferenceA = e.a()).get()) == b) {
            return;
        }
        int i = gk3Var2 != null ? gk3Var2.c : 0;
        if (i >= a) {
            return;
        }
        gk3Var.f = gk3Var2;
        gk3Var.b = 0;
        gk3Var.c = i + 8192;
        if (atomicReferenceA.compareAndSet(gk3Var2, gk3Var)) {
            return;
        }
        gk3Var.f = null;
    }

    public static final gk3 c() {
        AtomicReference<gk3> atomicReferenceA = e.a();
        gk3 gk3Var = b;
        gk3 andSet = atomicReferenceA.getAndSet(gk3Var);
        if (andSet == gk3Var) {
            return new gk3();
        }
        if (andSet == null) {
            atomicReferenceA.set(null);
            return new gk3();
        }
        atomicReferenceA.set(andSet.f);
        andSet.f = null;
        andSet.c = 0;
        return andSet;
    }

    public final AtomicReference<gk3> a() {
        Thread threadCurrentThread = Thread.currentThread();
        h83.d(threadCurrentThread, "Thread.currentThread()");
        return d[(int) (threadCurrentThread.getId() & (((long) c) - 1))];
    }
}
