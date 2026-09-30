package com.daydreamer.wecatch;

import com.daydreamer.wecatch.i7;
import com.daydreamer.wecatch.x6;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: ConstraintWidgetContainer.java */
/* JADX INFO: loaded from: classes.dex */
public class y6 extends g7 {
    public int T0;
    public w5 W0;
    public int Y0;
    public int Z0;
    public i7 R0 = new i7(this);
    public l7 S0 = new l7(this);
    public i7.b U0 = null;
    public boolean V0 = false;
    public v5 X0 = new v5();
    public int a1 = 0;
    public int b1 = 0;
    public v6[] c1 = new v6[4];
    public v6[] d1 = new v6[4];
    public int e1 = 257;
    public boolean f1 = false;
    public boolean g1 = false;
    public WeakReference<w6> h1 = null;
    public WeakReference<w6> i1 = null;
    public WeakReference<w6> j1 = null;
    public WeakReference<w6> k1 = null;
    public HashSet<x6> l1 = new HashSet<>();
    public i7.a m1 = new i7.a();

    public static boolean V1(int i, x6 x6Var, i7.b bVar, i7.a aVar, int i2) {
        int i3;
        int i4;
        if (bVar == null) {
            return false;
        }
        if (x6Var.X() == 8 || (x6Var instanceof a7) || (x6Var instanceof t6)) {
            aVar.e = 0;
            aVar.f = 0;
            return false;
        }
        aVar.a = x6Var.C();
        aVar.b = x6Var.V();
        aVar.c = x6Var.Y();
        aVar.d = x6Var.z();
        aVar.i = false;
        aVar.j = i2;
        x6.b bVar2 = aVar.a;
        x6.b bVar3 = x6.b.MATCH_CONSTRAINT;
        boolean z = bVar2 == bVar3;
        boolean z2 = aVar.b == bVar3;
        boolean z3 = z && x6Var.c0 > 0.0f;
        boolean z4 = z2 && x6Var.c0 > 0.0f;
        if (z && x6Var.c0(0) && x6Var.t == 0 && !z3) {
            aVar.a = x6.b.WRAP_CONTENT;
            if (z2 && x6Var.u == 0) {
                aVar.a = x6.b.FIXED;
            }
            z = false;
        }
        if (z2 && x6Var.c0(1) && x6Var.u == 0 && !z4) {
            aVar.b = x6.b.WRAP_CONTENT;
            if (z && x6Var.t == 0) {
                aVar.b = x6.b.FIXED;
            }
            z2 = false;
        }
        if (x6Var.p0()) {
            aVar.a = x6.b.FIXED;
            z = false;
        }
        if (x6Var.q0()) {
            aVar.b = x6.b.FIXED;
            z2 = false;
        }
        if (z3) {
            if (x6Var.v[0] == 4) {
                aVar.a = x6.b.FIXED;
            } else if (!z2) {
                x6.b bVar4 = aVar.b;
                x6.b bVar5 = x6.b.FIXED;
                if (bVar4 == bVar5) {
                    i4 = aVar.d;
                } else {
                    aVar.a = x6.b.WRAP_CONTENT;
                    bVar.b(x6Var, aVar);
                    i4 = aVar.f;
                }
                aVar.a = bVar5;
                aVar.c = (int) (x6Var.x() * i4);
            }
        }
        if (z4) {
            if (x6Var.v[1] == 4) {
                aVar.b = x6.b.FIXED;
            } else if (!z) {
                x6.b bVar6 = aVar.a;
                x6.b bVar7 = x6.b.FIXED;
                if (bVar6 == bVar7) {
                    i3 = aVar.c;
                } else {
                    aVar.b = x6.b.WRAP_CONTENT;
                    bVar.b(x6Var, aVar);
                    i3 = aVar.e;
                }
                aVar.b = bVar7;
                if (x6Var.y() == -1) {
                    aVar.d = (int) (i3 / x6Var.x());
                } else {
                    aVar.d = (int) (x6Var.x() * i3);
                }
            }
        }
        bVar.b(x6Var, aVar);
        x6Var.n1(aVar.e);
        x6Var.O0(aVar.f);
        x6Var.N0(aVar.h);
        x6Var.D0(aVar.g);
        aVar.j = i7.a.k;
        return aVar.i;
    }

    public final void A1(x6 x6Var) {
        int i = this.a1 + 1;
        v6[] v6VarArr = this.d1;
        if (i >= v6VarArr.length) {
            this.d1 = (v6[]) Arrays.copyOf(v6VarArr, v6VarArr.length * 2);
        }
        this.d1[this.a1] = new v6(x6Var, 0, S1());
        this.a1++;
    }

