package com.daydreamer.wecatch;

import android.content.Context;

/* JADX INFO: compiled from: SchedulingModule_WorkSchedulerFactory.java */
/* JADX INFO: loaded from: classes.dex */
public final class fe0 implements kd0<ef0> {
    public final c43<Context> a;
    public final c43<og0> b;
    public final c43<ze0> c;
    public final c43<ch0> d;

    public fe0(c43<Context> c43Var, c43<og0> c43Var2, c43<ze0> c43Var3, c43<ch0> c43Var4) {
        this.a = c43Var;
        this.b = c43Var2;
        this.c = c43Var3;
        this.d = c43Var4;
    }

    public static fe0 a(c43<Context> c43Var, c43<og0> c43Var2, c43<ze0> c43Var3, c43<ch0> c43Var4) {
        return new fe0(c43Var, c43Var2, c43Var3, c43Var4);
    }

    public static ef0 c(Context context, og0 og0Var, ze0 ze0Var, ch0 ch0Var) {
        ef0 ef0VarA = ee0.a(context, og0Var, ze0Var, ch0Var);
        md0.c(ef0VarA, "Cannot return null from a non-@Nullable @Provides method");
        return ef0VarA;
    }

    @Override // com.daydreamer.wecatch.c43
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ef0 get() {
        return c(this.a.get(), this.b.get(), this.c.get(), this.d.get());
    }
}
