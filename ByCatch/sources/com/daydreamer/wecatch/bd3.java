package com.daydreamer.wecatch;

/* JADX INFO: compiled from: EventLoop.common.kt */
/* JADX INFO: loaded from: classes.dex */
public final class bd3 {
    public static final bd3 a = new bd3();
    public static final ThreadLocal<yb3> b = new ThreadLocal<>();

    public final yb3 a() {
        ThreadLocal<yb3> threadLocal = b;
        yb3 yb3Var = threadLocal.get();
        if (yb3Var != null) {
            return yb3Var;
        }
        yb3 yb3VarA = bc3.a();
        threadLocal.set(yb3VarA);
        return yb3VarA;
    }

    public final void b() {
        b.set(null);
    }

    public final void c(yb3 yb3Var) {
        b.set(yb3Var);
    }
}