    public void B1(w6 w6Var) {
        WeakReference<w6> weakReference = this.k1;
        if (weakReference == null || weakReference.get() == null || w6Var.e() > this.k1.get().e()) {
            this.k1 = new WeakReference<>(w6Var);
        }
    }

    public void C1(w6 w6Var) {
        WeakReference<w6> weakReference = this.i1;
        if (weakReference == null || weakReference.get() == null || w6Var.e() > this.i1.get().e()) {
            this.i1 = new WeakReference<>(w6Var);
        }
    }

    public final void D1(w6 w6Var, a6 a6Var) {
        this.X0.h(a6Var, this.X0.q(w6Var), 0, 5);
    }

    public final void E1(w6 w6Var, a6 a6Var) {
        this.X0.h(this.X0.q(w6Var), a6Var, 0, 5);
    }

    public final void F1(x6 x6Var) {
        int i = this.b1 + 1;
        v6[] v6VarArr = this.c1;
        if (i >= v6VarArr.length) {
            this.c1 = (v6[]) Arrays.copyOf(v6VarArr, v6VarArr.length * 2);
        }
        this.c1[this.b1] = new v6(x6Var, 1, S1());
        this.b1++;
    }

    public void G1(w6 w6Var) {
        WeakReference<w6> weakReference = this.j1;
        if (weakReference == null || weakReference.get() == null || w6Var.e() > this.j1.get().e()) {
            this.j1 = new WeakReference<>(w6Var);
        }
    }

    public void H1(w6 w6Var) {
        WeakReference<w6> weakReference = this.h1;
        if (weakReference == null || weakReference.get() == null || w6Var.e() > this.h1.get().e()) {
            this.h1 = new WeakReference<>(w6Var);
        }
    }

    public boolean I1(boolean z) {
        return this.S0.f(z);
    }

    public boolean J1(boolean z) {
        return this.S0.g(z);
    }

    public boolean K1(boolean z, int i) {
        return this.S0.h(z, i);
    }

    public i7.b L1() {
        return this.U0;
    }

    public int M1() {
        return this.e1;
    }

    public v5 N1() {
        return this.X0;
    }

    public boolean O1() {
        return false;
    }

    public void P1() {
        this.S0.j();
    }

    @Override // com.daydreamer.wecatch.x6
    public void Q(StringBuilder sb) {
        sb.append(this.l + ":{\n");
        sb.append("  actualWidth:" + this.a0);
        sb.append("\n");
        sb.append("  actualHeight:" + this.b0);
        sb.append("\n");
        Iterator<x6> it = u1().iterator();
        while (it.hasNext()) {
            it.next().Q(sb);
            sb.append(",\n");
        }
        sb.append("}");
    }

    public void Q1() {
        this.S0.k();
    }

    public boolean R1() {
        return this.g1;
    }

    public boolean S1() {
        return this.V0;
    }

    public boolean T1() {
        return this.f1;
    }

    public long U1(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
        this.Y0 = i8;
        this.Z0 = i9;
        return this.R0.d(this, i, i8, i9, i2, i3, i4, i5, i6, i7);
    }

    public boolean W1(int i) {
        return (this.e1 & i) == i;
    }

    public final void X1() {
        this.a1 = 0;
        this.b1 = 0;
    }

    public void Y1(i7.b bVar) {
        this.U0 = bVar;
        this.S0.n(bVar);
    }

    public void Z1(int i) {
        this.e1 = i;
        v5.r = W1(512);
    }

    public void a2(int i) {
        this.T0 = i;
    }

    public void b2(boolean z) {
        this.V0 = z;
    }

