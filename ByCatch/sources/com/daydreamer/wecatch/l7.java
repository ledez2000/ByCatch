package com.daydreamer.wecatch;

import com.daydreamer.wecatch.i7;
import com.daydreamer.wecatch.x6;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: DependencyGraph.java */
/* JADX INFO: loaded from: classes.dex */
public class l7 {
    public y6 a;
    public y6 d;
    public i7.b f;
    public i7.a g;
    public ArrayList<t7> h;
    public boolean b = true;
    public boolean c = true;
    public ArrayList<w7> e = new ArrayList<>();

    public l7(y6 y6Var) {
        new ArrayList();
        this.f = null;
        this.g = new i7.a();
        this.h = new ArrayList<>();
        this.a = y6Var;
        this.d = y6Var;
    }

    public final void a(m7 m7Var, int i, int i2, m7 m7Var2, ArrayList<t7> arrayList, t7 t7Var) {
        w7 w7Var = m7Var.d;
        if (w7Var.c == null) {
            y6 y6Var = this.a;
            if (w7Var == y6Var.d || w7Var == y6Var.e) {
                return;
            }
            if (t7Var == null) {
                t7Var = new t7(w7Var, i2);
                arrayList.add(t7Var);
            }
            w7Var.c = t7Var;
            t7Var.a(w7Var);
            for (k7 k7Var : w7Var.h.k) {
                if (k7Var instanceof m7) {
                    a((m7) k7Var, i, 0, m7Var2, arrayList, t7Var);
                }
            }
            for (k7 k7Var2 : w7Var.i.k) {
                if (k7Var2 instanceof m7) {
                    a((m7) k7Var2, i, 1, m7Var2, arrayList, t7Var);
                }
            }
            if (i == 1 && (w7Var instanceof u7)) {
                for (k7 k7Var3 : ((u7) w7Var).k.k) {
                    if (k7Var3 instanceof m7) {
                        a((m7) k7Var3, i, 2, m7Var2, arrayList, t7Var);
                    }
                }
            }
            for (m7 m7Var3 : w7Var.h.l) {
                if (m7Var3 == m7Var2) {
                    t7Var.a = true;
                }
                a(m7Var3, i, 0, m7Var2, arrayList, t7Var);
            }
            for (m7 m7Var4 : w7Var.i.l) {
                if (m7Var4 == m7Var2) {
                    t7Var.a = true;
                }
                a(m7Var4, i, 1, m7Var2, arrayList, t7Var);
            }
            if (i == 1 && (w7Var instanceof u7)) {
                Iterator<m7> it = ((u7) w7Var).k.l.iterator();
                while (it.hasNext()) {
                    a(it.next(), i, 2, m7Var2, arrayList, t7Var);
                }
            }
        }
    }

