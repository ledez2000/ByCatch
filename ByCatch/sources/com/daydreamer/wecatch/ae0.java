package com.daydreamer.wecatch;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: DefaultScheduler_Factory.java */
/* JADX INFO: loaded from: classes.dex */
public final class ae0 implements kd0<zd0> {
    public final c43<Executor> a;
    public final c43<zc0> b;
    public final c43<ef0> c;
    public final c43<og0> d;
    public final c43<bh0> e;

    public ae0(c43<Executor> c43Var, c43<zc0> c43Var2, c43<ef0> c43Var3, c43<og0> c43Var4, c43<bh0> c43Var5) {
        this.a = c43Var;
        this.b = c43Var2;
        this.c = c43Var3;
        this.d = c43Var4;
        this.e = c43Var5;
    }

    public static ae0 a(c43<Executor> c43Var, c43<zc0> c43Var2, c43<ef0> c43Var3, c43<og0> c43Var4, c43<bh0> c43Var5) {
        return new ae0(c43Var, c43Var2, c43Var3, c43Var4, c43Var5);
    }

    public static zd0 c(Executor executor, zc0 zc0Var, ef0 ef0Var, og0 og0Var, bh0 bh0Var) {
        return new zd0(executor, zc0Var, ef0Var, og0Var, bh0Var);
    }

    @Override // com.daydreamer.wecatch.c43
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public zd0 get() {
        return c(this.a.get(), this.b.get(), this.c.get(), this.d.get(), this.e.get());
    }
}
