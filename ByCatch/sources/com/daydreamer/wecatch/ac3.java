package com.daydreamer.wecatch;

import com.daydreamer.wecatch.zb3;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: EventLoop.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class ac3 extends yb3 {
    public abstract Thread a0();

    public final void c0(long j, zb3.a aVar) {
        if (pb3.a()) {
            if (!(this != rb3.g)) {
                throw new AssertionError();
            }
        }
        rb3.g.t0(j, aVar);
    }

    public final void f0() {
        Thread threadA0 = a0();
        if (Thread.currentThread() != threadA0) {
            ha3 ha3VarA = ia3.a();
            if (ha3VarA == null) {
                LockSupport.unpark(threadA0);
            } else {
                ha3VarA.f(threadA0);
            }
        }
    }
}
