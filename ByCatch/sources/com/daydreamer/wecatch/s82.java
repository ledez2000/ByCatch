package com.daydreamer.wecatch;

/* JADX INFO: compiled from: S2LatLngRect.java */
/* JADX INFO: loaded from: classes.dex */
public class s82 implements v82 {
    public final i82 a;
    public final l82 b;

    public s82(r82 r82Var, r82 r82Var2) {
        this.a = new i82(r82Var.c().e(), r82Var2.c().e());
        this.b = new l82(r82Var.d().e(), r82Var2.d().e());
    }

    public static s82 g(r82 r82Var, r82 r82Var2) {
        return h(r82Var).d(r82Var2.e(0.5d));
    }

    public static s82 h(r82 r82Var) {
        return new s82(r82Var, r82Var);
    }

    public static i82 i() {
        return new i82(-1.5707963267948966d, 1.5707963267948966d);
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public v82 clone() {
        return new s82(u(), l());
    }

    public boolean b(s82 s82Var) {
        return this.a.a(s82Var.a) && this.b.a(s82Var.b);
    }

    @Override // com.daydreamer.wecatch.v82
    public n82 c() {
        double d;
        double dI;
        if (n()) {
            return n82.j();
        }
        if (this.a.i() + this.a.e() < 0.0d) {
            d = -1.0d;
            dI = this.a.e() + 1.5707963267948966d;
        } else {
            d = 1.0d;
            dI = 1.5707963267948966d - this.a.i();
        }
        n82 n82VarK = n82.k(new t82(0.0d, 0.0d, d), k82.f(dI));
        double dJ = this.b.j() - this.b.p();
        if (Math.IEEEremainder(dJ, 6.283185307179586d) >= 0.0d && dJ < 6.283185307179586d) {
            n82 n82VarK2 = n82.k(j().f(), k82.f(0.0d));
            for (int i = 0; i < 4; i++) {
                n82VarK2 = n82VarK2.b(k(i).f());
            }
            if (n82VarK2.m() < n82VarK.m()) {
                return n82VarK2;
            }
        }
        return n82VarK;
    }

    public s82 d(r82 r82Var) {
        return n() ? this : new s82(this.a.b(r82Var.c().e()).f(i()), this.b.b(r82Var.d().e()));
    }

    @Override // com.daydreamer.wecatch.v82
    public boolean e(o82 o82Var) {
        return m(o82Var.l());
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof s82)) {
            return false;
        }
        s82 s82Var = (s82) obj;
        return o().equals(s82Var.o()) && r().equals(s82Var.r());
    }

    @Override // com.daydreamer.wecatch.v82
    public boolean f(o82 o82Var) {
        return b(o82Var.l());
    }

    public int hashCode() {
        return ((629 + this.a.hashCode()) * 37) + this.b.hashCode();
    }

    public r82 j() {
        return r82.b(this.a.d(), this.b.g());
    }

    public r82 k(int i) {
        if (i == 0) {
            return r82.b(this.a.i(), this.b.p());
        }
        if (i == 1) {
            return r82.b(this.a.i(), this.b.j());
        }
        if (i == 2) {
            return r82.b(this.a.e(), this.b.j());
        }
        if (i == 3) {
            return r82.b(this.a.e(), this.b.p());
        }
        throw new IllegalArgumentException("Invalid vertex index.");
    }

    public r82 l() {
        return new r82(p(), s());
    }

    public boolean m(s82 s82Var) {
        return this.a.g(s82Var.a) && this.b.k(s82Var.b);
    }

    public boolean n() {
        return this.a.h();
    }

    public i82 o() {
        return this.a;
    }

    public k82 p() {
        return k82.f(this.a.e());
    }

    public k82 q() {
        return k82.f(this.a.i());
    }

    public l82 r() {
        return this.b;
    }

    public k82 s() {
        return k82.f(this.b.j());
    }

    public k82 t() {
        return k82.f(this.b.p());
    }

    public String toString() {
        return "[Lo=" + u() + ", Hi=" + l() + "]";
    }

    public r82 u() {
        return new r82(q(), t());
    }

    public s82(i82 i82Var, l82 l82Var) {
        this.a = i82Var;
        this.b = l82Var;
    }
}
