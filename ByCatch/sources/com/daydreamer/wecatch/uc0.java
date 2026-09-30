package com.daydreamer.wecatch;

/* JADX INFO: compiled from: TransportRuntime_Factory.java */
/* JADX INFO: loaded from: classes.dex */
public final class uc0 implements kd0<sc0> {
    public final c43<ch0> a;
    public final c43<ch0> b;
    public final c43<be0> c;
    public final c43<af0> d;
    public final c43<cf0> e;

    public uc0(c43<ch0> c43Var, c43<ch0> c43Var2, c43<be0> c43Var3, c43<af0> c43Var4, c43<cf0> c43Var5) {
        this.a = c43Var;
        this.b = c43Var2;
        this.c = c43Var3;
        this.d = c43Var4;
        this.e = c43Var5;
    }

    public static uc0 a(c43<ch0> c43Var, c43<ch0> c43Var2, c43<be0> c43Var3, c43<af0> c43Var4, c43<cf0> c43Var5) {
        return new uc0(c43Var, c43Var2, c43Var3, c43Var4, c43Var5);
    }

    public static sc0 c(ch0 ch0Var, ch0 ch0Var2, be0 be0Var, af0 af0Var, cf0 cf0Var) {
        return new sc0(ch0Var, ch0Var2, be0Var, af0Var, cf0Var);
    }

    @Override // com.daydreamer.wecatch.c43
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public sc0 get() {
        return c(this.a.get(), this.b.get(), this.c.get(), this.d.get(), this.e.get());
    }
}
