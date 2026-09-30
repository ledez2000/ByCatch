package com.daydreamer.wecatch;

/* JADX INFO: compiled from: SQLiteEventStore_Factory.java */
/* JADX INFO: loaded from: classes.dex */
public final class xg0 implements kd0<wg0> {
    public final c43<ch0> a;
    public final c43<ch0> b;
    public final c43<pg0> c;
    public final c43<yg0> d;
    public final c43<String> e;

    public xg0(c43<ch0> c43Var, c43<ch0> c43Var2, c43<pg0> c43Var3, c43<yg0> c43Var4, c43<String> c43Var5) {
        this.a = c43Var;
        this.b = c43Var2;
        this.c = c43Var3;
        this.d = c43Var4;
        this.e = c43Var5;
    }

    public static xg0 a(c43<ch0> c43Var, c43<ch0> c43Var2, c43<pg0> c43Var3, c43<yg0> c43Var4, c43<String> c43Var5) {
        return new xg0(c43Var, c43Var2, c43Var3, c43Var4, c43Var5);
    }

    public static wg0 c(ch0 ch0Var, ch0 ch0Var2, Object obj, Object obj2, id0<String> id0Var) {
        return new wg0(ch0Var, ch0Var2, (pg0) obj, (yg0) obj2, id0Var);
    }

    @Override // com.daydreamer.wecatch.c43
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public wg0 get() {
        return c(this.a.get(), this.b.get(), this.c.get(), this.d.get(), jd0.a(this.e));
    }
}