    public final boolean b(y6 y6Var) {
        int iY;
        x6.b bVar;
        int iZ;
        x6.b bVar2;
        x6.b bVar3;
        x6.b bVar4;
        for (x6 x6Var : y6Var.Q0) {
            x6.b[] bVarArr = x6Var.Y;
            x6.b bVar5 = bVarArr[0];
            x6.b bVar6 = bVarArr[1];
            if (x6Var.X() == 8) {
                x6Var.a = true;
            } else {
                if (x6Var.y < 1.0f && bVar5 == x6.b.MATCH_CONSTRAINT) {
                    x6Var.t = 2;
                }
                if (x6Var.B < 1.0f && bVar6 == x6.b.MATCH_CONSTRAINT) {
                    x6Var.u = 2;
                }
                if (x6Var.x() > 0.0f) {
                    x6.b bVar7 = x6.b.MATCH_CONSTRAINT;
                    if (bVar5 == bVar7 && (bVar6 == x6.b.WRAP_CONTENT || bVar6 == x6.b.FIXED)) {
                        x6Var.t = 3;
                    } else if (bVar6 == bVar7 && (bVar5 == x6.b.WRAP_CONTENT || bVar5 == x6.b.FIXED)) {
                        x6Var.u = 3;
                    } else if (bVar5 == bVar7 && bVar6 == bVar7) {
                        if (x6Var.t == 0) {
                            x6Var.t = 3;
                        }
                        if (x6Var.u == 0) {
                            x6Var.u = 3;
                        }
                    }
                }
                x6.b bVar8 = x6.b.MATCH_CONSTRAINT;
                if (bVar5 == bVar8 && x6Var.t == 1 && (x6Var.N.f == null || x6Var.P.f == null)) {
                    bVar5 = x6.b.WRAP_CONTENT;
                }
                x6.b bVar9 = bVar5;
                if (bVar6 == bVar8 && x6Var.u == 1 && (x6Var.O.f == null || x6Var.Q.f == null)) {
                    bVar6 = x6.b.WRAP_CONTENT;
                }
                x6.b bVar10 = bVar6;
                s7 s7Var = x6Var.d;
                s7Var.d = bVar9;
                int i = x6Var.t;
                s7Var.a = i;
                u7 u7Var = x6Var.e;
                u7Var.d = bVar10;
                int i2 = x6Var.u;
                u7Var.a = i2;
                x6.b bVar11 = x6.b.MATCH_PARENT;
                if ((bVar9 == bVar11 || bVar9 == x6.b.FIXED || bVar9 == x6.b.WRAP_CONTENT) && (bVar10 == bVar11 || bVar10 == x6.b.FIXED || bVar10 == x6.b.WRAP_CONTENT)) {
                    int iY2 = x6Var.Y();
                    if (bVar9 == bVar11) {
                        iY = (y6Var.Y() - x6Var.N.g) - x6Var.P.g;
                        bVar = x6.b.FIXED;
                    } else {
                        iY = iY2;
                        bVar = bVar9;
                    }
                    int iZ2 = x6Var.z();
                    if (bVar10 == bVar11) {
                        iZ = (y6Var.z() - x6Var.O.g) - x6Var.Q.g;
                        bVar2 = x6.b.FIXED;
                    } else {
                        iZ = iZ2;
                        bVar2 = bVar10;
                    }
                    l(x6Var, bVar, iY, bVar2, iZ);
                    x6Var.d.e.d(x6Var.Y());
                    x6Var.e.e.d(x6Var.z());
                    x6Var.a = true;
                } else {
                    if (bVar9 == bVar8 && (bVar10 == (bVar4 = x6.b.WRAP_CONTENT) || bVar10 == x6.b.FIXED)) {
                        if (i == 3) {
                            if (bVar10 == bVar4) {
                                l(x6Var, bVar4, 0, bVar4, 0);
                            }
                            int iZ3 = x6Var.z();
                            int i3 = (int) ((iZ3 * x6Var.c0) + 0.5f);
                            x6.b bVar12 = x6.b.FIXED;
                            l(x6Var, bVar12, i3, bVar12, iZ3);
                            x6Var.d.e.d(x6Var.Y());
                            x6Var.e.e.d(x6Var.z());
                            x6Var.a = true;
                        } else if (i == 1) {
                            l(x6Var, bVar4, 0, bVar10, 0);
                            x6Var.d.e.m = x6Var.Y();
                        } else if (i == 2) {
                            x6.b[] bVarArr2 = y6Var.Y;
                            x6.b bVar13 = bVarArr2[0];
                            x6.b bVar14 = x6.b.FIXED;
                            if (bVar13 == bVar14 || bVarArr2[0] == bVar11) {
                                l(x6Var, bVar14, (int) ((x6Var.y * y6Var.Y()) + 0.5f), bVar10, x6Var.z());
                                x6Var.d.e.d(x6Var.Y());
                                x6Var.e.e.d(x6Var.z());
                                x6Var.a = true;
                            }
                        } else {
                            w6[] w6VarArr = x6Var.V;
                            if (w6VarArr[0].f == null || w6VarArr[1].f == null) {
                                l(x6Var, bVar4, 0, bVar10, 0);
                                x6Var.d.e.d(x6Var.Y());
                                x6Var.e.e.d(x6Var.z());
                                x6Var.a = true;
                            }
                        }
                    }
                    if (bVar10 == bVar8 && (bVar9 == (bVar3 = x6.b.WRAP_CONTENT) || bVar9 == x6.b.FIXED)) {
                        if (i2 == 3) {
                            if (bVar9 == bVar3) {
                                l(x6Var, bVar3, 0, bVar3, 0);
                            }
                            int iY3 = x6Var.Y();
                            float f = x6Var.c0;
                            if (x6Var.y() == -1) {
                                f = 1.0f / f;
                            }
                            x6.b bVar15 = x6.b.FIXED;
                            l(x6Var, bVar15, iY3, bVar15, (int) ((iY3 * f) + 0.5f));
                            x6Var.d.e.d(x6Var.Y());
                            x6Var.e.e.d(x6Var.z());
                            x6Var.a = true;
                        } else if (i2 == 1) {
                            l(x6Var, bVar9, 0, bVar3, 0);
                            x6Var.e.e.m = x6Var.z();
                        } else if (i2 == 2) {
                            x6.b[] bVarArr3 = y6Var.Y;
                            x6.b bVar16 = bVarArr3[1];
                            x6.b bVar17 = x6.b.FIXED;
                            if (bVar16 == bVar17 || bVarArr3[1] == bVar11) {
                                l(x6Var, bVar9, x6Var.Y(), bVar17, (int) ((x6Var.B * y6Var.z()) + 0.5f));
                                x6Var.d.e.d(x6Var.Y());
                                x6Var.e.e.d(x6Var.z());
                                x6Var.a = true;
                            }
                        } else {
                            w6[] w6VarArr2 = x6Var.V;
                            if (w6VarArr2[2].f == null || w6VarArr2[3].f == null) {
                                l(x6Var, bVar3, 0, bVar10, 0);
                                x6Var.d.e.d(x6Var.Y());
                                x6Var.e.e.d(x6Var.z());
                                x6Var.a = true;
                            }
                        }
                    }
                    if (bVar9 == bVar8 && bVar10 == bVar8) {
                        if (i == 1 || i2 == 1) {
                            x6.b bVar18 = x6.b.WRAP_CONTENT;
                            l(x6Var, bVar18, 0, bVar18, 0);
                            x6Var.d.e.m = x6Var.Y();
                            x6Var.e.e.m = x6Var.z();
                        } else if (i2 == 2 && i == 2) {
                            x6.b[] bVarArr4 = y6Var.Y;
                            x6.b bVar19 = bVarArr4[0];
                            x6.b bVar20 = x6.b.FIXED;
                            if (bVar19 == bVar20 && bVarArr4[1] == bVar20) {
                                l(x6Var, bVar20, (int) ((x6Var.y * y6Var.Y()) + 0.5f), bVar20, (int) ((x6Var.B * y6Var.z()) + 0.5f));
                                x6Var.d.e.d(x6Var.Y());
                                x6Var.e.e.d(x6Var.z());
                                x6Var.a = true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public void c() {
        d(this.e);
        this.h.clear();
        t7.d = 0;
        i(this.a.d, 0, this.h);
        i(this.a.e, 1, this.h);
        this.b = false;
    }

    public void d(ArrayList<w7> arrayList) {
        arrayList.clear();
        this.d.d.f();
        this.d.e.f();
        arrayList.add(this.d.d);
        arrayList.add(this.d.e);
        HashSet hashSet = null;
        for (x6 x6Var : this.d.Q0) {
            if (x6Var instanceof a7) {
                arrayList.add(new q7(x6Var));
            } else {
                if (x6Var.k0()) {
                    if (x6Var.b == null) {
                        x6Var.b = new j7(x6Var, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(x6Var.b);
                } else {
                    arrayList.add(x6Var.d);
                }
                if (x6Var.m0()) {
                    if (x6Var.c == null) {
                        x6Var.c = new j7(x6Var, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(x6Var.c);
                } else {
                    arrayList.add(x6Var.e);
                }
                if (x6Var instanceof c7) {
                    arrayList.add(new r7(x6Var));
                }
            }
        }
        if (hashSet != null) {
            arrayList.addAll(hashSet);
        }
        Iterator<w7> it = arrayList.iterator();
        while (it.hasNext()) {
            it.next().f();
        }
        for (w7 w7Var : arrayList) {
            if (w7Var.b != this.d) {
                w7Var.d();
            }
        }
    }

    public final int e(y6 y6Var, int i) {
        int size = this.h.size();
        long jMax = 0;
        for (int i2 = 0; i2 < size; i2++) {
            jMax = Math.max(jMax, this.h.get(i2).b(y6Var, i));
        }
        return (int) jMax;
    }

    public boolean f(boolean z) {
        boolean z2;
        boolean z3 = true;
        boolean z4 = z & true;
        if (this.b || this.c) {
            for (x6 x6Var : this.a.Q0) {
                x6Var.p();
                x6Var.a = false;
                x6Var.d.r();
                x6Var.e.q();
            }
            this.a.p();
            y6 y6Var = this.a;
            y6Var.a = false;
            y6Var.d.r();
            this.a.e.q();
            this.c = false;
        }
        if (b(this.d)) {
            return false;
        }
        this.a.p1(0);
        this.a.q1(0);
        x6.b bVarW = this.a.w(0);
        x6.b bVarW2 = this.a.w(1);
        if (this.b) {
            c();
        }
        int iZ = this.a.Z();
        int iA0 = this.a.a0();
        this.a.d.h.d(iZ);
        this.a.e.h.d(iA0);
        m();
        x6.b bVar = x6.b.WRAP_CONTENT;
        if (bVarW == bVar || bVarW2 == bVar) {
            if (z4) {
                Iterator<w7> it = this.e.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (!it.next().m()) {
                        z4 = false;
                        break;
                    }
                }
            }
            if (z4 && bVarW == x6.b.WRAP_CONTENT) {
                this.a.S0(x6.b.FIXED);
                y6 y6Var2 = this.a;
                y6Var2.n1(e(y6Var2, 0));
                y6 y6Var3 = this.a;
                y6Var3.d.e.d(y6Var3.Y());
            }
            if (z4 && bVarW2 == x6.b.WRAP_CONTENT) {
                this.a.j1(x6.b.FIXED);
                y6 y6Var4 = this.a;
                y6Var4.O0(e(y6Var4, 1));
                y6 y6Var5 = this.a;
                y6Var5.e.e.d(y6Var5.z());
            }
        }
        y6 y6Var6 = this.a;
        x6.b[] bVarArr = y6Var6.Y;
        x6.b bVar2 = bVarArr[0];
        x6.b bVar3 = x6.b.FIXED;
        if (bVar2 == bVar3 || bVarArr[0] == x6.b.MATCH_PARENT) {
            int iY = y6Var6.Y() + iZ;
            this.a.d.i.d(iY);
            this.a.d.e.d(iY - iZ);
            m();
            y6 y6Var7 = this.a;
            x6.b[] bVarArr2 = y6Var7.Y;
            if (bVarArr2[1] == bVar3 || bVarArr2[1] == x6.b.MATCH_PARENT) {
                int iZ2 = y6Var7.z() + iA0;
                this.a.e.i.d(iZ2);
                this.a.e.e.d(iZ2 - iA0);
            }
            m();
            z2 = true;
        } else {
            z2 = false;
        }
        for (w7 w7Var : this.e) {
            if (w7Var.b != this.a || w7Var.g) {
                w7Var.e();
            }
        }
        for (w7 w7Var2 : this.e) {
            if (z2 || w7Var2.b != this.a) {
                if (!w7Var2.h.j || ((!w7Var2.i.j && !(w7Var2 instanceof q7)) || (!w7Var2.e.j && !(w7Var2 instanceof j7) && !(w7Var2 instanceof q7)))) {
                    z3 = false;
                    break;
                }
            }
        }
        this.a.S0(bVarW);
        this.a.j1(bVarW2);
        return z3;
    }

    public boolean g(boolean z) {
        if (this.b) {
            for (x6 x6Var : this.a.Q0) {
                x6Var.p();
                x6Var.a = false;
                s7 s7Var = x6Var.d;
                s7Var.e.j = false;
                s7Var.g = false;
                s7Var.r();
                u7 u7Var = x6Var.e;
                u7Var.e.j = false;
                u7Var.g = false;
                u7Var.q();
            }
            this.a.p();
            y6 y6Var = this.a;
            y6Var.a = false;
            s7 s7Var2 = y6Var.d;
            s7Var2.e.j = false;
            s7Var2.g = false;
            s7Var2.r();
            u7 u7Var2 = this.a.e;
            u7Var2.e.j = false;
            u7Var2.g = false;
            u7Var2.q();
            c();
        }
        if (b(this.d)) {
            return false;
        }
        this.a.p1(0);
        this.a.q1(0);
        this.a.d.h.d(0);
        this.a.e.h.d(0);
        return true;
    }

    public boolean h(boolean z, int i) {
        boolean z2;
        x6.b bVar;
        boolean z3 = true;
        boolean z4 = z & true;
        x6.b bVarW = this.a.w(0);
        x6.b bVarW2 = this.a.w(1);
        int iZ = this.a.Z();
        int iA0 = this.a.a0();
        if (z4 && (bVarW == (bVar = x6.b.WRAP_CONTENT) || bVarW2 == bVar)) {
            Iterator<w7> it = this.e.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                w7 next = it.next();
                if (next.f == i && !next.m()) {
                    z4 = false;
                    break;
                }
            }
            if (i == 0) {
                if (z4 && bVarW == x6.b.WRAP_CONTENT) {
                    this.a.S0(x6.b.FIXED);
                    y6 y6Var = this.a;
                    y6Var.n1(e(y6Var, 0));
                    y6 y6Var2 = this.a;
                    y6Var2.d.e.d(y6Var2.Y());
                }
            } else if (z4 && bVarW2 == x6.b.WRAP_CONTENT) {
                this.a.j1(x6.b.FIXED);
                y6 y6Var3 = this.a;
                y6Var3.O0(e(y6Var3, 1));
                y6 y6Var4 = this.a;
                y6Var4.e.e.d(y6Var4.z());
            }
        }
        if (i == 0) {
            y6 y6Var5 = this.a;
            x6.b[] bVarArr = y6Var5.Y;
            if (bVarArr[0] == x6.b.FIXED || bVarArr[0] == x6.b.MATCH_PARENT) {
                int iY = y6Var5.Y() + iZ;
                this.a.d.i.d(iY);
                this.a.d.e.d(iY - iZ);
                z2 = true;
            }
            z2 = false;
        } else {
            y6 y6Var6 = this.a;
            x6.b[] bVarArr2 = y6Var6.Y;
            if (bVarArr2[1] == x6.b.FIXED || bVarArr2[1] == x6.b.MATCH_PARENT) {
                int iZ2 = y6Var6.z() + iA0;
                this.a.e.i.d(iZ2);
                this.a.e.e.d(iZ2 - iA0);
                z2 = true;
            }
            z2 = false;
        }
        m();
        for (w7 w7Var : this.e) {
            if (w7Var.f == i && (w7Var.b != this.a || w7Var.g)) {
                w7Var.e();
            }
        }
        for (w7 w7Var2 : this.e) {
            if (w7Var2.f == i && (z2 || w7Var2.b != this.a)) {
                if (!w7Var2.h.j || !w7Var2.i.j || (!(w7Var2 instanceof j7) && !w7Var2.e.j)) {
                    z3 = false;
                    break;
                }
            }
        }
        this.a.S0(bVarW);
        this.a.j1(bVarW2);
        return z3;
    }

    public final void i(w7 w7Var, int i, ArrayList<t7> arrayList) {
        for (k7 k7Var : w7Var.h.k) {
            if (k7Var instanceof m7) {
                a((m7) k7Var, i, 0, w7Var.i, arrayList, null);
            } else if (k7Var instanceof w7) {
                a(((w7) k7Var).h, i, 0, w7Var.i, arrayList, null);
            }
        }
        for (k7 k7Var2 : w7Var.i.k) {
            if (k7Var2 instanceof m7) {
                a((m7) k7Var2, i, 1, w7Var.h, arrayList, null);
            } else if (k7Var2 instanceof w7) {
                a(((w7) k7Var2).i, i, 1, w7Var.h, arrayList, null);
            }
        }
        if (i == 1) {
            for (k7 k7Var3 : ((u7) w7Var).k.k) {
                if (k7Var3 instanceof m7) {
                    a((m7) k7Var3, i, 2, null, arrayList, null);
                }
            }
        }
    }

    public void j() {
        this.b = true;
    }

    public void k() {
        this.c = true;
    }

    public final void l(x6 x6Var, x6.b bVar, int i, x6.b bVar2, int i2) {
        i7.a aVar = this.g;
        aVar.a = bVar;
        aVar.b = bVar2;
        aVar.c = i;
        aVar.d = i2;
        this.f.b(x6Var, aVar);
        x6Var.n1(this.g.e);
        x6Var.O0(this.g.f);
        x6Var.N0(this.g.h);
        x6Var.D0(this.g.g);
    }

    public void m() {
        n7 n7Var;
        for (x6 x6Var : this.a.Q0) {
            if (!x6Var.a) {
                x6.b[] bVarArr = x6Var.Y;
                boolean z = false;
                x6.b bVar = bVarArr[0];
                x6.b bVar2 = bVarArr[1];
                int i = x6Var.t;
                int i2 = x6Var.u;
                x6.b bVar3 = x6.b.WRAP_CONTENT;
                boolean z2 = bVar == bVar3 || (bVar == x6.b.MATCH_CONSTRAINT && i == 1);
                if (bVar2 == bVar3 || (bVar2 == x6.b.MATCH_CONSTRAINT && i2 == 1)) {
                    z = true;
                }
                n7 n7Var2 = x6Var.d.e;
                boolean z3 = n7Var2.j;
                n7 n7Var3 = x6Var.e.e;
                boolean z4 = n7Var3.j;
                if (z3 && z4) {
                    x6.b bVar4 = x6.b.FIXED;
                    l(x6Var, bVar4, n7Var2.g, bVar4, n7Var3.g);
                    x6Var.a = true;
                } else if (z3 && z) {
                    l(x6Var, x6.b.FIXED, n7Var2.g, bVar3, n7Var3.g);
                    if (bVar2 == x6.b.MATCH_CONSTRAINT) {
                        x6Var.e.e.m = x6Var.z();
                    } else {
                        x6Var.e.e.d(x6Var.z());
                        x6Var.a = true;
                    }
                } else if (z4 && z2) {
                    l(x6Var, bVar3, n7Var2.g, x6.b.FIXED, n7Var3.g);
                    if (bVar == x6.b.MATCH_CONSTRAINT) {
                        x6Var.d.e.m = x6Var.Y();
                    } else {
                        x6Var.d.e.d(x6Var.Y());
                        x6Var.a = true;
                    }
                }
                if (x6Var.a && (n7Var = x6Var.e.l) != null) {
                    n7Var.d(x6Var.r());
                }
            }
        }
    }

    public void n(i7.b bVar) {
        this.f = bVar;
    }
}
