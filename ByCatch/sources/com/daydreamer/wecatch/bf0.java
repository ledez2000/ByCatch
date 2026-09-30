package com.daydreamer.wecatch;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: Uploader_Factory.java */
/* JADX INFO: loaded from: classes.dex */
public final class bf0 implements kd0<af0> {
    public final c43<Context> a;
    public final c43<zc0> b;
    public final c43<og0> c;
    public final c43<ef0> d;
    public final c43<Executor> e;
    public final c43<bh0> f;
    public final c43<ch0> g;
    public final c43<ch0> h;
    public final c43<ng0> i;

    public bf0(c43<Context> c43Var, c43<zc0> c43Var2, c43<og0> c43Var3, c43<ef0> c43Var4, c43<Executor> c43Var5, c43<bh0> c43Var6, c43<ch0> c43Var7, c43<ch0> c43Var8, c43<ng0> c43Var9) {
        this.a = c43Var;
        this.b = c43Var2;
        this.c = c43Var3;
        this.d = c43Var4;
        this.e = c43Var5;
        this.f = c43Var6;
        this.g = c43Var7;
        this.h = c43Var8;
        this.i = c43Var9;
    }

    public static bf0 a(c43<Context> c43Var, c43<zc0> c43Var2, c43<og0> c43Var3, c43<ef0> c43Var4, c43<Executor> c43Var5, c43<bh0> c43Var6, c43<ch0> c43Var7, c43<ch0> c43Var8, c43<ng0> c43Var9) {
        return new bf0(c43Var, c43Var2, c43Var3, c43Var4, c43Var5, c43Var6, c43Var7, c43Var8, c43Var9);
    }

    public static af0 c(Context context, zc0 zc0Var, og0 og0Var, ef0 ef0Var, Executor executor, bh0 bh0Var, ch0 ch0Var, ch0 ch0Var2, ng0 ng0Var) {
        return new af0(context, zc0Var, og0Var, ef0Var, executor, bh0Var, ch0Var, ch0Var2, ng0Var);
    }

    @Override // com.daydreamer.wecatch.c43
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public af0 get() {
        return c(this.a.get(), this.b.get(), this.c.get(), this.d.get(), this.e.get(), this.f.get(), this.g.get(), this.h.get(), this.i.get());
    }
}
