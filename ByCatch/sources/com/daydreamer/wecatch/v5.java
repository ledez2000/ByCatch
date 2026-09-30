package com.daydreamer.wecatch;

import com.daydreamer.wecatch.a6;
import com.daydreamer.wecatch.w6;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: LinearSystem.java */
/* JADX INFO: loaded from: classes.dex */
public class v5 {
    public static boolean r = false;
    public static boolean s = true;
    public static boolean t = true;
    public static boolean u = true;
    public static boolean v = false;
    public static int w = 1000;
    public static w5 x;
    public static long y;
    public static long z;
    public a d;
    public t5[] g;
    public final u5 n;
    public a q;
    public boolean a = false;
    public int b = 0;
    public HashMap<String, a6> c = null;
    public int e = 32;
    public int f = 32;
    public boolean h = false;
    public boolean i = false;
    public boolean[] j = new boolean[32];
    public int k = 1;
    public int l = 0;
    public int m = 32;
    public a6[] o = new a6[w];
    public int p = 0;

    /* JADX INFO: compiled from: LinearSystem.java */
    public interface a {
        a6 a(v5 v5Var, boolean[] zArr);

        void b(a6 a6Var);

        void c(a aVar);

        void clear();

        a6 getKey();

        boolean isEmpty();
    }

    /* JADX INFO: compiled from: LinearSystem.java */
    public class b extends t5 {
        public b(v5 v5Var, u5 u5Var) {
            this.e = new b6(this, u5Var);
        }
    }

    public v5() {
        this.g = null;
        this.g = new t5[32];
        C();
        u5 u5Var = new u5();
        this.n = u5Var;
        this.d = new z5(u5Var);
        if (v) {
            this.q = new b(this, u5Var);
        } else {
            this.q = new t5(u5Var);
        }
    }

    public static t5 s(v5 v5Var, a6 a6Var, a6 a6Var2, float f) {
        t5 t5VarR = v5Var.r();
        t5VarR.j(a6Var, a6Var2, f);
        return t5VarR;
    }

    public static w5 w() {
        return x;
    }

    public void A(a aVar) {
        w5 w5Var = x;
        if (w5Var != null) {
            w5Var.t++;
            w5Var.u = Math.max(w5Var.u, this.k);
            w5 w5Var2 = x;
            w5Var2.v = Math.max(w5Var2.v, this.l);
        }
        u(aVar);
        B(aVar, false);
        n();
    }

    public final int B(a aVar, boolean z2) {
        w5 w5Var = x;
        if (w5Var != null) {
            w5Var.h++;
        }
        for (int i = 0; i < this.k; i++) {
            this.j[i] = false;
        }
        boolean z3 = false;
        int i2 = 0;
        while (!z3) {
            w5 w5Var2 = x;
            if (w5Var2 != null) {
                w5Var2.i++;
            }
            i2++;
            if (i2 >= this.k * 2) {
                return i2;
            }
            if (aVar.getKey() != null) {
                this.j[aVar.getKey().c] = true;
            }
            a6 a6VarA = aVar.a(this, this.j);
            if (a6VarA != null) {
                boolean[] zArr = this.j;
                int i3 = a6VarA.c;
                if (zArr[i3]) {
                    return i2;
                }
                zArr[i3] = true;
            }
            if (a6VarA != null) {
                float f = Float.MAX_VALUE;
                int i4 = -1;
                for (int i5 = 0; i5 < this.l; i5++) {
                    t5 t5Var = this.g[i5];
                    if (t5Var.a.j != a6.a.UNRESTRICTED && !t5Var.f && t5Var.t(a6VarA)) {
                        float fD = t5Var.e.d(a6VarA);
                        if (fD < 0.0f) {
                            float f2 = (-t5Var.b) / fD;
                            if (f2 < f) {
                                i4 = i5;
                                f = f2;
                            }
                        }
                    }
                }
                if (i4 > -1) {
                    t5 t5Var2 = this.g[i4];
                    t5Var2.a.d = -1;
                    w5 w5Var3 = x;
                    if (w5Var3 != null) {
                        w5Var3.j++;
                    }
                    t5Var2.x(a6VarA);
                    a6 a6Var = t5Var2.a;
                    a6Var.d = i4;
                    a6Var.i(this, t5Var2);
                }
            } else {
                z3 = true;
            }
        }
        return i2;
    }

