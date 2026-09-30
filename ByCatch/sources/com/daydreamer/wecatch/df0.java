package com.daydreamer.wecatch;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: WorkInitializer_Factory.java */
/* JADX INFO: loaded from: classes.dex */
public final class df0 implements kd0<cf0> {
    public final c43<Executor> a;
    public final c43<og0> b;
    public final c43<ef0> c;
    public final c43<bh0> d;

    public df0(c43<Executor> c43Var, c43<og0> c43Var2, c43<ef0> c43Var3, c43<bh0> c43Var4) {
        this.a = c43Var;
        this.b = c43Var2;
        this.c = c43Var3;
        this.d = c43Var4;
    }

    public static df0 a(c43<Executor> c43Var, c43<og0> c43Var2, c43<ef0> c43Var3, c43<bh0> c43Var4) {
        return new df0(c43Var, c43Var2, c43Var3, c43Var4);
    }

    public static cf0 c(Executor executor, og0 og0Var, ef0 ef0Var, bh0 bh0Var) {
        return new cf0(executor, og0Var, ef0Var, bh0Var);
    }

    @Override // com.daydreamer.wecatch.c43
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public cf0 get() {
        return c(this.a.get(), this.b.get(), this.c.get(), this.d.get());
    }
}
