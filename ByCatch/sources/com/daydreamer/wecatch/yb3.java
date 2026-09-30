package com.daydreamer.wecatch;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: EventLoop.common.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class yb3 extends gb3 {
    public long b;
    public boolean c;
    public jd3<tb3<?>> d;

    public static /* synthetic */ void R(yb3 yb3Var, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: incrementUseCount");
        }
        if ((i & 1) != 0) {
            z = false;
        }
        yb3Var.O(z);
    }

    public final void B(boolean z) {
        long jC = this.b - C(z);
        this.b = jC;
        if (jC > 0) {
            return;
        }
        if (pb3.a()) {
            if (!(this.b == 0)) {
                throw new AssertionError();
            }
        }
        if (this.c) {
            shutdown();
        }
    }

    public final long C(boolean z) {
        return z ? 4294967296L : 1L;
    }

    public final void I(tb3<?> tb3Var) {
        jd3<tb3<?>> jd3Var = this.d;
        if (jd3Var == null) {
            jd3Var = new jd3<>();
            this.d = jd3Var;
        }
        jd3Var.a(tb3Var);
    }

    public long J() {
        jd3<tb3<?>> jd3Var = this.d;
        return (jd3Var == null || jd3Var.c()) ? Long.MAX_VALUE : 0L;
    }

    public final void O(boolean z) {
        this.b += C(z);
        if (z) {
            return;
        }
        this.c = true;
    }

    public final boolean V() {
        return this.b >= C(true);
    }

    public final boolean W() {
        jd3<tb3<?>> jd3Var = this.d;
        if (jd3Var == null) {
            return true;
        }
        return jd3Var.c();
    }

    public final boolean Y() throws IllegalAccessException, InvocationTargetException {
        tb3<?> tb3VarD;
        jd3<tb3<?>> jd3Var = this.d;
        if (jd3Var == null || (tb3VarD = jd3Var.d()) == null) {
            return false;
        }
        tb3VarD.run();
        return true;
    }

    public void shutdown() {
    }
}