    public final void C() {
        int i = 0;
        if (v) {
            while (i < this.l) {
                t5 t5Var = this.g[i];
                if (t5Var != null) {
                    this.n.a.a(t5Var);
                }
                this.g[i] = null;
                i++;
            }
            return;
        }
        while (i < this.l) {
            t5 t5Var2 = this.g[i];
            if (t5Var2 != null) {
                this.n.b.a(t5Var2);
            }
            this.g[i] = null;
            i++;
        }
    }

    public void D() {
        u5 u5Var;
        int i = 0;
        while (true) {
            u5Var = this.n;
            a6[] a6VarArr = u5Var.d;
            if (i >= a6VarArr.length) {
                break;
            }
            a6 a6Var = a6VarArr[i];
            if (a6Var != null) {
                a6Var.f();
            }
            i++;
        }
        u5Var.c.c(this.o, this.p);
        this.p = 0;
        Arrays.fill(this.n.d, (Object) null);
        HashMap<String, a6> map = this.c;
        if (map != null) {
            map.clear();
        }
        this.b = 0;
        this.d.clear();
        this.k = 1;
        for (int i2 = 0; i2 < this.l; i2++) {
            t5[] t5VarArr = this.g;
            if (t5VarArr[i2] != null) {
                t5VarArr[i2].c = false;
            }
        }
        C();
        this.l = 0;
        if (v) {
            this.q = new b(this, this.n);
        } else {
            this.q = new t5(this.n);
        }
    }

    public final a6 a(a6.a aVar, String str) {
        a6 a6VarB = this.n.c.b();
        if (a6VarB == null) {
            a6VarB = new a6(aVar, str);
            a6VarB.h(aVar, str);
        } else {
            a6VarB.f();
            a6VarB.h(aVar, str);
        }
        int i = this.p;
        int i2 = w;
        if (i >= i2) {
            int i3 = i2 * 2;
            w = i3;
            this.o = (a6[]) Arrays.copyOf(this.o, i3);
        }
        a6[] a6VarArr = this.o;
        int i4 = this.p;
        this.p = i4 + 1;
        a6VarArr[i4] = a6VarB;
        return a6VarB;
    }

    public void b(x6 x6Var, x6 x6Var2, float f, int i) {
        w6.b bVar = w6.b.LEFT;
        a6 a6VarQ = q(x6Var.q(bVar));
        w6.b bVar2 = w6.b.TOP;
        a6 a6VarQ2 = q(x6Var.q(bVar2));
        w6.b bVar3 = w6.b.RIGHT;
        a6 a6VarQ3 = q(x6Var.q(bVar3));
        w6.b bVar4 = w6.b.BOTTOM;
        a6 a6VarQ4 = q(x6Var.q(bVar4));
        a6 a6VarQ5 = q(x6Var2.q(bVar));
        a6 a6VarQ6 = q(x6Var2.q(bVar2));
        a6 a6VarQ7 = q(x6Var2.q(bVar3));
        a6 a6VarQ8 = q(x6Var2.q(bVar4));
        t5 t5VarR = r();
        double d = f;
        double d2 = i;
        t5VarR.q(a6VarQ2, a6VarQ4, a6VarQ6, a6VarQ8, (float) (Math.sin(d) * d2));
        d(t5VarR);
        t5 t5VarR2 = r();
        t5VarR2.q(a6VarQ, a6VarQ3, a6VarQ5, a6VarQ7, (float) (Math.cos(d) * d2));
        d(t5VarR2);
    }

