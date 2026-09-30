package com.daydreamer.wecatch;

/* JADX INFO: compiled from: SchedulingConfigModule_ConfigFactory.java */
/* JADX INFO: loaded from: classes.dex */
public final class de0 implements kd0<ze0> {
    public final c43<ch0> a;

    public de0(c43<ch0> c43Var) {
        this.a = c43Var;
    }

    public static ze0 a(ch0 ch0Var) {
        ze0 ze0VarA = ce0.a(ch0Var);
        md0.c(ze0VarA, "Cannot return null from a non-@Nullable @Provides method");
        return ze0VarA;
    }

    public static de0 b(c43<ch0> c43Var) {
        return new de0(c43Var);
    }

    @Override // com.daydreamer.wecatch.c43
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ze0 get() {
        return a(this.a.get());
    }
}
