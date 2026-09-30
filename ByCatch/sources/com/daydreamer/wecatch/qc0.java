package com.daydreamer.wecatch;

import com.daydreamer.wecatch.nc0;

/* JADX INFO: compiled from: TransportImpl.java */
/* JADX INFO: loaded from: classes.dex */
public final class qc0<T> implements bb0<T> {
    public final oc0 a;
    public final String b;
    public final xa0 c;
    public final ab0<T, byte[]> d;
    public final rc0 e;

    public qc0(oc0 oc0Var, String str, xa0 xa0Var, ab0<T, byte[]> ab0Var, rc0 rc0Var) {
        this.a = oc0Var;
        this.b = str;
        this.c = xa0Var;
        this.d = ab0Var;
        this.e = rc0Var;
    }

    public static /* synthetic */ void c(Exception exc) {
    }

    @Override // com.daydreamer.wecatch.bb0
    public void a(ya0<T> ya0Var) {
        b(ya0Var, new db0() { // from class: com.daydreamer.wecatch.zb0
            @Override // com.daydreamer.wecatch.db0
            public final void a(Exception exc) {
                qc0.c(exc);
            }
        });
    }

    @Override // com.daydreamer.wecatch.bb0
    public void b(ya0<T> ya0Var, db0 db0Var) {
        rc0 rc0Var = this.e;
        nc0.a aVarA = nc0.a();
        aVarA.e(this.a);
        aVarA.c(ya0Var);
        aVarA.f(this.b);
        aVarA.d(this.d);
        aVarA.b(this.c);
        rc0Var.a(aVarA.a(), db0Var);
    }
}
