package com.daydreamer.wecatch;

import java.util.List;

/* JADX INFO: compiled from: S2CellId.java */
/* JADX INFO: loaded from: classes.dex */
public final class p82 implements Comparable<p82> {
    public static final int[] b = new int[1024];
    public static final int[] c = new int[1024];
    public final long a;

    static {
        s(0, 0, 0, 0, 0, 0);
        s(0, 0, 0, 1, 0, 1);
        s(0, 0, 0, 2, 0, 2);
        s(0, 0, 0, 3, 0, 3);
    }

    public p82(long j) {
        this.a = j;
    }

    public static int G(double d) {
        return (int) Math.max(0L, Math.min(1073741823L, Math.round((d * 5.36870912E8d) + 5.368709115E8d)));
    }

    public static boolean K(long j, long j2) {
        return j + Long.MIN_VALUE > j2 + Long.MIN_VALUE;
    }

    public static boolean L(long j, long j2) {
        return j + Long.MIN_VALUE < j2 + Long.MIN_VALUE;
    }

    public static t82 h(int i, int i2, int i3) {
        return u82.a(i, u82.g(((double) i2) * 9.313225746154785E-10d), u82.g(((double) i3) * 9.313225746154785E-10d));
    }

    public static p82 i(int i, int i2, int i3) {
        long[] jArr = {0, i << 28};
        int iN = i & 1;
        for (int i4 = 7; i4 >= 0; i4--) {
            iN = n(jArr, i2, i3, i4, iN);
        }
        return new p82((((jArr[1] << 32) + jArr[0]) << 1) + 1);
    }

    public static p82 j(int i, int i2, int i3, boolean z) {
        return z ? i(i, i2, i3) : k(i, i2, i3);
    }

    public static p82 k(int i, int i2, int i3) {
        t82 t82VarA = u82.a(i, ((double) (((Math.max(-1, Math.min(1073741824, i2)) << 1) + 1) - 1073741824)) * 9.313225746154785E-10d, ((double) (((Math.max(-1, Math.min(1073741824, i3)) << 1) + 1) - 1073741824)) * 9.313225746154785E-10d);
        int iJ = u82.j(t82VarA);
        j82 j82VarI = u82.i(iJ, t82VarA);
        return i(iJ, G(j82VarI.b()), G(j82VarI.c()));
    }

    public static p82 l(int i, long j, int i2) {
        return new p82((((long) i) << 61) + (j | 1)).C(i2);
    }

    public static p82 m(t82 t82Var) {
        int iJ = u82.j(t82Var);
        j82 j82VarI = u82.i(iJ, t82Var);
        return i(iJ, G(u82.h(j82VarI.b())), G(u82.h(j82VarI.c())));
    }

    public static int n(long[] jArr, int i, int i2, int i3, int i4) {
        int i5 = i3 * 4;
        int i6 = b[i4 + (((i >> i5) & 15) << 6) + (((i2 >> i5) & 15) << 2)];
        int i7 = i3 >> 2;
        jArr[i7] = ((((long) i6) >> 2) << (((i3 & 3) * 2) * 4)) | jArr[i7];
        return i6 & 3;
    }

    public static void s(int i, int i2, int i3, int i4, int i5, int i6) {
        if (i == 4) {
            int i7 = ((i2 << 4) + i3) << 2;
            int i8 = i5 << 2;
            b[i7 + i4] = i8 + i6;
            c[i8 + i4] = i7 + i6;
            return;
        }
        int i9 = i + 1;
        int i10 = i2 << 1;
        int i11 = i3 << 1;
        int i12 = i5 << 2;
        for (int i13 = 0; i13 < 4; i13++) {
            int iB = m82.b(i6, i13);
            s(i9, (iB >>> 1) + i10, i11 + (iB & 1), i4, i12 + i13, i6 ^ m82.c(i13));
        }
    }

    public static long z(int i) {
        return 1 << ((30 - i) * 2);
    }

    public p82 A() {
        return new p82(this.a + (y() << 1));
    }

    public p82 B() {
        long jY = y() << 2;
        return new p82(jY | (this.a & (-jY)));
    }

    public p82 C(int i) {
        long jZ = z(i);
        return new p82(jZ | (this.a & (-jZ)));
    }

    public long D() {
        return this.a & 2305843009213693951L;
    }

    public p82 E() {
        return new p82(this.a + (y() - 1));
    }

    public p82 F() {
        return new p82(this.a - (y() - 1));
    }

    public int H(h82 h82Var, h82 h82Var2, h82 h82Var3) {
        int iG = g();
        int iO = iG & 1;
        for (int i = 7; i >= 0; i--) {
            iO = o(h82Var, h82Var2, i, iO);
        }
        if (h82Var3 != null) {
            if ((y() & 1229782938247303440L) != 0) {
                iO ^= 1;
            }
            h82Var3.c(iO);
        }
        return iG;
    }

