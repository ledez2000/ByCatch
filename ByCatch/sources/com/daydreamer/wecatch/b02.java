package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class b02 extends a02 {
    public final y51 g;
    public final /* synthetic */ qn1 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b02(qn1 qn1Var, String str, int i, y51 y51Var) {
        super(str, i);
        this.h = qn1Var;
        this.g = y51Var;
    }

    @Override // com.daydreamer.wecatch.a02
    public final int a() {
        return this.g.x();
    }

    @Override // com.daydreamer.wecatch.a02
    public final boolean b() {
        return false;
    }

    @Override // com.daydreamer.wecatch.a02
    public final boolean c() {
        return true;
    }

    public final boolean k(Long l, Long l2, s71 s71Var, boolean z) {
        pf1.b();
        boolean zB = this.h.a.z().B(this.a, es1.W);
        boolean zE = this.g.E();
        boolean zF = this.g.F();
        boolean zG = this.g.G();
        boolean z2 = zE || zF || zG;
        Boolean boolJ = null;
        boolJ = null;
        boolJ = null;
        boolJ = null;
        boolJ = null;
        if (z && !z2) {
            this.h.a.d().v().c("Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID", Integer.valueOf(this.b), this.g.H() ? Integer.valueOf(this.g.x()) : null);
            return true;
        }
        s51 s51VarY = this.g.y();
        boolean zE2 = s51VarY.E();
        if (s71Var.O()) {
            if (s51VarY.G()) {
                boolJ = a02.j(a02.h(s71Var.y(), s51VarY.z()), zE2);
            } else {
                this.h.a.d().w().b("No number filter for long property. property", this.h.a.D().f(s71Var.D()));
            }
        } else if (s71Var.N()) {
            if (s51VarY.G()) {
                boolJ = a02.j(a02.g(s71Var.x(), s51VarY.z()), zE2);
            } else {
                this.h.a.d().w().b("No number filter for double property. property", this.h.a.D().f(s71Var.D()));
            }
        } else if (!s71Var.Q()) {
            this.h.a.d().w().b("User property has no value, property", this.h.a.D().f(s71Var.D()));
        } else if (s51VarY.I()) {
            boolJ = a02.j(a02.f(s71Var.E(), s51VarY.B(), this.h.a.d()), zE2);
        } else if (!s51VarY.G()) {
            this.h.a.d().w().b("No string or number filter defined. property", this.h.a.D().f(s71Var.D()));
        } else if (jz1.N(s71Var.E())) {
            boolJ = a02.j(a02.i(s71Var.E(), s51VarY.z()), zE2);
        } else {
            this.h.a.d().w().c("Invalid user property value for Numeric number filter. property, value", this.h.a.D().f(s71Var.D()), s71Var.E());
        }
        this.h.a.d().v().b("Property filter result", boolJ == null ? "null" : boolJ);
        if (boolJ == null) {
            return false;
        }
        this.c = Boolean.TRUE;
        if (zG && !boolJ.booleanValue()) {
            return true;
        }
        if (!z || this.g.E()) {
            this.d = boolJ;
        }
        if (boolJ.booleanValue() && z2 && s71Var.P()) {
            long jZ = s71Var.z();
            if (l != null) {
                jZ = l.longValue();
            }
            if (zB && this.g.E() && !this.g.F() && l2 != null) {
                jZ = l2.longValue();
            }
            if (this.g.F()) {
                this.f = Long.valueOf(jZ);
            } else {
                this.e = Long.valueOf(jZ);
            }
        }
        return true;
    }
}
