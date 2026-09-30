package com.daydreamer.wecatch;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class qa1 implements je1 {
    public final pa1 a;

    public qa1(pa1 pa1Var) {
        ob1.f(pa1Var, "output");
        this.a = pa1Var;
        pa1Var.a = this;
    }

    public static qa1 K(pa1 pa1Var) {
        qa1 qa1Var = pa1Var.a;
        return qa1Var != null ? qa1Var : new qa1(pa1Var);
    }

    @Override // com.daydreamer.wecatch.je1
    public final void A(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.a.k(i, Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                i2++;
            }
            return;
        }
        this.a.s(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Float) list.get(i4)).floatValue();
            i3 += 4;
        }
        this.a.u(i3);
        while (i2 < list.size()) {
            this.a.l(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
            i2++;
        }
    }

    @Override // com.daydreamer.wecatch.je1
    public final void B(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.a.o(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        this.a.s(i, 2);
        int iZ = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iZ += pa1.z(((Integer) list.get(i3)).intValue());
        }
        this.a.u(iZ);
        while (i2 < list.size()) {
            this.a.p(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    @Override // com.daydreamer.wecatch.je1
    public final void C(int i, long j) {
        this.a.m(i, j);
    }

    @Override // com.daydreamer.wecatch.je1
    public final void D(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                pa1 pa1Var = this.a;
                long jLongValue = ((Long) list.get(i2)).longValue();
                pa1Var.v(i, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                i2++;
            }
            return;
        }
        this.a.s(i, 2);
        int iB = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            long jLongValue2 = ((Long) list.get(i3)).longValue();
            iB += pa1.b((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
        }
        this.a.u(iB);
        while (i2 < list.size()) {
            pa1 pa1Var2 = this.a;
            long jLongValue3 = ((Long) list.get(i2)).longValue();
            pa1Var2.w((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
            i2++;
        }
    }

    @Override // com.daydreamer.wecatch.je1
    public final void E(int i, int i2) {
        this.a.o(i, i2);
    }

    @Override // com.daydreamer.wecatch.je1
    public final void F(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.a.o(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        this.a.s(i, 2);
        int iZ = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iZ += pa1.z(((Integer) list.get(i3)).intValue());
        }
        this.a.u(iZ);
        while (i2 < list.size()) {
            this.a.p(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    @Override // com.daydreamer.wecatch.je1
    public final void G(int i, Object obj, yc1 yc1Var) {
        pa1 pa1Var = this.a;
        pa1Var.s(i, 3);
        yc1Var.f((nc1) obj, pa1Var.a);
        pa1Var.s(i, 4);
    }

    @Override // com.daydreamer.wecatch.je1
    public final void H(int i, long j) {
        this.a.v(i, (j >> 63) ^ (j + j));
    }

    @Override // com.daydreamer.wecatch.je1
    @Deprecated
    public final void I(int i) {
        this.a.s(i, 4);
    }

    @Override // com.daydreamer.wecatch.je1
    public final void J(int i, int i2) {
        this.a.o(i, i2);
    }

    @Override // com.daydreamer.wecatch.je1
    public final void a(int i, List list) {
        int i2 = 0;
        if (!(list instanceof ub1)) {
            while (i2 < list.size()) {
                this.a.r(i, (String) list.get(i2));
                i2++;
            }
            return;
        }
        ub1 ub1Var = (ub1) list;
        while (i2 < list.size()) {
            Object objI = ub1Var.I(i2);
            if (objI instanceof String) {
                this.a.r(i, (String) objI);
            } else {
                this.a.j(i, (ha1) objI);
            }
            i2++;
        }
    }

    @Override // com.daydreamer.wecatch.je1
    public final void b(int i, double d) {
        this.a.m(i, Double.doubleToRawLongBits(d));
    }

    @Override // com.daydreamer.wecatch.je1
    public final void c(int i, int i2) {
        this.a.t(i, i2);
    }

    @Override // com.daydreamer.wecatch.je1
    public final void d(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.a.m(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        this.a.s(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Long) list.get(i4)).longValue();
            i3 += 8;
        }
        this.a.u(i3);
        while (i2 < list.size()) {
            this.a.n(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    @Override // com.daydreamer.wecatch.je1
    public final void e(int i, List list) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            this.a.j(i, (ha1) list.get(i2));
        }
    }

    @Override // com.daydreamer.wecatch.je1
    public final void f(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.a.m(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        this.a.s(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Long) list.get(i4)).longValue();
            i3 += 8;
        }
        this.a.u(i3);
        while (i2 < list.size()) {
            this.a.n(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    @Override // com.daydreamer.wecatch.je1
    public final void g(int i, int i2) {
        this.a.k(i, i2);
    }

    @Override // com.daydreamer.wecatch.je1
    public final void h(int i, float f) {
        this.a.k(i, Float.floatToRawIntBits(f));
    }

    @Override // com.daydreamer.wecatch.je1
    public final void i(int i, Object obj, yc1 yc1Var) throws na1 {
        Object obj2 = (nc1) obj;
        ma1 ma1Var = (ma1) this.a;
        ma1Var.u((i << 3) | 2);
        t91 t91Var = (t91) obj2;
        int iE = t91Var.e();
        if (iE == -1) {
            iE = yc1Var.c(t91Var);
            t91Var.h(iE);
        }
        ma1Var.u(iE);
        yc1Var.f(obj2, ma1Var.a);
    }

    @Override // com.daydreamer.wecatch.je1
    public final void j(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                pa1 pa1Var = this.a;
                int iIntValue = ((Integer) list.get(i2)).intValue();
                pa1Var.t(i, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                i2++;
            }
            return;
        }
        this.a.s(i, 2);
        int iA = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            int iIntValue2 = ((Integer) list.get(i3)).intValue();
            iA += pa1.a((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
        }
        this.a.u(iA);
        while (i2 < list.size()) {
            pa1 pa1Var2 = this.a;
            int iIntValue3 = ((Integer) list.get(i2)).intValue();
            pa1Var2.u((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
            i2++;
        }
    }

    @Override // com.daydreamer.wecatch.je1
    public final void k(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.a.v(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        this.a.s(i, 2);
        int iB = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iB += pa1.b(((Long) list.get(i3)).longValue());
        }
        this.a.u(iB);
        while (i2 < list.size()) {
            this.a.w(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    @Override // com.daydreamer.wecatch.je1
    public final void l(int i, int i2) {
        this.a.k(i, i2);
    }

    @Override // com.daydreamer.wecatch.je1
    public final void m(int i, boolean z) {
        this.a.i(i, z);
    }

    @Override // com.daydreamer.wecatch.je1
    public final void n(int i, ha1 ha1Var) {
        this.a.j(i, ha1Var);
    }

    @Override // com.daydreamer.wecatch.je1
    public final void o(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.a.v(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        this.a.s(i, 2);
        int iB = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iB += pa1.b(((Long) list.get(i3)).longValue());
        }
        this.a.u(iB);
        while (i2 < list.size()) {
            this.a.w(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    @Override // com.daydreamer.wecatch.je1
    public final void p(int i, int i2) {
        this.a.t(i, (i2 >> 31) ^ (i2 + i2));
    }

    @Override // com.daydreamer.wecatch.je1
    public final void q(int i, String str) {
        this.a.r(i, str);
    }

    @Override // com.daydreamer.wecatch.je1
    public final void r(int i, long j) {
        this.a.v(i, j);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.daydreamer.wecatch.je1
    public final void s(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.a.i(i, ((Boolean) list.get(i2)).booleanValue());
                i2++;
            }
            return;
        }
        this.a.s(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Boolean) list.get(i4)).booleanValue();
            i3++;
        }
        this.a.u(i3);
        while (i2 < list.size()) {
            this.a.h(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    @Override // com.daydreamer.wecatch.je1
    public final void t(int i, long j) {
        this.a.m(i, j);
    }

    @Override // com.daydreamer.wecatch.je1
    public final void u(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.a.k(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        this.a.s(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Integer) list.get(i4)).intValue();
            i3 += 4;
        }
        this.a.u(i3);
        while (i2 < list.size()) {
            this.a.l(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    @Override // com.daydreamer.wecatch.je1
    public final void v(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.a.m(i, Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                i2++;
            }
            return;
        }
        this.a.s(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Double) list.get(i4)).doubleValue();
            i3 += 8;
        }
        this.a.u(i3);
        while (i2 < list.size()) {
            this.a.n(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
            i2++;
        }
    }

    @Override // com.daydreamer.wecatch.je1
    public final void w(int i, long j) {
        this.a.v(i, j);
    }

    @Override // com.daydreamer.wecatch.je1
    public final void x(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.a.t(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        this.a.s(i, 2);
        int iA = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iA += pa1.a(((Integer) list.get(i3)).intValue());
        }
        this.a.u(iA);
        while (i2 < list.size()) {
            this.a.u(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    @Override // com.daydreamer.wecatch.je1
    public final void y(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.a.k(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        this.a.s(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Integer) list.get(i4)).intValue();
            i3 += 4;
        }
        this.a.u(i3);
        while (i2 < list.size()) {
            this.a.l(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    @Override // com.daydreamer.wecatch.je1
    @Deprecated
    public final void z(int i) {
        this.a.s(i, 3);
    }
}
