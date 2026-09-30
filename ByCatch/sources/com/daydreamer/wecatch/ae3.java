package com.daydreamer.wecatch;

/* JADX INFO: compiled from: Atomic.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class ae3 {
    public abstract ld3<?> a();

    public final boolean b(ae3 ae3Var) {
        ld3<?> ld3VarA;
        ld3<?> ld3VarA2 = a();
        return (ld3VarA2 == null || (ld3VarA = ae3Var.a()) == null || ld3VarA2.f() >= ld3VarA.f()) ? false : true;
    }

    public abstract Object c(Object obj);

    public String toString() {
        return qb3.a(this) + '@' + qb3.b(this);
    }
}