    public t82 I() {
        return t82.o(J());
    }

    public t82 J() {
        int i = 0;
        h82 h82Var = new h82(0);
        h82 h82Var2 = new h82(0);
        int iH = H(h82Var, h82Var2, null);
        if (v()) {
            i = 1;
        } else if (((h82Var.a() ^ (((int) this.a) >>> 2)) & 1) != 0) {
            i = 2;
        }
        return h(iH, ((h82Var.a() << 1) + i) - 1073741824, ((h82Var2.a() << 1) + i) - 1073741824);
    }

    public p82 a() {
        long jY = y();
        return new p82((this.a - jY) + (jY >>> 2));
    }

    public p82 c(int i) {
        return new p82((this.a - y()) + z(i));
    }

    public p82 d(int i) {
        return new p82(this.a + y() + z(i));
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public int compareTo(p82 p82Var) {
        if (L(this.a, p82Var.a)) {
            return -1;
        }
        return K(this.a, p82Var.a) ? 1 : 0;
    }

    public boolean equals(Object obj) {
        return (obj instanceof p82) && r() == ((p82) obj).r();
    }

    public boolean f(p82 p82Var) {
        return p82Var.q(F()) && p82Var.w(E());
    }

    public int g() {
        return (int) (this.a >>> 61);
    }

    public int hashCode() {
        long j = this.a;
        return (int) ((j >>> 32) + j);
    }

    public final int o(h82 h82Var, h82 h82Var2, int i, int i2) {
        int i3 = c[i2 + ((((1 << ((i == 7 ? 2 : 4) * 2)) - 1) & ((int) (this.a >>> (((i * 2) * 4) + 1)))) << 2)];
        int i4 = i * 4;
        h82Var.c(h82Var.a() + ((i3 >> 6) << i4));
        h82Var2.c(h82Var2.a() + (((i3 >> 2) & 15) << i4));
        return i3 & 3;
    }

    public void p(int i, List<p82> list) {
        int i2;
        boolean z;
        boolean z2;
        boolean z3 = false;
        h82 h82Var = new h82(0);
        h82 h82Var2 = new h82(0);
        int iH = H(h82Var, h82Var2, null);
        int i3 = 1 << (30 - (i + 1));
        int i4 = i3 << 1;
        if ((h82Var.a() & i3) != 0) {
            z = h82Var.a() + i4 < 1073741824;
            i2 = i4;
        } else {
            i2 = -i4;
            z = h82Var.a() - i4 >= 0;
        }
        if ((i3 & h82Var2.a()) != 0) {
            z2 = h82Var2.a() + i4 < 1073741824;
        } else {
            int i5 = -i4;
            boolean z4 = h82Var2.a() - i4 >= 0;
            i4 = i5;
            z2 = z4;
        }
        list.add(C(i));
        list.add(j(iH, h82Var.a() + i2, h82Var2.a(), z).C(i));
        list.add(j(iH, h82Var.a(), h82Var2.a() + i4, z2).C(i));
        if (z || z2) {
            int iA = h82Var.a() + i2;
            int iA2 = h82Var2.a() + i4;
            if (z && z2) {
                z3 = true;
            }
            list.add(j(iH, iA, iA2, z3).C(i));
        }
    }

    public boolean q(p82 p82Var) {
        return K(this.a, p82Var.a) || this.a == p82Var.a;
    }

    public long r() {
        return this.a;
    }

    public boolean t(p82 p82Var) {
        return p82Var.F().w(E()) && p82Var.E().q(F());
    }

    public String toString() {
        return "(face=" + g() + ", pos=" + Long.toHexString(D()) + ", level=" + x() + ")";
    }

    public boolean u() {
        return (this.a & (z(0) - 1)) == 0;
    }

    public boolean v() {
        return (((int) this.a) & 1) != 0;
    }

    public boolean w(p82 p82Var) {
        return L(this.a, p82Var.a) || this.a == p82Var.a;
    }

    public int x() {
        if (v()) {
            return 30;
        }
        long j = this.a;
        int i = (int) j;
        int i2 = -1;
        if (i != 0) {
            i2 = 15;
        } else {
            i = (int) (j >>> 32);
        }
        int i3 = (-i) & i;
        if ((i3 & 21845) != 0) {
            i2 += 8;
        }
        if ((5570645 & i3) != 0) {
            i2 += 4;
        }
        if ((84215045 & i3) != 0) {
            i2 += 2;
        }
        return (i3 & 286331153) != 0 ? i2 + 1 : i2;
    }

    public long y() {
        long j = this.a;
        return j & (-j);
    }

    public p82() {
        this.a = 0L;
    }
}