    public void c(a6 a6Var, a6 a6Var2, int i, float f, a6 a6Var3, a6 a6Var4, int i2, int i3) {
        t5 t5VarR = r();
        t5VarR.h(a6Var, a6Var2, i, f, a6Var3, a6Var4, i2);
        if (i3 != 8) {
            t5VarR.d(this, i3);
        }
        d(t5VarR);
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void d(com.daydreamer.wecatch.t5 r8) {
        /*
            r7 = this;
            if (r8 != 0) goto L3
            return
        L3:
            com.daydreamer.wecatch.w5 r0 = com.daydreamer.wecatch.v5.x
            r1 = 1
            if (r0 == 0) goto L17
            long r3 = r0.f
            long r3 = r3 + r1
            r0.f = r3
            boolean r3 = r8.f
            if (r3 == 0) goto L17
            long r3 = r0.g
            long r3 = r3 + r1
            r0.g = r3
        L17:
            int r0 = r7.l
            r3 = 1
            int r0 = r0 + r3
            int r4 = r7.m
            if (r0 >= r4) goto L26
            int r0 = r7.k
            int r0 = r0 + r3
            int r4 = r7.f
            if (r0 < r4) goto L29
        L26:
            r7.y()
        L29:
            r0 = 0
            boolean r4 = r8.f
            if (r4 != 0) goto La1
            r8.D(r7)
            boolean r4 = r8.isEmpty()
            if (r4 == 0) goto L38
            return
        L38:
            r8.r()
            boolean r4 = r8.f(r7)
            if (r4 == 0) goto L98
            com.daydreamer.wecatch.a6 r4 = r7.p()
            r8.a = r4
            int r5 = r7.l
            r7.l(r8)
            int r6 = r7.l
            int r5 = r5 + r3
            if (r6 != r5) goto L98
            com.daydreamer.wecatch.v5$a r0 = r7.q
            r0.c(r8)
            com.daydreamer.wecatch.v5$a r0 = r7.q
            r7.B(r0, r3)
            int r0 = r4.d
            r5 = -1
            if (r0 != r5) goto L99
            com.daydreamer.wecatch.a6 r0 = r8.a
            if (r0 != r4) goto L76
            com.daydreamer.wecatch.a6 r0 = r8.v(r4)
            if (r0 == 0) goto L76
            com.daydreamer.wecatch.w5 r4 = com.daydreamer.wecatch.v5.x
            if (r4 == 0) goto L73
            long r5 = r4.j
            long r5 = r5 + r1
            r4.j = r5
        L73:
            r8.x(r0)
        L76:
            boolean r0 = r8.f
            if (r0 != 0) goto L7f
            com.daydreamer.wecatch.a6 r0 = r8.a
            r0.i(r7, r8)
        L7f:
            boolean r0 = com.daydreamer.wecatch.v5.v
            if (r0 == 0) goto L8b
            com.daydreamer.wecatch.u5 r0 = r7.n
            com.daydreamer.wecatch.x5<com.daydreamer.wecatch.t5> r0 = r0.a
            r0.a(r8)
            goto L92
        L8b:
            com.daydreamer.wecatch.u5 r0 = r7.n
            com.daydreamer.wecatch.x5<com.daydreamer.wecatch.t5> r0 = r0.b
            r0.a(r8)
        L92:
            int r0 = r7.l
            int r0 = r0 - r3
            r7.l = r0
            goto L99
        L98:
            r3 = 0
        L99:
            boolean r0 = r8.s()
            if (r0 != 0) goto La0
            return
        La0:
            r0 = r3
        La1:
            if (r0 != 0) goto La6
            r7.l(r8)
        La6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.v5.d(com.daydreamer.wecatch.t5):void");
    }

    public t5 e(a6 a6Var, a6 a6Var2, int i, int i2) {
        if (s && i2 == 8 && a6Var2.g && a6Var.d == -1) {
            a6Var.g(this, a6Var2.f + i);
            return null;
        }
        t5 t5VarR = r();
        t5VarR.n(a6Var, a6Var2, i);
        if (i2 != 8) {
            t5VarR.d(this, i2);
        }
        d(t5VarR);
        return t5VarR;
    }

    public void f(a6 a6Var, int i) {
        if (s && a6Var.d == -1) {
            float f = i;
            a6Var.g(this, f);
            for (int i2 = 0; i2 < this.b + 1; i2++) {
                a6 a6Var2 = this.n.d[i2];
                if (a6Var2 != null && a6Var2.n && a6Var2.o == a6Var.c) {
                    a6Var2.g(this, a6Var2.p + f);
                }
            }
            return;
        }
        int i3 = a6Var.d;
        if (i3 == -1) {
            t5 t5VarR = r();
            t5VarR.i(a6Var, i);
            d(t5VarR);
            return;
        }
        t5 t5Var = this.g[i3];
        if (t5Var.f) {
            t5Var.b = i;
            return;
        }
        if (t5Var.e.c() == 0) {
            t5Var.f = true;
            t5Var.b = i;
        } else {
            t5 t5VarR2 = r();
            t5VarR2.m(a6Var, i);
            d(t5VarR2);
        }
    }

    public void g(a6 a6Var, a6 a6Var2, int i, boolean z2) {
        t5 t5VarR = r();
        a6 a6VarT = t();
        a6VarT.e = 0;
        t5VarR.o(a6Var, a6Var2, a6VarT, i);
        d(t5VarR);
    }

    public void h(a6 a6Var, a6 a6Var2, int i, int i2) {
        t5 t5VarR = r();
        a6 a6VarT = t();
        a6VarT.e = 0;
        t5VarR.o(a6Var, a6Var2, a6VarT, i);
        if (i2 != 8) {
            m(t5VarR, (int) (t5VarR.e.d(a6VarT) * (-1.0f)), i2);
        }
        d(t5VarR);
    }

    public void i(a6 a6Var, a6 a6Var2, int i, boolean z2) {
        t5 t5VarR = r();
        a6 a6VarT = t();
        a6VarT.e = 0;
        t5VarR.p(a6Var, a6Var2, a6VarT, i);
        d(t5VarR);
    }

    public void j(a6 a6Var, a6 a6Var2, int i, int i2) {
        t5 t5VarR = r();
        a6 a6VarT = t();
        a6VarT.e = 0;
        t5VarR.p(a6Var, a6Var2, a6VarT, i);
        if (i2 != 8) {
            m(t5VarR, (int) (t5VarR.e.d(a6VarT) * (-1.0f)), i2);
        }
        d(t5VarR);
    }

    public void k(a6 a6Var, a6 a6Var2, a6 a6Var3, a6 a6Var4, float f, int i) {
        t5 t5VarR = r();
        t5VarR.k(a6Var, a6Var2, a6Var3, a6Var4, f);
        if (i != 8) {
            t5VarR.d(this, i);
        }
        d(t5VarR);
    }

    public final void l(t5 t5Var) {
        int i;
        if (t && t5Var.f) {
            t5Var.a.g(this, t5Var.b);
        } else {
            t5[] t5VarArr = this.g;
            int i2 = this.l;
            t5VarArr[i2] = t5Var;
            a6 a6Var = t5Var.a;
            a6Var.d = i2;
            this.l = i2 + 1;
            a6Var.i(this, t5Var);
        }
        if (t && this.a) {
            int i3 = 0;
            while (i3 < this.l) {
                if (this.g[i3] == null) {
                    System.out.println("WTF");
                }
                t5[] t5VarArr2 = this.g;
                if (t5VarArr2[i3] != null && t5VarArr2[i3].f) {
                    t5 t5Var2 = t5VarArr2[i3];
                    t5Var2.a.g(this, t5Var2.b);
                    if (v) {
                        this.n.a.a(t5Var2);
                    } else {
                        this.n.b.a(t5Var2);
                    }
                    this.g[i3] = null;
                    int i4 = i3 + 1;
                    int i5 = i4;
                    while (true) {
                        i = this.l;
                        if (i4 >= i) {
                            break;
                        }
                        t5[] t5VarArr3 = this.g;
                        int i6 = i4 - 1;
                        t5VarArr3[i6] = t5VarArr3[i4];
                        if (t5VarArr3[i6].a.d == i4) {
                            t5VarArr3[i6].a.d = i6;
                        }
                        i5 = i4;
                        i4++;
                    }
                    if (i5 < i) {
                        this.g[i5] = null;
                    }
                    this.l = i - 1;
                    i3--;
                }
                i3++;
            }
            this.a = false;
        }
    }

    public void m(t5 t5Var, int i, int i2) {
        t5Var.e(o(i2, null), i);
    }

    public final void n() {
        for (int i = 0; i < this.l; i++) {
            t5 t5Var = this.g[i];
            t5Var.a.f = t5Var.b;
        }
    }

    public a6 o(int i, String str) {
        w5 w5Var = x;
        if (w5Var != null) {
            w5Var.l++;
        }
        if (this.k + 1 >= this.f) {
            y();
        }
        a6 a6VarA = a(a6.a.ERROR, str);
        int i2 = this.b + 1;
        this.b = i2;
        this.k++;
        a6VarA.c = i2;
        a6VarA.e = i;
        this.n.d[i2] = a6VarA;
        this.d.b(a6VarA);
        return a6VarA;
    }

    public a6 p() {
        w5 w5Var = x;
        if (w5Var != null) {
            w5Var.n++;
        }
        if (this.k + 1 >= this.f) {
            y();
        }
        a6 a6VarA = a(a6.a.SLACK, null);
        int i = this.b + 1;
        this.b = i;
        this.k++;
        a6VarA.c = i;
        this.n.d[i] = a6VarA;
        return a6VarA;
    }

    public a6 q(Object obj) {
        a6 a6VarI = null;
        if (obj == null) {
            return null;
        }
        if (this.k + 1 >= this.f) {
            y();
        }
        if (obj instanceof w6) {
            w6 w6Var = (w6) obj;
            a6VarI = w6Var.i();
            if (a6VarI == null) {
                w6Var.s(this.n);
                a6VarI = w6Var.i();
            }
            int i = a6VarI.c;
            if (i == -1 || i > this.b || this.n.d[i] == null) {
                if (i != -1) {
                    a6VarI.f();
                }
                int i2 = this.b + 1;
                this.b = i2;
                this.k++;
                a6VarI.c = i2;
                a6VarI.j = a6.a.UNRESTRICTED;
                this.n.d[i2] = a6VarI;
            }
        }
        return a6VarI;
    }

    public t5 r() {
        t5 t5VarB;
        if (v) {
            t5VarB = this.n.a.b();
            if (t5VarB == null) {
                t5VarB = new b(this, this.n);
                z++;
            } else {
                t5VarB.y();
            }
        } else {
            t5VarB = this.n.b.b();
            if (t5VarB == null) {
                t5VarB = new t5(this.n);
                y++;
            } else {
                t5VarB.y();
            }
        }
        a6.d();
        return t5VarB;
    }

    public a6 t() {
        w5 w5Var = x;
        if (w5Var != null) {
            w5Var.m++;
        }
        if (this.k + 1 >= this.f) {
            y();
        }
        a6 a6VarA = a(a6.a.SLACK, null);
        int i = this.b + 1;
        this.b = i;
        this.k++;
        a6VarA.c = i;
        this.n.d[i] = a6VarA;
        return a6VarA;
    }

    public final int u(a aVar) {
        boolean z2;
        int i = 0;
        while (true) {
            if (i >= this.l) {
                z2 = false;
                break;
            }
            t5[] t5VarArr = this.g;
            if (t5VarArr[i].a.j != a6.a.UNRESTRICTED && t5VarArr[i].b < 0.0f) {
                z2 = true;
                break;
            }
            i++;
        }
        if (!z2) {
            return 0;
        }
        boolean z3 = false;
        int i2 = 0;
        while (!z3) {
            w5 w5Var = x;
            if (w5Var != null) {
                w5Var.k++;
            }
            i2++;
            float f = Float.MAX_VALUE;
            int i3 = -1;
            int i4 = -1;
            int i5 = 0;
            for (int i6 = 0; i6 < this.l; i6++) {
                t5 t5Var = this.g[i6];
                if (t5Var.a.j != a6.a.UNRESTRICTED && !t5Var.f && t5Var.b < 0.0f) {
                    int i7 = 9;
                    if (u) {
                        int iC = t5Var.e.c();
                        int i8 = 0;
                        while (i8 < iC) {
                            a6 a6VarH = t5Var.e.h(i8);
                            float fD = t5Var.e.d(a6VarH);
                            if (fD > 0.0f) {
                                int i9 = 0;
                                while (i9 < i7) {
                                    float f2 = a6VarH.h[i9] / fD;
                                    if ((f2 < f && i9 == i5) || i9 > i5) {
                                        i4 = a6VarH.c;
                                        i5 = i9;
                                        i3 = i6;
                                        f = f2;
                                    }
                                    i9++;
                                    i7 = 9;
                                }
                            }
                            i8++;
                            i7 = 9;
                        }
                    } else {
                        for (int i10 = 1; i10 < this.k; i10++) {
                            a6 a6Var = this.n.d[i10];
                            float fD2 = t5Var.e.d(a6Var);
                            if (fD2 > 0.0f) {
                                for (int i11 = 0; i11 < 9; i11++) {
                                    float f3 = a6Var.h[i11] / fD2;
                                    if ((f3 < f && i11 == i5) || i11 > i5) {
                                        i4 = i10;
                                        i5 = i11;
                                        i3 = i6;
                                        f = f3;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            if (i3 != -1) {
                t5 t5Var2 = this.g[i3];
                t5Var2.a.d = -1;
                w5 w5Var2 = x;
                if (w5Var2 != null) {
                    w5Var2.j++;
                }
                t5Var2.x(this.n.d[i4]);
                a6 a6Var2 = t5Var2.a;
                a6Var2.d = i3;
                a6Var2.i(this, t5Var2);
            } else {
                z3 = true;
            }
            if (i2 > this.k / 2) {
                z3 = true;
            }
        }
        return i2;
    }

    public u5 v() {
        return this.n;
    }

    public int x(Object obj) {
        a6 a6VarI = ((w6) obj).i();
        if (a6VarI != null) {
            return (int) (a6VarI.f + 0.5f);
        }
        return 0;
    }

    public final void y() {
        int i = this.e * 2;
        this.e = i;
        this.g = (t5[]) Arrays.copyOf(this.g, i);
        u5 u5Var = this.n;
        u5Var.d = (a6[]) Arrays.copyOf(u5Var.d, this.e);
        int i2 = this.e;
        this.j = new boolean[i2];
        this.f = i2;
        this.m = i2;
        w5 w5Var = x;
        if (w5Var != null) {
            w5Var.d++;
            w5Var.o = Math.max(w5Var.o, i2);
            w5 w5Var2 = x;
            w5Var2.x = w5Var2.o;
        }
    }

    public void z() {
        w5 w5Var = x;
        if (w5Var != null) {
            w5Var.e++;
        }
        if (this.d.isEmpty()) {
            n();
            return;
        }
        if (!this.h && !this.i) {
            A(this.d);
            return;
        }
        w5 w5Var2 = x;
        if (w5Var2 != null) {
            w5Var2.q++;
        }
        boolean z2 = false;
        int i = 0;
        while (true) {
            if (i >= this.l) {
                z2 = true;
                break;
            } else if (!this.g[i].f) {
                break;
            } else {
                i++;
            }
        }
        if (!z2) {
            A(this.d);
            return;
        }
        w5 w5Var3 = x;
        if (w5Var3 != null) {
            w5Var3.p++;
        }
        n();
    }
}