    public boolean c2(v5 v5Var, boolean[] zArr) {
        zArr[2] = false;
        boolean zW1 = W1(64);
        t1(v5Var, zW1);
        int size = this.Q0.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            x6 x6Var = this.Q0.get(i);
            x6Var.t1(v5Var, zW1);
            if (x6Var.e0()) {
                z = true;
            }
        }
        return z;
    }

    public void d2() {
        this.R0.e(this);
    }

    @Override // com.daydreamer.wecatch.x6
    public void s1(boolean z, boolean z2) {
        super.s1(z, z2);
        int size = this.Q0.size();
        for (int i = 0; i < size; i++) {
            this.Q0.get(i).s1(z, z2);
        }
    }

    @Override // com.daydreamer.wecatch.g7, com.daydreamer.wecatch.x6
    public void v0() {
        this.X0.D();
        this.Y0 = 0;
        this.Z0 = 0;
        super.v0();
    }

    /* JADX WARN: Removed duplicated region for block: B:155:0x0314 A[PHI: r2 r16
      0x0314: PHI (r2v14 boolean) = (r2v13 boolean), (r2v18 boolean), (r2v18 boolean), (r2v18 boolean) binds: [B:142:0x02d5, B:150:0x02fa, B:151:0x02fc, B:153:0x0302] A[DONT_GENERATE, DONT_INLINE]
      0x0314: PHI (r16v4 boolean) = (r16v3 boolean), (r16v5 boolean), (r16v5 boolean), (r16v5 boolean) binds: [B:142:0x02d5, B:150:0x02fa, B:151:0x02fc, B:153:0x0302] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v6 */
    @Override // com.daydreamer.wecatch.g7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void v1() {
        /*
            Method dump skipped, instruction units count: 826
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.y6.v1():void");
    }

    public void y1(x6 x6Var, int i) {
        if (i == 0) {
            A1(x6Var);
        } else if (i == 1) {
            F1(x6Var);
        }
    }

    public boolean z1(v5 v5Var) {
        boolean zW1 = W1(64);
        g(v5Var, zW1);
        int size = this.Q0.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            x6 x6Var = this.Q0.get(i);
            x6Var.V0(0, false);
            x6Var.V0(1, false);
            if (x6Var instanceof t6) {
                z = true;
            }
        }
        if (z) {
            for (int i2 = 0; i2 < size; i2++) {
                x6 x6Var2 = this.Q0.get(i2);
                if (x6Var2 instanceof t6) {
                    ((t6) x6Var2).B1();
                }
            }
        }
        this.l1.clear();
        for (int i3 = 0; i3 < size; i3++) {
            x6 x6Var3 = this.Q0.get(i3);
            if (x6Var3.f()) {
                if (x6Var3 instanceof f7) {
                    this.l1.add(x6Var3);
                } else {
                    x6Var3.g(v5Var, zW1);
                }
            }
        }
        while (this.l1.size() > 0) {
            int size2 = this.l1.size();
            Iterator<x6> it = this.l1.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                f7 f7Var = (f7) it.next();
                if (f7Var.y1(this.l1)) {
                    f7Var.g(v5Var, zW1);
                    this.l1.remove(f7Var);
                    break;
                }
            }
            if (size2 == this.l1.size()) {
                Iterator<x6> it2 = this.l1.iterator();
                while (it2.hasNext()) {
                    it2.next().g(v5Var, zW1);
                }
                this.l1.clear();
            }
        }
        if (v5.r) {
            HashSet<x6> hashSet = new HashSet<>();
            for (int i4 = 0; i4 < size; i4++) {
                x6 x6Var4 = this.Q0.get(i4);
                if (!x6Var4.f()) {
                    hashSet.add(x6Var4);
                }
            }
            e(this, v5Var, hashSet, C() == x6.b.WRAP_CONTENT ? 0 : 1, false);
            for (x6 x6Var5 : hashSet) {
                d7.a(this, v5Var, x6Var5);
                x6Var5.g(v5Var, zW1);
            }
        } else {
            for (int i5 = 0; i5 < size; i5++) {
                x6 x6Var6 = this.Q0.get(i5);
                if (x6Var6 instanceof y6) {
                    x6.b[] bVarArr = x6Var6.Y;
                    x6.b bVar = bVarArr[0];
                    x6.b bVar2 = bVarArr[1];
                    x6.b bVar3 = x6.b.WRAP_CONTENT;
                    if (bVar == bVar3) {
                        x6Var6.S0(x6.b.FIXED);
                    }
                    if (bVar2 == bVar3) {
                        x6Var6.j1(x6.b.FIXED);
                    }
                    x6Var6.g(v5Var, zW1);
                    if (bVar == bVar3) {
                        x6Var6.S0(bVar);
                    }
                    if (bVar2 == bVar3) {
                        x6Var6.j1(bVar2);
                    }
                } else {
                    d7.a(this, v5Var, x6Var6);
                    if (!x6Var6.f()) {
                        x6Var6.g(v5Var, zW1);
                    }
                }
            }
        }
        if (this.a1 > 0) {
            u6.b(this, v5Var, null, 0);
        }
        if (this.b1 > 0) {
            u6.b(this, v5Var, null, 1);
        }
        return true;
    }
}
