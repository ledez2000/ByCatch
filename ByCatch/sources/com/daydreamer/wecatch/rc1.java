package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class rc1 implements yc1 {
    public final nc1 a;
    public final qd1 b;
    public final boolean c;
    public final va1 d;

    public rc1(qd1 qd1Var, va1 va1Var, nc1 nc1Var) {
        this.b = qd1Var;
        this.c = va1Var.c(nc1Var);
        this.d = va1Var;
        this.a = nc1Var;
    }

    public static rc1 j(qd1 qd1Var, va1 va1Var, nc1 nc1Var) {
        return new rc1(qd1Var, va1Var, nc1Var);
    }

    @Override // com.daydreamer.wecatch.yc1
    public final Object a() {
        return this.a.c().V();
    }

    @Override // com.daydreamer.wecatch.yc1
    public final void b(Object obj) {
        this.b.g(obj);
        this.d.b(obj);
    }

    @Override // com.daydreamer.wecatch.yc1
    public final int c(Object obj) {
        qd1 qd1Var = this.b;
        int iB = qd1Var.b(qd1Var.c(obj));
        if (!this.c) {
            return iB;
        }
        this.d.a(obj);
        throw null;
    }

    @Override // com.daydreamer.wecatch.yc1
    public final void d(Object obj, Object obj2) {
        ad1.f(this.b, obj, obj2);
        if (this.c) {
            ad1.e(this.d, obj, obj2);
            throw null;
        }
    }

    @Override // com.daydreamer.wecatch.yc1
    public final void e(Object obj, byte[] bArr, int i, int i2, w91 w91Var) {
        ib1 ib1Var = (ib1) obj;
        if (ib1Var.zzc == rd1.c()) {
            ib1Var.zzc = rd1.e();
        }
        throw null;
    }

    @Override // com.daydreamer.wecatch.yc1
    public final void f(Object obj, je1 je1Var) {
        this.d.a(obj);
        throw null;
    }

    @Override // com.daydreamer.wecatch.yc1
    public final boolean g(Object obj, Object obj2) {
        if (!this.b.c(obj).equals(this.b.c(obj2))) {
            return false;
        }
        if (!this.c) {
            return true;
        }
        this.d.a(obj);
        this.d.a(obj2);
        throw null;
    }

    @Override // com.daydreamer.wecatch.yc1
    public final boolean h(Object obj) {
        this.d.a(obj);
        throw null;
    }

    @Override // com.daydreamer.wecatch.yc1
    public final int i(Object obj) {
        int iHashCode = this.b.c(obj).hashCode();
        if (!this.c) {
            return iHashCode;
        }
        this.d.a(obj);
        throw null;
    }
}
