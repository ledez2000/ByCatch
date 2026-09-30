package com.daydreamer.wecatch;

import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class qc1<T> implements yc1<T> {
    public static final int[] o = new int[0];
    public static final Unsafe p = ae1.l();
    public final int[] a;
    public final Object[] b;
    public final int c;
    public final int d;
    public final nc1 e;
    public final boolean f;
    public final boolean g;
    public final int[] h;
    public final int i;
    public final int j;
    public final ac1 k;
    public final qd1 l;
    public final va1 m;
    public final ic1 n;

    public qc1(int[] iArr, Object[] objArr, int i, int i2, nc1 nc1Var, boolean z, boolean z2, int[] iArr2, int i3, int i4, sc1 sc1Var, ac1 ac1Var, qd1 qd1Var, va1 va1Var, ic1 ic1Var, byte[] bArr) {
        this.a = iArr;
        this.b = objArr;
        this.c = i;
        this.d = i2;
        this.g = z;
        boolean z3 = false;
        if (va1Var != null && va1Var.c(nc1Var)) {
            z3 = true;
        }
        this.f = z3;
        this.h = iArr2;
        this.i = i3;
        this.j = i4;
        this.k = ac1Var;
        this.l = qd1Var;
        this.m = va1Var;
        this.e = nc1Var;
        this.n = ic1Var;
    }

    public static boolean B(Object obj, long j) {
        return ((Boolean) ae1.k(obj, j)).booleanValue();
    }

    public static final void C(int i, Object obj, je1 je1Var) {
        if (obj instanceof String) {
            je1Var.q(i, (String) obj);
        } else {
            je1Var.n(i, (ha1) obj);
        }
    }

    public static rd1 E(Object obj) {
        ib1 ib1Var = (ib1) obj;
        rd1 rd1Var = ib1Var.zzc;
        if (rd1Var != rd1.c()) {
            return rd1Var;
        }
        rd1 rd1VarE = rd1.e();
        ib1Var.zzc = rd1VarE;
        return rd1VarE;
    }

    public static qc1 F(Class cls, kc1 kc1Var, sc1 sc1Var, ac1 ac1Var, qd1 qd1Var, va1 va1Var, ic1 ic1Var) {
        if (kc1Var instanceof xc1) {
            return G((xc1) kc1Var, sc1Var, ac1Var, qd1Var, va1Var, ic1Var);
        }
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0378  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.daydreamer.wecatch.qc1 G(com.daydreamer.wecatch.xc1 r34, com.daydreamer.wecatch.sc1 r35, com.daydreamer.wecatch.ac1 r36, com.daydreamer.wecatch.qd1 r37, com.daydreamer.wecatch.va1 r38, com.daydreamer.wecatch.ic1 r39) {
        /*
            Method dump skipped, instruction units count: 1016
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.qc1.G(com.daydreamer.wecatch.xc1, com.daydreamer.wecatch.sc1, com.daydreamer.wecatch.ac1, com.daydreamer.wecatch.qd1, com.daydreamer.wecatch.va1, com.daydreamer.wecatch.ic1):com.daydreamer.wecatch.qc1");
    }

    public static double H(Object obj, long j) {
        return ((Double) ae1.k(obj, j)).doubleValue();
    }

    public static float I(Object obj, long j) {
        return ((Float) ae1.k(obj, j)).floatValue();
    }

    public static int L(Object obj, long j) {
        return ((Integer) ae1.k(obj, j)).intValue();
    }

    public static int j(int i) {
        return (i >>> 20) & 255;
    }

    public static long l(Object obj, long j) {
        return ((Long) ae1.k(obj, j)).longValue();
    }

    public static Field p(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            throw new RuntimeException("Field " + str + " for " + cls.getName() + " not found. Known fields are " + Arrays.toString(declaredFields));
        }
    }

    public static boolean z(Object obj, int i, yc1 yc1Var) {
        return yc1Var.h(ae1.k(obj, i & 1048575));
    }

    public final boolean A(Object obj, int i, int i2) {
        return ae1.h(obj, (long) (S(i2) & 1048575)) == i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:153:0x0460, code lost:
    
        if (r6 == 1048575) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0462, code lost:
    
        r28.putInt(r12, r6, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0468, code lost:
    
        r3 = r9.i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x046c, code lost:
    
        if (r3 >= r9.j) goto L242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x046e, code lost:
    
        r4 = r9.h[r3];
        r5 = r9.a[r4];
        r5 = com.daydreamer.wecatch.ae1.k(r12, r9.k(r4) & 1048575);
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0480, code lost:
    
        if (r5 != null) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0487, code lost:
    
        if (r9.m(r4) != null) goto L241;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0489, code lost:
    
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x048c, code lost:
    
        r5 = (com.daydreamer.wecatch.hc1) r5;
        r0 = (com.daydreamer.wecatch.gc1) r9.o(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0494, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0495, code lost:
    
        if (r7 != 0) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0499, code lost:
    
        if (r0 != r33) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x04a0, code lost:
    
        throw com.daydreamer.wecatch.qb1.e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x04a3, code lost:
    
        if (r0 > r33) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x04a5, code lost:
    
        if (r1 != r7) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x04a7, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x04ac, code lost:
    
        throw com.daydreamer.wecatch.qb1.e();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int D(java.lang.Object r30, byte[] r31, int r32, int r33, int r34, com.daydreamer.wecatch.w91 r35) throws com.daydreamer.wecatch.qb1 {
        /*
            Method dump skipped, instruction units count: 1236
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.qc1.D(java.lang.Object, byte[], int, int, int, com.daydreamer.wecatch.w91):int");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final int J(Object obj) {
        int i;
        int iA;
        int iA2;
        int iA3;
        int iB;
        int iA4;
        int iZ;
        int iA5;
        int iA6;
        int iF;
        int iA7;
        int i2;
        int iW;
        int iK;
        int iD;
        int iA8;
        int iA9;
        int iA10;
        int iA11;
        int iA12;
        int iB2;
        int iA13;
        int iF2;
        int iA14;
        int i3;
        Unsafe unsafe = p;
        int i4 = 1048575;
        int i5 = 0;
        int iA15 = 0;
        int i6 = 0;
        int i7 = 1048575;
        while (i5 < this.a.length) {
            int iK2 = k(i5);
            int[] iArr = this.a;
            int i8 = iArr[i5];
            int iJ = j(iK2);
            if (iJ <= 17) {
                int i9 = iArr[i5 + 2];
                int i10 = i9 & i4;
                i = 1 << (i9 >>> 20);
                if (i10 != i7) {
                    i6 = unsafe.getInt(obj, i10);
                    i7 = i10;
                }
            } else {
                i = 0;
            }
            long j = iK2 & i4;
            switch (iJ) {
                case 0:
                    if ((i6 & i) != 0) {
                        iA = pa1.a(i8 << 3);
                        iA5 = iA + 8;
                        iA15 += iA5;
                    }
                    break;
                case 1:
                    if ((i6 & i) != 0) {
                        iA2 = pa1.a(i8 << 3);
                        iA5 = iA2 + 4;
                        iA15 += iA5;
                    }
                    break;
                case 2:
                    if ((i6 & i) != 0) {
                        long j2 = unsafe.getLong(obj, j);
                        iA3 = pa1.a(i8 << 3);
                        iB = pa1.b(j2);
                        iA15 += iA3 + iB;
                    }
                    break;
                case 3:
                    if ((i6 & i) != 0) {
                        long j3 = unsafe.getLong(obj, j);
                        iA3 = pa1.a(i8 << 3);
                        iB = pa1.b(j3);
                        iA15 += iA3 + iB;
                    }
                    break;
                case 4:
                    if ((i6 & i) != 0) {
                        int i11 = unsafe.getInt(obj, j);
                        iA4 = pa1.a(i8 << 3);
                        iZ = pa1.z(i11);
                        i2 = iA4 + iZ;
                        iA15 += i2;
                    }
                    break;
                case 5:
                    if ((i6 & i) != 0) {
                        iA = pa1.a(i8 << 3);
                        iA5 = iA + 8;
                        iA15 += iA5;
                    }
                    break;
                case 6:
                    if ((i6 & i) != 0) {
                        iA2 = pa1.a(i8 << 3);
                        iA5 = iA2 + 4;
                        iA15 += iA5;
                    }
                    break;
                case 7:
                    if ((i6 & i) != 0) {
                        iA5 = pa1.a(i8 << 3) + 1;
                        iA15 += iA5;
                    }
                    break;
                case 8:
                    if ((i6 & i) != 0) {
                        Object object = unsafe.getObject(obj, j);
                        if (!(object instanceof ha1)) {
                            iA4 = pa1.a(i8 << 3);
                            iZ = pa1.C((String) object);
                            i2 = iA4 + iZ;
                            iA15 += i2;
                        } else {
                            iA6 = pa1.a(i8 << 3);
                            iF = ((ha1) object).f();
                            iA7 = pa1.a(iF);
                            i2 = iA6 + iA7 + iF;
                            iA15 += i2;
                        }
                    }
                    break;
                case 9:
                    if ((i6 & i) != 0) {
                        iA5 = ad1.Q(i8, unsafe.getObject(obj, j), n(i5));
                        iA15 += iA5;
                    }
                    break;
                case 10:
                    if ((i6 & i) != 0) {
                        ha1 ha1Var = (ha1) unsafe.getObject(obj, j);
                        iA6 = pa1.a(i8 << 3);
                        iF = ha1Var.f();
                        iA7 = pa1.a(iF);
                        i2 = iA6 + iA7 + iF;
                        iA15 += i2;
                    }
                    break;
                case 11:
                    if ((i6 & i) != 0) {
                        int i12 = unsafe.getInt(obj, j);
                        iA4 = pa1.a(i8 << 3);
                        iZ = pa1.a(i12);
                        i2 = iA4 + iZ;
                        iA15 += i2;
                    }
                    break;
                case 12:
                    if ((i6 & i) != 0) {
                        int i13 = unsafe.getInt(obj, j);
                        iA4 = pa1.a(i8 << 3);
                        iZ = pa1.z(i13);
                        i2 = iA4 + iZ;
                        iA15 += i2;
                    }
                    break;
                case 13:
                    if ((i6 & i) != 0) {
                        iA2 = pa1.a(i8 << 3);
                        iA5 = iA2 + 4;
                        iA15 += iA5;
                    }
                    break;
                case 14:
                    if ((i6 & i) != 0) {
                        iA = pa1.a(i8 << 3);
                        iA5 = iA + 8;
                        iA15 += iA5;
                    }
                    break;
                case 15:
                    if ((i6 & i) != 0) {
                        int i14 = unsafe.getInt(obj, j);
                        iA4 = pa1.a(i8 << 3);
                        iZ = pa1.a((i14 >> 31) ^ (i14 + i14));
                        i2 = iA4 + iZ;
                        iA15 += i2;
                    }
                    break;
                case 16:
                    if ((i & i6) != 0) {
                        long j4 = unsafe.getLong(obj, j);
                        iA15 += pa1.a(i8 << 3) + pa1.b((j4 >> 63) ^ (j4 + j4));
                    }
                    break;
                case 17:
                    if ((i6 & i) != 0) {
                        iA5 = pa1.y(i8, (nc1) unsafe.getObject(obj, j), n(i5));
                        iA15 += iA5;
                    }
                    break;
                case 18:
                    iA5 = ad1.J(i8, (List) unsafe.getObject(obj, j), false);
                    iA15 += iA5;
                    break;
                case 19:
                    iA5 = ad1.H(i8, (List) unsafe.getObject(obj, j), false);
                    iA15 += iA5;
                    break;
                case 20:
                    iA5 = ad1.O(i8, (List) unsafe.getObject(obj, j), false);
                    iA15 += iA5;
                    break;
                case 21:
                    iA5 = ad1.Z(i8, (List) unsafe.getObject(obj, j), false);
                    iA15 += iA5;
                    break;
                case 22:
                    iA5 = ad1.M(i8, (List) unsafe.getObject(obj, j), false);
                    iA15 += iA5;
                    break;
                case 23:
                    iA5 = ad1.J(i8, (List) unsafe.getObject(obj, j), false);
                    iA15 += iA5;
                    break;
                case 24:
                    iA5 = ad1.H(i8, (List) unsafe.getObject(obj, j), false);
                    iA15 += iA5;
                    break;
                case 25:
                    iA5 = ad1.A(i8, (List) unsafe.getObject(obj, j), false);
                    iA15 += iA5;
                    break;
                case 26:
                    iW = ad1.W(i8, (List) unsafe.getObject(obj, j));
                    iA15 += iW;
                    break;
                case 27:
                    iW = ad1.R(i8, (List) unsafe.getObject(obj, j), n(i5));
                    iA15 += iW;
                    break;
                case 28:
                    iW = ad1.E(i8, (List) unsafe.getObject(obj, j));
                    iA15 += iW;
                    break;
                case 29:
                    iW = ad1.X(i8, (List) unsafe.getObject(obj, j), false);
                    iA15 += iW;
                    break;
                case 30:
                    iW = ad1.F(i8, (List) unsafe.getObject(obj, j), false);
                    iA15 += iW;
                    break;
                case 31:
                    iW = ad1.H(i8, (List) unsafe.getObject(obj, j), false);
                    iA15 += iW;
                    break;
                case 32:
                    iW = ad1.J(i8, (List) unsafe.getObject(obj, j), false);
                    iA15 += iW;
                    break;
                case 33:
                    iW = ad1.S(i8, (List) unsafe.getObject(obj, j), false);
                    iA15 += iW;
                    break;
                case 34:
                    iW = ad1.U(i8, (List) unsafe.getObject(obj, j), false);
                    iA15 += iW;
                    break;
                case 35:
                    iK = ad1.K((List) unsafe.getObject(obj, j));
                    if (iK > 0) {
                        iD = pa1.D(i8);
                        iA8 = pa1.a(iK);
                        iA9 = iD + iA8;
                        i3 = iA9 + iK;
                        iA15 += i3;
                    }
                    break;
                case 36:
                    iK = ad1.I((List) unsafe.getObject(obj, j));
                    if (iK > 0) {
                        iD = pa1.D(i8);
                        iA8 = pa1.a(iK);
                        iA9 = iD + iA8;
                        i3 = iA9 + iK;
                        iA15 += i3;
                    }
                    break;
                case 37:
                    iK = ad1.P((List) unsafe.getObject(obj, j));
                    if (iK > 0) {
                        iD = pa1.D(i8);
                        iA8 = pa1.a(iK);
                        iA9 = iD + iA8;
                        i3 = iA9 + iK;
                        iA15 += i3;
                    }
                    break;
                case 38:
                    iK = ad1.a0((List) unsafe.getObject(obj, j));
                    if (iK > 0) {
                        iD = pa1.D(i8);
                        iA8 = pa1.a(iK);
                        iA9 = iD + iA8;
                        i3 = iA9 + iK;
                        iA15 += i3;
                    }
                    break;
                case 39:
                    iK = ad1.N((List) unsafe.getObject(obj, j));
                    if (iK > 0) {
                        iD = pa1.D(i8);
                        iA8 = pa1.a(iK);
                        iA9 = iD + iA8;
                        i3 = iA9 + iK;
                        iA15 += i3;
                    }
                    break;
                case 40:
                    iK = ad1.K((List) unsafe.getObject(obj, j));
                    if (iK > 0) {
                        iD = pa1.D(i8);
                        iA8 = pa1.a(iK);
                        iA9 = iD + iA8;
                        i3 = iA9 + iK;
                        iA15 += i3;
                    }
                    break;
                case 41:
                    iK = ad1.I((List) unsafe.getObject(obj, j));
                    if (iK > 0) {
                        iD = pa1.D(i8);
                        iA8 = pa1.a(iK);
                        iA9 = iD + iA8;
                        i3 = iA9 + iK;
                        iA15 += i3;
                    }
                    break;
                case 42:
                    iK = ad1.D((List) unsafe.getObject(obj, j));
                    if (iK > 0) {
                        iD = pa1.D(i8);
                        iA8 = pa1.a(iK);
                        iA9 = iD + iA8;
                        i3 = iA9 + iK;
                        iA15 += i3;
                    }
                    break;
                case 43:
                    iK = ad1.Y((List) unsafe.getObject(obj, j));
                    if (iK > 0) {
                        iD = pa1.D(i8);
                        iA8 = pa1.a(iK);
                        iA9 = iD + iA8;
                        i3 = iA9 + iK;
                        iA15 += i3;
                    }
                    break;
                case 44:
                    iK = ad1.G((List) unsafe.getObject(obj, j));
                    if (iK > 0) {
                        iD = pa1.D(i8);
                        iA8 = pa1.a(iK);
                        iA9 = iD + iA8;
                        i3 = iA9 + iK;
                        iA15 += i3;
                    }
                    break;
                case 45:
                    iK = ad1.I((List) unsafe.getObject(obj, j));
                    if (iK > 0) {
                        iD = pa1.D(i8);
                        iA8 = pa1.a(iK);
                        iA9 = iD + iA8;
                        i3 = iA9 + iK;
                        iA15 += i3;
                    }
                    break;
                case 46:
                    iK = ad1.K((List) unsafe.getObject(obj, j));
                    if (iK > 0) {
                        iD = pa1.D(i8);
                        iA8 = pa1.a(iK);
                        iA9 = iD + iA8;
                        i3 = iA9 + iK;
                        iA15 += i3;
                    }
                    break;
                case 47:
                    iK = ad1.T((List) unsafe.getObject(obj, j));
                    if (iK > 0) {
                        iD = pa1.D(i8);
                        iA8 = pa1.a(iK);
                        iA9 = iD + iA8;
                        i3 = iA9 + iK;
                        iA15 += i3;
                    }
                    break;
                case 48:
                    iK = ad1.V((List) unsafe.getObject(obj, j));
                    if (iK > 0) {
                        iD = pa1.D(i8);
                        iA8 = pa1.a(iK);
                        iA9 = iD + iA8;
                        i3 = iA9 + iK;
                        iA15 += i3;
                    }
                    break;
                case 49:
                    iW = ad1.L(i8, (List) unsafe.getObject(obj, j), n(i5));
                    iA15 += iW;
                    break;
                case 50:
                    ic1.a(i8, unsafe.getObject(obj, j), o(i5));
                    break;
                case 51:
                    if (A(obj, i8, i5)) {
                        iA10 = pa1.a(i8 << 3);
                        iW = iA10 + 8;
                        iA15 += iW;
                    }
                    break;
                case 52:
                    if (A(obj, i8, i5)) {
                        iA11 = pa1.a(i8 << 3);
                        iW = iA11 + 4;
                        iA15 += iW;
                    }
                    break;
                case 53:
                    if (A(obj, i8, i5)) {
                        long jL = l(obj, j);
                        iA12 = pa1.a(i8 << 3);
                        iB2 = pa1.b(jL);
                        iA15 += iA12 + iB2;
                    }
                    break;
                case 54:
                    if (A(obj, i8, i5)) {
                        long jL2 = l(obj, j);
                        iA12 = pa1.a(i8 << 3);
                        iB2 = pa1.b(jL2);
                        iA15 += iA12 + iB2;
                    }
                    break;
                case 55:
                    if (A(obj, i8, i5)) {
                        int iL = L(obj, j);
                        iA9 = pa1.a(i8 << 3);
                        iK = pa1.z(iL);
                        i3 = iA9 + iK;
                        iA15 += i3;
                    }
                    break;
                case 56:
                    if (A(obj, i8, i5)) {
                        iA10 = pa1.a(i8 << 3);
                        iW = iA10 + 8;
                        iA15 += iW;
                    }
                    break;
                case 57:
                    if (A(obj, i8, i5)) {
                        iA11 = pa1.a(i8 << 3);
                        iW = iA11 + 4;
                        iA15 += iW;
                    }
                    break;
                case 58:
                    if (A(obj, i8, i5)) {
                        iW = pa1.a(i8 << 3) + 1;
                        iA15 += iW;
                    }
                    break;
                case 59:
                    if (A(obj, i8, i5)) {
                        Object object2 = unsafe.getObject(obj, j);
                        if (object2 instanceof ha1) {
                            iA13 = pa1.a(i8 << 3);
                            iF2 = ((ha1) object2).f();
                            iA14 = pa1.a(iF2);
                            i3 = iA13 + iA14 + iF2;
                            iA15 += i3;
                        } else {
                            iA9 = pa1.a(i8 << 3);
                            iK = pa1.C((String) object2);
                            i3 = iA9 + iK;
                            iA15 += i3;
                        }
                    }
                    break;
                case 60:
                    if (A(obj, i8, i5)) {
                        iW = ad1.Q(i8, unsafe.getObject(obj, j), n(i5));
                        iA15 += iW;
                    }
                    break;
                case 61:
                    if (A(obj, i8, i5)) {
                        ha1 ha1Var2 = (ha1) unsafe.getObject(obj, j);
                        iA13 = pa1.a(i8 << 3);
                        iF2 = ha1Var2.f();
                        iA14 = pa1.a(iF2);
                        i3 = iA13 + iA14 + iF2;
                        iA15 += i3;
                    }
                    break;
                case 62:
                    if (A(obj, i8, i5)) {
                        int iL2 = L(obj, j);
                        iA9 = pa1.a(i8 << 3);
                        iK = pa1.a(iL2);
                        i3 = iA9 + iK;
                        iA15 += i3;
                    }
                    break;
                case 63:
                    if (A(obj, i8, i5)) {
                        int iL3 = L(obj, j);
                        iA9 = pa1.a(i8 << 3);
                        iK = pa1.z(iL3);
                        i3 = iA9 + iK;
                        iA15 += i3;
                    }
                    break;
                case 64:
                    if (A(obj, i8, i5)) {
                        iA11 = pa1.a(i8 << 3);
                        iW = iA11 + 4;
                        iA15 += iW;
                    }
                    break;
                case 65:
                    if (A(obj, i8, i5)) {
                        iA10 = pa1.a(i8 << 3);
                        iW = iA10 + 8;
                        iA15 += iW;
                    }
                    break;
                case 66:
                    if (A(obj, i8, i5)) {
                        int iL4 = L(obj, j);
                        iA9 = pa1.a(i8 << 3);
                        iK = pa1.a((iL4 >> 31) ^ (iL4 + iL4));
                        i3 = iA9 + iK;
                        iA15 += i3;
                    }
                    break;
                case 67:
                    if (A(obj, i8, i5)) {
                        long jL3 = l(obj, j);
                        iA15 += pa1.a(i8 << 3) + pa1.b((jL3 >> 63) ^ (jL3 + jL3));
                    }
                    break;
                case 68:
                    if (A(obj, i8, i5)) {
                        iW = pa1.y(i8, (nc1) unsafe.getObject(obj, j), n(i5));
                        iA15 += iW;
                    }
                    break;
            }
            i5 += 3;
            i4 = 1048575;
        }
        qd1 qd1Var = this.l;
        int iA16 = iA15 + qd1Var.a(qd1Var.c(obj));
        if (!this.f) {
            return iA16;
        }
        this.m.a(obj);
        throw null;
    }

    public final int K(Object obj) {
        int iA;
        int iA2;
        int iA3;
        int iB;
        int iA4;
        int iZ;
        int iA5;
        int iA6;
        int iF;
        int iA7;
        int iQ;
        int iD;
        int iA8;
        int i;
        Unsafe unsafe = p;
        int i2 = 0;
        for (int i3 = 0; i3 < this.a.length; i3 += 3) {
            int iK = k(i3);
            int iJ = j(iK);
            int i4 = this.a[i3];
            long j = iK & 1048575;
            if (iJ >= ab1.X.zza() && iJ <= ab1.k0.zza()) {
                int i5 = this.a[i3 + 2];
            }
            switch (iJ) {
                case 0:
                    if (x(obj, i3)) {
                        iA = pa1.a(i4 << 3);
                        iQ = iA + 8;
                        i2 += iQ;
                    }
                    break;
                case 1:
                    if (x(obj, i3)) {
                        iA2 = pa1.a(i4 << 3);
                        iQ = iA2 + 4;
                        i2 += iQ;
                    }
                    break;
                case 2:
                    if (x(obj, i3)) {
                        long jI = ae1.i(obj, j);
                        iA3 = pa1.a(i4 << 3);
                        iB = pa1.b(jI);
                        i2 += iA3 + iB;
                    }
                    break;
                case 3:
                    if (x(obj, i3)) {
                        long jI2 = ae1.i(obj, j);
                        iA3 = pa1.a(i4 << 3);
                        iB = pa1.b(jI2);
                        i2 += iA3 + iB;
                    }
                    break;
                case 4:
                    if (x(obj, i3)) {
                        int iH = ae1.h(obj, j);
                        iA4 = pa1.a(i4 << 3);
                        iZ = pa1.z(iH);
                        i = iA4 + iZ;
                        i2 += i;
                    }
                    break;
                case 5:
                    if (x(obj, i3)) {
                        iA = pa1.a(i4 << 3);
                        iQ = iA + 8;
                        i2 += iQ;
                    }
                    break;
                case 6:
                    if (x(obj, i3)) {
                        iA2 = pa1.a(i4 << 3);
                        iQ = iA2 + 4;
                        i2 += iQ;
                    }
                    break;
                case 7:
                    if (x(obj, i3)) {
                        iA5 = pa1.a(i4 << 3);
                        iQ = iA5 + 1;
                        i2 += iQ;
                    }
                    break;
                case 8:
                    if (x(obj, i3)) {
                        Object objK = ae1.k(obj, j);
                        if (objK instanceof ha1) {
                            iA6 = pa1.a(i4 << 3);
                            iF = ((ha1) objK).f();
                            iA7 = pa1.a(iF);
                            i = iA6 + iA7 + iF;
                            i2 += i;
                        } else {
                            iA4 = pa1.a(i4 << 3);
                            iZ = pa1.C((String) objK);
                            i = iA4 + iZ;
                            i2 += i;
                        }
                    }
                    break;
                case 9:
                    if (x(obj, i3)) {
                        iQ = ad1.Q(i4, ae1.k(obj, j), n(i3));
                        i2 += iQ;
                    }
                    break;
                case 10:
                    if (x(obj, i3)) {
                        ha1 ha1Var = (ha1) ae1.k(obj, j);
                        iA6 = pa1.a(i4 << 3);
                        iF = ha1Var.f();
                        iA7 = pa1.a(iF);
                        i = iA6 + iA7 + iF;
                        i2 += i;
                    }
                    break;
                case 11:
                    if (x(obj, i3)) {
                        int iH2 = ae1.h(obj, j);
                        iA4 = pa1.a(i4 << 3);
                        iZ = pa1.a(iH2);
                        i = iA4 + iZ;
                        i2 += i;
                    }
                    break;
                case 12:
                    if (x(obj, i3)) {
                        int iH3 = ae1.h(obj, j);
                        iA4 = pa1.a(i4 << 3);
                        iZ = pa1.z(iH3);
                        i = iA4 + iZ;
                        i2 += i;
                    }
                    break;
                case 13:
                    if (x(obj, i3)) {
                        iA2 = pa1.a(i4 << 3);
                        iQ = iA2 + 4;
                        i2 += iQ;
                    }
                    break;
                case 14:
                    if (x(obj, i3)) {
                        iA = pa1.a(i4 << 3);
                        iQ = iA + 8;
                        i2 += iQ;
                    }
                    break;
                case 15:
                    if (x(obj, i3)) {
                        int iH4 = ae1.h(obj, j);
                        iA4 = pa1.a(i4 << 3);
                        iZ = pa1.a((iH4 >> 31) ^ (iH4 + iH4));
                        i = iA4 + iZ;
                        i2 += i;
                    }
                    break;
                case 16:
                    if (x(obj, i3)) {
                        long jI3 = ae1.i(obj, j);
                        iA4 = pa1.a(i4 << 3);
                        iZ = pa1.b((jI3 >> 63) ^ (jI3 + jI3));
                        i = iA4 + iZ;
                        i2 += i;
                    }
                    break;
                case 17:
                    if (x(obj, i3)) {
                        iQ = pa1.y(i4, (nc1) ae1.k(obj, j), n(i3));
                        i2 += iQ;
                    }
                    break;
                case 18:
                    iQ = ad1.J(i4, (List) ae1.k(obj, j), false);
                    i2 += iQ;
                    break;
                case 19:
                    iQ = ad1.H(i4, (List) ae1.k(obj, j), false);
                    i2 += iQ;
                    break;
                case 20:
                    iQ = ad1.O(i4, (List) ae1.k(obj, j), false);
                    i2 += iQ;
                    break;
                case 21:
                    iQ = ad1.Z(i4, (List) ae1.k(obj, j), false);
                    i2 += iQ;
                    break;
                case 22:
                    iQ = ad1.M(i4, (List) ae1.k(obj, j), false);
                    i2 += iQ;
                    break;
                case 23:
                    iQ = ad1.J(i4, (List) ae1.k(obj, j), false);
                    i2 += iQ;
                    break;
                case 24:
                    iQ = ad1.H(i4, (List) ae1.k(obj, j), false);
                    i2 += iQ;
                    break;
                case 25:
                    iQ = ad1.A(i4, (List) ae1.k(obj, j), false);
                    i2 += iQ;
                    break;
                case 26:
                    iQ = ad1.W(i4, (List) ae1.k(obj, j));
                    i2 += iQ;
                    break;
                case 27:
                    iQ = ad1.R(i4, (List) ae1.k(obj, j), n(i3));
                    i2 += iQ;
                    break;
                case 28:
                    iQ = ad1.E(i4, (List) ae1.k(obj, j));
                    i2 += iQ;
                    break;
                case 29:
                    iQ = ad1.X(i4, (List) ae1.k(obj, j), false);
                    i2 += iQ;
                    break;
                case 30:
                    iQ = ad1.F(i4, (List) ae1.k(obj, j), false);
                    i2 += iQ;
                    break;
                case 31:
                    iQ = ad1.H(i4, (List) ae1.k(obj, j), false);
                    i2 += iQ;
                    break;
                case 32:
                    iQ = ad1.J(i4, (List) ae1.k(obj, j), false);
                    i2 += iQ;
                    break;
                case 33:
                    iQ = ad1.S(i4, (List) ae1.k(obj, j), false);
                    i2 += iQ;
                    break;
                case 34:
                    iQ = ad1.U(i4, (List) ae1.k(obj, j), false);
                    i2 += iQ;
                    break;
                case 35:
                    iZ = ad1.K((List) unsafe.getObject(obj, j));
                    if (iZ > 0) {
                        iD = pa1.D(i4);
                        iA8 = pa1.a(iZ);
                        iA4 = iD + iA8;
                        i = iA4 + iZ;
                        i2 += i;
                    }
                    break;
                case 36:
                    iZ = ad1.I((List) unsafe.getObject(obj, j));
                    if (iZ > 0) {
                        iD = pa1.D(i4);
                        iA8 = pa1.a(iZ);
                        iA4 = iD + iA8;
                        i = iA4 + iZ;
                        i2 += i;
                    }
                    break;
                case 37:
                    iZ = ad1.P((List) unsafe.getObject(obj, j));
                    if (iZ > 0) {
                        iD = pa1.D(i4);
                        iA8 = pa1.a(iZ);
                        iA4 = iD + iA8;
                        i = iA4 + iZ;
                        i2 += i;
                    }
                    break;
                case 38:
                    iZ = ad1.a0((List) unsafe.getObject(obj, j));
                    if (iZ > 0) {
                        iD = pa1.D(i4);
                        iA8 = pa1.a(iZ);
                        iA4 = iD + iA8;
                        i = iA4 + iZ;
                        i2 += i;
                    }
                    break;
                case 39:
                    iZ = ad1.N((List) unsafe.getObject(obj, j));
                    if (iZ > 0) {
                        iD = pa1.D(i4);
                        iA8 = pa1.a(iZ);
                        iA4 = iD + iA8;
                        i = iA4 + iZ;
                        i2 += i;
                    }
                    break;
                case 40:
                    iZ = ad1.K((List) unsafe.getObject(obj, j));
                    if (iZ > 0) {
                        iD = pa1.D(i4);
                        iA8 = pa1.a(iZ);
                        iA4 = iD + iA8;
                        i = iA4 + iZ;
                        i2 += i;
                    }
                    break;
                case 41:
                    iZ = ad1.I((List) unsafe.getObject(obj, j));
                    if (iZ > 0) {
                        iD = pa1.D(i4);
                        iA8 = pa1.a(iZ);
                        iA4 = iD + iA8;
                        i = iA4 + iZ;
                        i2 += i;
                    }
                    break;
                case 42:
                    iZ = ad1.D((List) unsafe.getObject(obj, j));
                    if (iZ > 0) {
                        iD = pa1.D(i4);
                        iA8 = pa1.a(iZ);
                        iA4 = iD + iA8;
                        i = iA4 + iZ;
                        i2 += i;
                    }
                    break;
                case 43:
                    iZ = ad1.Y((List) unsafe.getObject(obj, j));
                    if (iZ > 0) {
                        iD = pa1.D(i4);
                        iA8 = pa1.a(iZ);
                        iA4 = iD + iA8;
                        i = iA4 + iZ;
                        i2 += i;
                    }
                    break;
                case 44:
                    iZ = ad1.G((List) unsafe.getObject(obj, j));
                    if (iZ > 0) {
                        iD = pa1.D(i4);
                        iA8 = pa1.a(iZ);
                        iA4 = iD + iA8;
                        i = iA4 + iZ;
                        i2 += i;
                    }
                    break;
                case 45:
                    iZ = ad1.I((List) unsafe.getObject(obj, j));
                    if (iZ > 0) {
                        iD = pa1.D(i4);
                        iA8 = pa1.a(iZ);
                        iA4 = iD + iA8;
                        i = iA4 + iZ;
                        i2 += i;
                    }
                    break;
                case 46:
                    iZ = ad1.K((List) unsafe.getObject(obj, j));
                    if (iZ > 0) {
                        iD = pa1.D(i4);
                        iA8 = pa1.a(iZ);
                        iA4 = iD + iA8;
                        i = iA4 + iZ;
                        i2 += i;
                    }
                    break;
                case 47:
                    iZ = ad1.T((List) unsafe.getObject(obj, j));
                    if (iZ > 0) {
                        iD = pa1.D(i4);
                        iA8 = pa1.a(iZ);
                        iA4 = iD + iA8;
                        i = iA4 + iZ;
                        i2 += i;
                    }
                    break;
                case 48:
                    iZ = ad1.V((List) unsafe.getObject(obj, j));
                    if (iZ > 0) {
                        iD = pa1.D(i4);
                        iA8 = pa1.a(iZ);
                        iA4 = iD + iA8;
                        i = iA4 + iZ;
                        i2 += i;
                    }
                    break;
                case 49:
                    iQ = ad1.L(i4, (List) ae1.k(obj, j), n(i3));
                    i2 += iQ;
                    break;
                case 50:
                    ic1.a(i4, ae1.k(obj, j), o(i3));
                    break;
                case 51:
                    if (A(obj, i4, i3)) {
                        iA = pa1.a(i4 << 3);
                        iQ = iA + 8;
                        i2 += iQ;
                    }
                    break;
                case 52:
                    if (A(obj, i4, i3)) {
                        iA2 = pa1.a(i4 << 3);
                        iQ = iA2 + 4;
                        i2 += iQ;
                    }
                    break;
                case 53:
                    if (A(obj, i4, i3)) {
                        long jL = l(obj, j);
                        iA3 = pa1.a(i4 << 3);
                        iB = pa1.b(jL);
                        i2 += iA3 + iB;
                    }
                    break;
                case 54:
                    if (A(obj, i4, i3)) {
                        long jL2 = l(obj, j);
                        iA3 = pa1.a(i4 << 3);
                        iB = pa1.b(jL2);
                        i2 += iA3 + iB;
                    }
                    break;
                case 55:
                    if (A(obj, i4, i3)) {
                        int iL = L(obj, j);
                        iA4 = pa1.a(i4 << 3);
                        iZ = pa1.z(iL);
                        i = iA4 + iZ;
                        i2 += i;
                    }
                    break;
                case 56:
                    if (A(obj, i4, i3)) {
                        iA = pa1.a(i4 << 3);
                        iQ = iA + 8;
                        i2 += iQ;
                    }
                    break;
                case 57:
                    if (A(obj, i4, i3)) {
                        iA2 = pa1.a(i4 << 3);
                        iQ = iA2 + 4;
                        i2 += iQ;
                    }
                    break;
                case 58:
                    if (A(obj, i4, i3)) {
                        iA5 = pa1.a(i4 << 3);
                        iQ = iA5 + 1;
                        i2 += iQ;
                    }
                    break;
                case 59:
                    if (A(obj, i4, i3)) {
                        Object objK2 = ae1.k(obj, j);
                        if (objK2 instanceof ha1) {
                            iA6 = pa1.a(i4 << 3);
                            iF = ((ha1) objK2).f();
                            iA7 = pa1.a(iF);
                            i = iA6 + iA7 + iF;
                            i2 += i;
                        } else {
                            iA4 = pa1.a(i4 << 3);
                            iZ = pa1.C((String) objK2);
                            i = iA4 + iZ;
                            i2 += i;
                        }
                    }
                    break;
                case 60:
                    if (A(obj, i4, i3)) {
                        iQ = ad1.Q(i4, ae1.k(obj, j), n(i3));
                        i2 += iQ;
                    }
                    break;
                case 61:
                    if (A(obj, i4, i3)) {
                        ha1 ha1Var2 = (ha1) ae1.k(obj, j);
                        iA6 = pa1.a(i4 << 3);
                        iF = ha1Var2.f();
                        iA7 = pa1.a(iF);
                        i = iA6 + iA7 + iF;
                        i2 += i;
                    }
                    break;
                case 62:
                    if (A(obj, i4, i3)) {
                        int iL2 = L(obj, j);
                        iA4 = pa1.a(i4 << 3);
                        iZ = pa1.a(iL2);
                        i = iA4 + iZ;
                        i2 += i;
                    }
                    break;
                case 63:
                    if (A(obj, i4, i3)) {
                        int iL3 = L(obj, j);
                        iA4 = pa1.a(i4 << 3);
                        iZ = pa1.z(iL3);
                        i = iA4 + iZ;
                        i2 += i;
                    }
                    break;
                case 64:
                    if (A(obj, i4, i3)) {
                        iA2 = pa1.a(i4 << 3);
                        iQ = iA2 + 4;
                        i2 += iQ;
                    }
                    break;
                case 65:
                    if (A(obj, i4, i3)) {
                        iA = pa1.a(i4 << 3);
                        iQ = iA + 8;
                        i2 += iQ;
                    }
                    break;
                case 66:
                    if (A(obj, i4, i3)) {
                        int iL4 = L(obj, j);
                        iA4 = pa1.a(i4 << 3);
                        iZ = pa1.a((iL4 >> 31) ^ (iL4 + iL4));
                        i = iA4 + iZ;
                        i2 += i;
                    }
                    break;
                case 67:
                    if (A(obj, i4, i3)) {
                        long jL3 = l(obj, j);
                        iA4 = pa1.a(i4 << 3);
                        iZ = pa1.b((jL3 >> 63) ^ (jL3 + jL3));
                        i = iA4 + iZ;
                        i2 += i;
                    }
                    break;
                case 68:
                    if (A(obj, i4, i3)) {
                        iQ = pa1.y(i4, (nc1) ae1.k(obj, j), n(i3));
                        i2 += iQ;
                    }
                    break;
            }
        }
        qd1 qd1Var = this.l;
        return i2 + qd1Var.a(qd1Var.c(obj));
    }

    public final int M(Object obj, byte[] bArr, int i, int i2, int i3, long j, w91 w91Var) {
        Unsafe unsafe = p;
        Object objO = o(i3);
        Object object = unsafe.getObject(obj, j);
        if (!((hc1) object).g()) {
            hc1 hc1VarB = hc1.a().b();
            ic1.b(hc1VarB, object);
            unsafe.putObject(obj, j, hc1VarB);
        }
        throw null;
    }

    public final int N(Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, int i8, w91 w91Var) throws qb1 {
        Unsafe unsafe = p;
        long j2 = this.a[i8 + 2] & 1048575;
        switch (i7) {
            case 51:
                if (i5 != 1) {
                    return i;
                }
                unsafe.putObject(obj, j, Double.valueOf(Double.longBitsToDouble(x91.n(bArr, i))));
                unsafe.putInt(obj, j2, i4);
                return i + 8;
            case 52:
                if (i5 != 5) {
                    return i;
                }
                unsafe.putObject(obj, j, Float.valueOf(Float.intBitsToFloat(x91.b(bArr, i))));
                unsafe.putInt(obj, j2, i4);
                return i + 4;
            case 53:
            case 54:
                if (i5 != 0) {
                    return i;
                }
                int iM = x91.m(bArr, i, w91Var);
                unsafe.putObject(obj, j, Long.valueOf(w91Var.b));
                unsafe.putInt(obj, j2, i4);
                return iM;
            case 55:
            case 62:
                if (i5 != 0) {
                    return i;
                }
                int iJ = x91.j(bArr, i, w91Var);
                unsafe.putObject(obj, j, Integer.valueOf(w91Var.a));
                unsafe.putInt(obj, j2, i4);
                return iJ;
            case 56:
            case 65:
                if (i5 != 1) {
                    return i;
                }
                unsafe.putObject(obj, j, Long.valueOf(x91.n(bArr, i)));
                unsafe.putInt(obj, j2, i4);
                return i + 8;
            case 57:
            case 64:
                if (i5 != 5) {
                    return i;
                }
                unsafe.putObject(obj, j, Integer.valueOf(x91.b(bArr, i)));
                unsafe.putInt(obj, j2, i4);
                return i + 4;
            case 58:
                if (i5 != 0) {
                    return i;
                }
                int iM2 = x91.m(bArr, i, w91Var);
                unsafe.putObject(obj, j, Boolean.valueOf(w91Var.b != 0));
                unsafe.putInt(obj, j2, i4);
                return iM2;
            case 59:
                if (i5 != 2) {
                    return i;
                }
                int iJ2 = x91.j(bArr, i, w91Var);
                int i9 = w91Var.a;
                if (i9 == 0) {
                    unsafe.putObject(obj, j, "");
                } else {
                    if ((i6 & 536870912) != 0 && !ge1.f(bArr, iJ2, iJ2 + i9)) {
                        throw qb1.c();
                    }
                    unsafe.putObject(obj, j, new String(bArr, iJ2, i9, ob1.a));
                    iJ2 += i9;
                }
                unsafe.putInt(obj, j2, i4);
                return iJ2;
            case 60:
                if (i5 != 2) {
                    return i;
                }
                int iD = x91.d(n(i8), bArr, i, i2, w91Var);
                Object object = unsafe.getInt(obj, j2) == i4 ? unsafe.getObject(obj, j) : null;
                if (object == null) {
                    unsafe.putObject(obj, j, w91Var.c);
                } else {
                    unsafe.putObject(obj, j, ob1.g(object, w91Var.c));
                }
                unsafe.putInt(obj, j2, i4);
                return iD;
            case 61:
                if (i5 != 2) {
                    return i;
                }
                int iA = x91.a(bArr, i, w91Var);
                unsafe.putObject(obj, j, w91Var.c);
                unsafe.putInt(obj, j2, i4);
                return iA;
            case 63:
                if (i5 != 0) {
                    return i;
                }
                int iJ3 = x91.j(bArr, i, w91Var);
                int i10 = w91Var.a;
                kb1 kb1VarM = m(i8);
                if (kb1VarM == null || kb1VarM.zza(i10)) {
                    unsafe.putObject(obj, j, Integer.valueOf(i10));
                    unsafe.putInt(obj, j2, i4);
                } else {
                    E(obj).h(i3, Long.valueOf(i10));
                }
                return iJ3;
            case 66:
                if (i5 != 0) {
                    return i;
                }
                int iJ4 = x91.j(bArr, i, w91Var);
                unsafe.putObject(obj, j, Integer.valueOf(la1.a(w91Var.a)));
                unsafe.putInt(obj, j2, i4);
                return iJ4;
            case 67:
                if (i5 != 0) {
                    return i;
                }
                int iM3 = x91.m(bArr, i, w91Var);
                unsafe.putObject(obj, j, Long.valueOf(la1.b(w91Var.b)));
                unsafe.putInt(obj, j2, i4);
                return iM3;
            case 68:
                if (i5 != 3) {
                    return i;
                }
                int iC = x91.c(n(i8), bArr, i, i2, (i3 & (-8)) | 4, w91Var);
                Object object2 = unsafe.getInt(obj, j2) == i4 ? unsafe.getObject(obj, j) : null;
                if (object2 == null) {
                    unsafe.putObject(obj, j, w91Var.c);
                } else {
                    unsafe.putObject(obj, j, ob1.g(object2, w91Var.c));
                }
                unsafe.putInt(obj, j2, i4);
                return iC;
            default:
                return i;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x02e7, code lost:
    
        if (r0 != r5) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x02e9, code lost:
    
        r15 = r30;
        r14 = r31;
        r12 = r32;
        r13 = r34;
        r11 = r35;
        r1 = r20;
        r2 = r23;
        r6 = r26;
        r7 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x02fd, code lost:
    
        r2 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x034f, code lost:
    
        if (r0 != r15) goto L101;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:28:0x0090. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int O(java.lang.Object r31, byte[] r32, int r33, int r34, com.daydreamer.wecatch.w91 r35) throws com.daydreamer.wecatch.qb1 {
        /*
            Method dump skipped, instruction units count: 956
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.qc1.O(java.lang.Object, byte[], int, int, com.daydreamer.wecatch.w91):int");
    }

    public final int P(Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, long j, int i7, long j2, w91 w91Var) throws qb1 {
        int i8;
        int i9;
        int i10;
        int i11;
        int iJ;
        int iJ2 = i;
        Unsafe unsafe = p;
        nb1 nb1VarM = (nb1) unsafe.getObject(obj, j2);
        if (!nb1VarM.b()) {
            int size = nb1VarM.size();
            nb1VarM = nb1VarM.m(size == 0 ? 10 : size + size);
            unsafe.putObject(obj, j2, nb1VarM);
        }
        switch (i7) {
            case 18:
            case 35:
                if (i5 == 2) {
                    ra1 ra1Var = (ra1) nb1VarM;
                    int iJ3 = x91.j(bArr, iJ2, w91Var);
                    int i12 = w91Var.a + iJ3;
                    while (iJ3 < i12) {
                        ra1Var.e(Double.longBitsToDouble(x91.n(bArr, iJ3)));
                        iJ3 += 8;
                    }
                    if (iJ3 == i12) {
                        return iJ3;
                    }
                    throw qb1.f();
                }
                if (i5 == 1) {
                    ra1 ra1Var2 = (ra1) nb1VarM;
                    ra1Var2.e(Double.longBitsToDouble(x91.n(bArr, i)));
                    while (true) {
                        i8 = iJ2 + 8;
                        if (i8 < i2) {
                            iJ2 = x91.j(bArr, i8, w91Var);
                            if (i3 == w91Var.a) {
                                ra1Var2.e(Double.longBitsToDouble(x91.n(bArr, iJ2)));
                            }
                        }
                    }
                    return i8;
                }
                return iJ2;
            case 19:
            case 36:
                if (i5 == 2) {
                    bb1 bb1Var = (bb1) nb1VarM;
                    int iJ4 = x91.j(bArr, iJ2, w91Var);
                    int i13 = w91Var.a + iJ4;
                    while (iJ4 < i13) {
                        bb1Var.e(Float.intBitsToFloat(x91.b(bArr, iJ4)));
                        iJ4 += 4;
                    }
                    if (iJ4 == i13) {
                        return iJ4;
                    }
                    throw qb1.f();
                }
                if (i5 == 5) {
                    bb1 bb1Var2 = (bb1) nb1VarM;
                    bb1Var2.e(Float.intBitsToFloat(x91.b(bArr, i)));
                    while (true) {
                        i9 = iJ2 + 4;
                        if (i9 < i2) {
                            iJ2 = x91.j(bArr, i9, w91Var);
                            if (i3 == w91Var.a) {
                                bb1Var2.e(Float.intBitsToFloat(x91.b(bArr, iJ2)));
                            }
                        }
                    }
                    return i9;
                }
                return iJ2;
            case 20:
            case 21:
            case 37:
            case 38:
                if (i5 == 2) {
                    bc1 bc1Var = (bc1) nb1VarM;
                    int iJ5 = x91.j(bArr, iJ2, w91Var);
                    int i14 = w91Var.a + iJ5;
                    while (iJ5 < i14) {
                        iJ5 = x91.m(bArr, iJ5, w91Var);
                        bc1Var.f(w91Var.b);
                    }
                    if (iJ5 == i14) {
                        return iJ5;
                    }
                    throw qb1.f();
                }
                if (i5 == 0) {
                    bc1 bc1Var2 = (bc1) nb1VarM;
                    int iM = x91.m(bArr, iJ2, w91Var);
                    bc1Var2.f(w91Var.b);
                    while (iM < i2) {
                        int iJ6 = x91.j(bArr, iM, w91Var);
                        if (i3 != w91Var.a) {
                            return iM;
                        }
                        iM = x91.m(bArr, iJ6, w91Var);
                        bc1Var2.f(w91Var.b);
                    }
                    return iM;
                }
                return iJ2;
            case 22:
            case 29:
            case 39:
            case 43:
                if (i5 == 2) {
                    return x91.f(bArr, iJ2, nb1VarM, w91Var);
                }
                if (i5 == 0) {
                    return x91.l(i3, bArr, i, i2, nb1VarM, w91Var);
                }
                return iJ2;
            case 23:
            case 32:
            case 40:
            case 46:
                if (i5 == 2) {
                    bc1 bc1Var3 = (bc1) nb1VarM;
                    int iJ7 = x91.j(bArr, iJ2, w91Var);
                    int i15 = w91Var.a + iJ7;
                    while (iJ7 < i15) {
                        bc1Var3.f(x91.n(bArr, iJ7));
                        iJ7 += 8;
                    }
                    if (iJ7 == i15) {
                        return iJ7;
                    }
                    throw qb1.f();
                }
                if (i5 == 1) {
                    bc1 bc1Var4 = (bc1) nb1VarM;
                    bc1Var4.f(x91.n(bArr, i));
                    while (true) {
                        i10 = iJ2 + 8;
                        if (i10 < i2) {
                            iJ2 = x91.j(bArr, i10, w91Var);
                            if (i3 == w91Var.a) {
                                bc1Var4.f(x91.n(bArr, iJ2));
                            }
                        }
                    }
                    return i10;
                }
                return iJ2;
            case 24:
            case 31:
            case 41:
            case 45:
                if (i5 == 2) {
                    jb1 jb1Var = (jb1) nb1VarM;
                    int iJ8 = x91.j(bArr, iJ2, w91Var);
                    int i16 = w91Var.a + iJ8;
                    while (iJ8 < i16) {
                        jb1Var.g(x91.b(bArr, iJ8));
                        iJ8 += 4;
                    }
                    if (iJ8 == i16) {
                        return iJ8;
                    }
                    throw qb1.f();
                }
                if (i5 == 5) {
                    jb1 jb1Var2 = (jb1) nb1VarM;
                    jb1Var2.g(x91.b(bArr, i));
                    while (true) {
                        i11 = iJ2 + 4;
                        if (i11 < i2) {
                            iJ2 = x91.j(bArr, i11, w91Var);
                            if (i3 == w91Var.a) {
                                jb1Var2.g(x91.b(bArr, iJ2));
                            }
                        }
                    }
                    return i11;
                }
                return iJ2;
            case 25:
            case 42:
                if (i5 == 2) {
                    y91 y91Var = (y91) nb1VarM;
                    iJ = x91.j(bArr, iJ2, w91Var);
                    int i17 = w91Var.a + iJ;
                    while (iJ < i17) {
                        iJ = x91.m(bArr, iJ, w91Var);
                        y91Var.e(w91Var.b != 0);
                    }
                    if (iJ != i17) {
                        throw qb1.f();
                    }
                    return iJ;
                }
                if (i5 == 0) {
                    y91 y91Var2 = (y91) nb1VarM;
                    int iM2 = x91.m(bArr, iJ2, w91Var);
                    y91Var2.e(w91Var.b != 0);
                    while (iM2 < i2) {
                        int iJ9 = x91.j(bArr, iM2, w91Var);
                        if (i3 != w91Var.a) {
                            return iM2;
                        }
                        iM2 = x91.m(bArr, iJ9, w91Var);
                        y91Var2.e(w91Var.b != 0);
                    }
                    return iM2;
                }
                return iJ2;
            case 26:
                if (i5 == 2) {
                    if ((j & 536870912) == 0) {
                        iJ2 = x91.j(bArr, iJ2, w91Var);
                        int i18 = w91Var.a;
                        if (i18 < 0) {
                            throw qb1.d();
                        }
                        if (i18 == 0) {
                            nb1VarM.add("");
                        } else {
                            nb1VarM.add(new String(bArr, iJ2, i18, ob1.a));
                            iJ2 += i18;
                        }
                        while (iJ2 < i2) {
                            int iJ10 = x91.j(bArr, iJ2, w91Var);
                            if (i3 == w91Var.a) {
                                iJ2 = x91.j(bArr, iJ10, w91Var);
                                int i19 = w91Var.a;
                                if (i19 < 0) {
                                    throw qb1.d();
                                }
                                if (i19 == 0) {
                                    nb1VarM.add("");
                                } else {
                                    nb1VarM.add(new String(bArr, iJ2, i19, ob1.a));
                                    iJ2 += i19;
                                }
                            }
                        }
                    } else {
                        iJ2 = x91.j(bArr, iJ2, w91Var);
                        int i20 = w91Var.a;
                        if (i20 < 0) {
                            throw qb1.d();
                        }
                        if (i20 == 0) {
                            nb1VarM.add("");
                        } else {
                            int i21 = iJ2 + i20;
                            if (!ge1.f(bArr, iJ2, i21)) {
                                throw qb1.c();
                            }
                            nb1VarM.add(new String(bArr, iJ2, i20, ob1.a));
                            iJ2 = i21;
                        }
                        while (iJ2 < i2) {
                            int iJ11 = x91.j(bArr, iJ2, w91Var);
                            if (i3 == w91Var.a) {
                                iJ2 = x91.j(bArr, iJ11, w91Var);
                                int i22 = w91Var.a;
                                if (i22 < 0) {
                                    throw qb1.d();
                                }
                                if (i22 == 0) {
                                    nb1VarM.add("");
                                } else {
                                    int i23 = iJ2 + i22;
                                    if (!ge1.f(bArr, iJ2, i23)) {
                                        throw qb1.c();
                                    }
                                    nb1VarM.add(new String(bArr, iJ2, i22, ob1.a));
                                    iJ2 = i23;
                                }
                            }
                        }
                    }
                }
                return iJ2;
            case 27:
                if (i5 == 2) {
                    return x91.e(n(i6), i3, bArr, i, i2, nb1VarM, w91Var);
                }
                return iJ2;
            case 28:
                if (i5 == 2) {
                    int iJ12 = x91.j(bArr, iJ2, w91Var);
                    int i24 = w91Var.a;
                    if (i24 < 0) {
                        throw qb1.d();
                    }
                    if (i24 > bArr.length - iJ12) {
                        throw qb1.f();
                    }
                    if (i24 == 0) {
                        nb1VarM.add(ha1.b);
                    } else {
                        nb1VarM.add(ha1.o(bArr, iJ12, i24));
                        iJ12 += i24;
                    }
                    while (iJ12 < i2) {
                        int iJ13 = x91.j(bArr, iJ12, w91Var);
                        if (i3 != w91Var.a) {
                            return iJ12;
                        }
                        iJ12 = x91.j(bArr, iJ13, w91Var);
                        int i25 = w91Var.a;
                        if (i25 < 0) {
                            throw qb1.d();
                        }
                        if (i25 > bArr.length - iJ12) {
                            throw qb1.f();
                        }
                        if (i25 == 0) {
                            nb1VarM.add(ha1.b);
                        } else {
                            nb1VarM.add(ha1.o(bArr, iJ12, i25));
                            iJ12 += i25;
                        }
                    }
                    return iJ12;
                }
                return iJ2;
            case 30:
            case 44:
                if (i5 != 2) {
                    if (i5 == 0) {
                        iJ = x91.l(i3, bArr, i, i2, nb1VarM, w91Var);
                    }
                    return iJ2;
                }
                iJ = x91.f(bArr, iJ2, nb1VarM, w91Var);
                ib1 ib1Var = (ib1) obj;
                rd1 rd1Var = ib1Var.zzc;
                if (rd1Var == rd1.c()) {
                    rd1Var = null;
                }
                Object objC = ad1.c(i4, nb1VarM, m(i6), rd1Var, this.l);
                if (objC != null) {
                    ib1Var.zzc = (rd1) objC;
                    return iJ;
                }
                return iJ;
            case 33:
            case 47:
                if (i5 == 2) {
                    jb1 jb1Var3 = (jb1) nb1VarM;
                    int iJ14 = x91.j(bArr, iJ2, w91Var);
                    int i26 = w91Var.a + iJ14;
                    while (iJ14 < i26) {
                        iJ14 = x91.j(bArr, iJ14, w91Var);
                        jb1Var3.g(la1.a(w91Var.a));
                    }
                    if (iJ14 == i26) {
                        return iJ14;
                    }
                    throw qb1.f();
                }
                if (i5 == 0) {
                    jb1 jb1Var4 = (jb1) nb1VarM;
                    int iJ15 = x91.j(bArr, iJ2, w91Var);
                    jb1Var4.g(la1.a(w91Var.a));
                    while (iJ15 < i2) {
                        int iJ16 = x91.j(bArr, iJ15, w91Var);
                        if (i3 != w91Var.a) {
                            return iJ15;
                        }
                        iJ15 = x91.j(bArr, iJ16, w91Var);
                        jb1Var4.g(la1.a(w91Var.a));
                    }
                    return iJ15;
                }
                return iJ2;
            case 34:
            case 48:
                if (i5 == 2) {
                    bc1 bc1Var5 = (bc1) nb1VarM;
                    int iJ17 = x91.j(bArr, iJ2, w91Var);
                    int i27 = w91Var.a + iJ17;
                    while (iJ17 < i27) {
                        iJ17 = x91.m(bArr, iJ17, w91Var);
                        bc1Var5.f(la1.b(w91Var.b));
                    }
                    if (iJ17 == i27) {
                        return iJ17;
                    }
                    throw qb1.f();
                }
                if (i5 == 0) {
                    bc1 bc1Var6 = (bc1) nb1VarM;
                    int iM3 = x91.m(bArr, iJ2, w91Var);
                    bc1Var6.f(la1.b(w91Var.b));
                    while (iM3 < i2) {
                        int iJ18 = x91.j(bArr, iM3, w91Var);
                        if (i3 != w91Var.a) {
                            return iM3;
                        }
                        iM3 = x91.m(bArr, iJ18, w91Var);
                        bc1Var6.f(la1.b(w91Var.b));
                    }
                    return iM3;
                }
                return iJ2;
            default:
                if (i5 == 3) {
                    yc1 yc1VarN = n(i6);
                    int i28 = (i3 & (-8)) | 4;
                    int iC = x91.c(yc1VarN, bArr, i, i2, i28, w91Var);
                    nb1VarM.add(w91Var.c);
                    while (iC < i2) {
                        int iJ19 = x91.j(bArr, iC, w91Var);
                        if (i3 != w91Var.a) {
                            return iC;
                        }
                        iC = x91.c(yc1VarN, bArr, iJ19, i2, i28, w91Var);
                        nb1VarM.add(w91Var.c);
                    }
                    return iC;
                }
                return iJ2;
        }
    }

    public final int Q(int i) {
        if (i < this.c || i > this.d) {
            return -1;
        }
        return T(i, 0);
    }

    public final int R(int i, int i2) {
        if (i < this.c || i > this.d) {
            return -1;
        }
        return T(i, i2);
    }

    public final int S(int i) {
        return this.a[i + 2];
    }

    public final int T(int i, int i2) {
        int length = (this.a.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int i5 = this.a[i4];
            if (i == i5) {
                return i4;
            }
            if (i < i5) {
                length = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    @Override // com.daydreamer.wecatch.yc1
    public final Object a() {
        return ((ib1) this.e).w(4, null, null);
    }

    @Override // com.daydreamer.wecatch.yc1
    public final void b(Object obj) {
        int i;
        int i2 = this.i;
        while (true) {
            i = this.j;
            if (i2 >= i) {
                break;
            }
            long jK = k(this.h[i2]) & 1048575;
            Object objK = ae1.k(obj, jK);
            if (objK != null) {
                ((hc1) objK).c();
                ae1.x(obj, jK, objK);
            }
            i2++;
        }
        int length = this.h.length;
        while (i < length) {
            this.k.a(obj, this.h[i]);
            i++;
        }
        this.l.g(obj);
        if (this.f) {
            this.m.b(obj);
        }
    }

    @Override // com.daydreamer.wecatch.yc1
    public final int c(Object obj) {
        return this.g ? K(obj) : J(obj);
    }

    @Override // com.daydreamer.wecatch.yc1
    public final void d(Object obj, Object obj2) {
        Objects.requireNonNull(obj2);
        for (int i = 0; i < this.a.length; i += 3) {
            int iK = k(i);
            long j = 1048575 & iK;
            int i2 = this.a[i];
            switch (j(iK)) {
                case 0:
                    if (x(obj2, i)) {
                        ae1.t(obj, j, ae1.f(obj2, j));
                        s(obj, i);
                    }
                    break;
                case 1:
                    if (x(obj2, i)) {
                        ae1.u(obj, j, ae1.g(obj2, j));
                        s(obj, i);
                    }
                    break;
                case 2:
                    if (x(obj2, i)) {
                        ae1.w(obj, j, ae1.i(obj2, j));
                        s(obj, i);
                    }
                    break;
                case 3:
                    if (x(obj2, i)) {
                        ae1.w(obj, j, ae1.i(obj2, j));
                        s(obj, i);
                    }
                    break;
                case 4:
                    if (x(obj2, i)) {
                        ae1.v(obj, j, ae1.h(obj2, j));
                        s(obj, i);
                    }
                    break;
                case 5:
                    if (x(obj2, i)) {
                        ae1.w(obj, j, ae1.i(obj2, j));
                        s(obj, i);
                    }
                    break;
                case 6:
                    if (x(obj2, i)) {
                        ae1.v(obj, j, ae1.h(obj2, j));
                        s(obj, i);
                    }
                    break;
                case 7:
                    if (x(obj2, i)) {
                        ae1.r(obj, j, ae1.B(obj2, j));
                        s(obj, i);
                    }
                    break;
                case 8:
                    if (x(obj2, i)) {
                        ae1.x(obj, j, ae1.k(obj2, j));
                        s(obj, i);
                    }
                    break;
                case 9:
                    q(obj, obj2, i);
                    break;
                case 10:
                    if (x(obj2, i)) {
                        ae1.x(obj, j, ae1.k(obj2, j));
                        s(obj, i);
                    }
                    break;
                case 11:
                    if (x(obj2, i)) {
                        ae1.v(obj, j, ae1.h(obj2, j));
                        s(obj, i);
                    }
                    break;
                case 12:
                    if (x(obj2, i)) {
                        ae1.v(obj, j, ae1.h(obj2, j));
                        s(obj, i);
                    }
                    break;
                case 13:
                    if (x(obj2, i)) {
                        ae1.v(obj, j, ae1.h(obj2, j));
                        s(obj, i);
                    }
                    break;
                case 14:
                    if (x(obj2, i)) {
                        ae1.w(obj, j, ae1.i(obj2, j));
                        s(obj, i);
                    }
                    break;
                case 15:
                    if (x(obj2, i)) {
                        ae1.v(obj, j, ae1.h(obj2, j));
                        s(obj, i);
                    }
                    break;
                case 16:
                    if (x(obj2, i)) {
                        ae1.w(obj, j, ae1.i(obj2, j));
                        s(obj, i);
                    }
                    break;
                case 17:
                    q(obj, obj2, i);
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    this.k.b(obj, obj2, j);
                    break;
                case 50:
                    ad1.B(this.n, obj, obj2, j);
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (A(obj2, i2, i)) {
                        ae1.x(obj, j, ae1.k(obj2, j));
                        t(obj, i2, i);
                    }
                    break;
                case 60:
                    r(obj, obj2, i);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (A(obj2, i2, i)) {
                        ae1.x(obj, j, ae1.k(obj2, j));
                        t(obj, i2, i);
                    }
                    break;
                case 68:
                    r(obj, obj2, i);
                    break;
            }
        }
        ad1.f(this.l, obj, obj2);
        if (this.f) {
            ad1.e(this.m, obj, obj2);
            throw null;
        }
    }

    @Override // com.daydreamer.wecatch.yc1
    public final void e(Object obj, byte[] bArr, int i, int i2, w91 w91Var) throws qb1 {
        if (this.g) {
            O(obj, bArr, i, i2, w91Var);
        } else {
            D(obj, bArr, i, i2, 0, w91Var);
        }
    }

    @Override // com.daydreamer.wecatch.yc1
    public final void f(Object obj, je1 je1Var) throws na1 {
        if (!this.g) {
            u(obj, je1Var);
            return;
        }
        if (this.f) {
            this.m.a(obj);
            throw null;
        }
        int length = this.a.length;
        for (int i = 0; i < length; i += 3) {
            int iK = k(i);
            int i2 = this.a[i];
            switch (j(iK)) {
                case 0:
                    if (x(obj, i)) {
                        je1Var.b(i2, ae1.f(obj, iK & 1048575));
                    }
                    break;
                case 1:
                    if (x(obj, i)) {
                        je1Var.h(i2, ae1.g(obj, iK & 1048575));
                    }
                    break;
                case 2:
                    if (x(obj, i)) {
                        je1Var.r(i2, ae1.i(obj, iK & 1048575));
                    }
                    break;
                case 3:
                    if (x(obj, i)) {
                        je1Var.w(i2, ae1.i(obj, iK & 1048575));
                    }
                    break;
                case 4:
                    if (x(obj, i)) {
                        je1Var.J(i2, ae1.h(obj, iK & 1048575));
                    }
                    break;
                case 5:
                    if (x(obj, i)) {
                        je1Var.C(i2, ae1.i(obj, iK & 1048575));
                    }
                    break;
                case 6:
                    if (x(obj, i)) {
                        je1Var.l(i2, ae1.h(obj, iK & 1048575));
                    }
                    break;
                case 7:
                    if (x(obj, i)) {
                        je1Var.m(i2, ae1.B(obj, iK & 1048575));
                    }
                    break;
                case 8:
                    if (x(obj, i)) {
                        C(i2, ae1.k(obj, iK & 1048575), je1Var);
                    }
                    break;
                case 9:
                    if (x(obj, i)) {
                        je1Var.i(i2, ae1.k(obj, iK & 1048575), n(i));
                    }
                    break;
                case 10:
                    if (x(obj, i)) {
                        je1Var.n(i2, (ha1) ae1.k(obj, iK & 1048575));
                    }
                    break;
                case 11:
                    if (x(obj, i)) {
                        je1Var.c(i2, ae1.h(obj, iK & 1048575));
                    }
                    break;
                case 12:
                    if (x(obj, i)) {
                        je1Var.E(i2, ae1.h(obj, iK & 1048575));
                    }
                    break;
                case 13:
                    if (x(obj, i)) {
                        je1Var.g(i2, ae1.h(obj, iK & 1048575));
                    }
                    break;
                case 14:
                    if (x(obj, i)) {
                        je1Var.t(i2, ae1.i(obj, iK & 1048575));
                    }
                    break;
                case 15:
                    if (x(obj, i)) {
                        je1Var.p(i2, ae1.h(obj, iK & 1048575));
                    }
                    break;
                case 16:
                    if (x(obj, i)) {
                        je1Var.H(i2, ae1.i(obj, iK & 1048575));
                    }
                    break;
                case 17:
                    if (x(obj, i)) {
                        je1Var.G(i2, ae1.k(obj, iK & 1048575), n(i));
                    }
                    break;
                case 18:
                    ad1.j(i2, (List) ae1.k(obj, iK & 1048575), je1Var, false);
                    break;
                case 19:
                    ad1.n(i2, (List) ae1.k(obj, iK & 1048575), je1Var, false);
                    break;
                case 20:
                    ad1.q(i2, (List) ae1.k(obj, iK & 1048575), je1Var, false);
                    break;
                case 21:
                    ad1.y(i2, (List) ae1.k(obj, iK & 1048575), je1Var, false);
                    break;
                case 22:
                    ad1.p(i2, (List) ae1.k(obj, iK & 1048575), je1Var, false);
                    break;
                case 23:
                    ad1.m(i2, (List) ae1.k(obj, iK & 1048575), je1Var, false);
                    break;
                case 24:
                    ad1.l(i2, (List) ae1.k(obj, iK & 1048575), je1Var, false);
                    break;
                case 25:
                    ad1.h(i2, (List) ae1.k(obj, iK & 1048575), je1Var, false);
                    break;
                case 26:
                    ad1.w(i2, (List) ae1.k(obj, iK & 1048575), je1Var);
                    break;
                case 27:
                    ad1.r(i2, (List) ae1.k(obj, iK & 1048575), je1Var, n(i));
                    break;
                case 28:
                    ad1.i(i2, (List) ae1.k(obj, iK & 1048575), je1Var);
                    break;
                case 29:
                    ad1.x(i2, (List) ae1.k(obj, iK & 1048575), je1Var, false);
                    break;
                case 30:
                    ad1.k(i2, (List) ae1.k(obj, iK & 1048575), je1Var, false);
                    break;
                case 31:
                    ad1.s(i2, (List) ae1.k(obj, iK & 1048575), je1Var, false);
                    break;
                case 32:
                    ad1.t(i2, (List) ae1.k(obj, iK & 1048575), je1Var, false);
                    break;
                case 33:
                    ad1.u(i2, (List) ae1.k(obj, iK & 1048575), je1Var, false);
                    break;
                case 34:
                    ad1.v(i2, (List) ae1.k(obj, iK & 1048575), je1Var, false);
                    break;
                case 35:
                    ad1.j(i2, (List) ae1.k(obj, iK & 1048575), je1Var, true);
                    break;
                case 36:
                    ad1.n(i2, (List) ae1.k(obj, iK & 1048575), je1Var, true);
                    break;
                case 37:
                    ad1.q(i2, (List) ae1.k(obj, iK & 1048575), je1Var, true);
                    break;
                case 38:
                    ad1.y(i2, (List) ae1.k(obj, iK & 1048575), je1Var, true);
                    break;
                case 39:
                    ad1.p(i2, (List) ae1.k(obj, iK & 1048575), je1Var, true);
                    break;
                case 40:
                    ad1.m(i2, (List) ae1.k(obj, iK & 1048575), je1Var, true);
                    break;
                case 41:
                    ad1.l(i2, (List) ae1.k(obj, iK & 1048575), je1Var, true);
                    break;
                case 42:
                    ad1.h(i2, (List) ae1.k(obj, iK & 1048575), je1Var, true);
                    break;
                case 43:
                    ad1.x(i2, (List) ae1.k(obj, iK & 1048575), je1Var, true);
                    break;
                case 44:
                    ad1.k(i2, (List) ae1.k(obj, iK & 1048575), je1Var, true);
                    break;
                case 45:
                    ad1.s(i2, (List) ae1.k(obj, iK & 1048575), je1Var, true);
                    break;
                case 46:
                    ad1.t(i2, (List) ae1.k(obj, iK & 1048575), je1Var, true);
                    break;
                case 47:
                    ad1.u(i2, (List) ae1.k(obj, iK & 1048575), je1Var, true);
                    break;
                case 48:
                    ad1.v(i2, (List) ae1.k(obj, iK & 1048575), je1Var, true);
                    break;
                case 49:
                    ad1.o(i2, (List) ae1.k(obj, iK & 1048575), je1Var, n(i));
                    break;
                case 50:
                    v(je1Var, i2, ae1.k(obj, iK & 1048575), i);
                    break;
                case 51:
                    if (A(obj, i2, i)) {
                        je1Var.b(i2, H(obj, iK & 1048575));
                    }
                    break;
                case 52:
                    if (A(obj, i2, i)) {
                        je1Var.h(i2, I(obj, iK & 1048575));
                    }
                    break;
                case 53:
                    if (A(obj, i2, i)) {
                        je1Var.r(i2, l(obj, iK & 1048575));
                    }
                    break;
                case 54:
                    if (A(obj, i2, i)) {
                        je1Var.w(i2, l(obj, iK & 1048575));
                    }
                    break;
                case 55:
                    if (A(obj, i2, i)) {
                        je1Var.J(i2, L(obj, iK & 1048575));
                    }
                    break;
                case 56:
                    if (A(obj, i2, i)) {
                        je1Var.C(i2, l(obj, iK & 1048575));
                    }
                    break;
                case 57:
                    if (A(obj, i2, i)) {
                        je1Var.l(i2, L(obj, iK & 1048575));
                    }
                    break;
                case 58:
                    if (A(obj, i2, i)) {
                        je1Var.m(i2, B(obj, iK & 1048575));
                    }
                    break;
                case 59:
                    if (A(obj, i2, i)) {
                        C(i2, ae1.k(obj, iK & 1048575), je1Var);
                    }
                    break;
                case 60:
                    if (A(obj, i2, i)) {
                        je1Var.i(i2, ae1.k(obj, iK & 1048575), n(i));
                    }
                    break;
                case 61:
                    if (A(obj, i2, i)) {
                        je1Var.n(i2, (ha1) ae1.k(obj, iK & 1048575));
                    }
                    break;
                case 62:
                    if (A(obj, i2, i)) {
                        je1Var.c(i2, L(obj, iK & 1048575));
                    }
                    break;
                case 63:
                    if (A(obj, i2, i)) {
                        je1Var.E(i2, L(obj, iK & 1048575));
                    }
                    break;
                case 64:
                    if (A(obj, i2, i)) {
                        je1Var.g(i2, L(obj, iK & 1048575));
                    }
                    break;
                case 65:
                    if (A(obj, i2, i)) {
                        je1Var.t(i2, l(obj, iK & 1048575));
                    }
                    break;
                case 66:
                    if (A(obj, i2, i)) {
                        je1Var.p(i2, L(obj, iK & 1048575));
                    }
                    break;
                case 67:
                    if (A(obj, i2, i)) {
                        je1Var.H(i2, l(obj, iK & 1048575));
                    }
                    break;
                case 68:
                    if (A(obj, i2, i)) {
                        je1Var.G(i2, ae1.k(obj, iK & 1048575), n(i));
                    }
                    break;
            }
        }
        qd1 qd1Var = this.l;
        qd1Var.i(qd1Var.c(obj), je1Var);
    }

    @Override // com.daydreamer.wecatch.yc1
    public final boolean g(Object obj, Object obj2) {
        boolean z;
        int length = this.a.length;
        for (int i = 0; i < length; i += 3) {
            int iK = k(i);
            long j = iK & 1048575;
            switch (j(iK)) {
                case 0:
                    if (!w(obj, obj2, i) || Double.doubleToLongBits(ae1.f(obj, j)) != Double.doubleToLongBits(ae1.f(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 1:
                    if (!w(obj, obj2, i) || Float.floatToIntBits(ae1.g(obj, j)) != Float.floatToIntBits(ae1.g(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 2:
                    if (!w(obj, obj2, i) || ae1.i(obj, j) != ae1.i(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 3:
                    if (!w(obj, obj2, i) || ae1.i(obj, j) != ae1.i(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 4:
                    if (!w(obj, obj2, i) || ae1.h(obj, j) != ae1.h(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 5:
                    if (!w(obj, obj2, i) || ae1.i(obj, j) != ae1.i(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 6:
                    if (!w(obj, obj2, i) || ae1.h(obj, j) != ae1.h(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 7:
                    if (!w(obj, obj2, i) || ae1.B(obj, j) != ae1.B(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 8:
                    if (!w(obj, obj2, i) || !ad1.z(ae1.k(obj, j), ae1.k(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 9:
                    if (!w(obj, obj2, i) || !ad1.z(ae1.k(obj, j), ae1.k(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 10:
                    if (!w(obj, obj2, i) || !ad1.z(ae1.k(obj, j), ae1.k(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 11:
                    if (!w(obj, obj2, i) || ae1.h(obj, j) != ae1.h(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 12:
                    if (!w(obj, obj2, i) || ae1.h(obj, j) != ae1.h(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 13:
                    if (!w(obj, obj2, i) || ae1.h(obj, j) != ae1.h(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 14:
                    if (!w(obj, obj2, i) || ae1.i(obj, j) != ae1.i(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 15:
                    if (!w(obj, obj2, i) || ae1.h(obj, j) != ae1.h(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 16:
                    if (!w(obj, obj2, i) || ae1.i(obj, j) != ae1.i(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 17:
                    if (!w(obj, obj2, i) || !ad1.z(ae1.k(obj, j), ae1.k(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    z = ad1.z(ae1.k(obj, j), ae1.k(obj2, j));
                    break;
                case 50:
                    z = ad1.z(ae1.k(obj, j), ae1.k(obj2, j));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                case 60:
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                case 68:
                    long jS = S(i) & 1048575;
                    if (ae1.h(obj, jS) != ae1.h(obj2, jS) || !ad1.z(ae1.k(obj, j), ae1.k(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                default:
                    break;
            }
            if (!z) {
                return false;
            }
        }
        if (!this.l.c(obj).equals(this.l.c(obj2))) {
            return false;
        }
        if (!this.f) {
            return true;
        }
        this.m.a(obj);
        this.m.a(obj2);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00a0  */
    @Override // com.daydreamer.wecatch.yc1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean h(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 246
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.qc1.h(java.lang.Object):boolean");
    }

    @Override // com.daydreamer.wecatch.yc1
    public final int i(Object obj) {
        int i;
        int iC;
        int length = this.a.length;
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3 += 3) {
            int iK = k(i3);
            int i4 = this.a[i3];
            long j = 1048575 & iK;
            int iHashCode = 37;
            switch (j(iK)) {
                case 0:
                    i = i2 * 53;
                    iC = ob1.c(Double.doubleToLongBits(ae1.f(obj, j)));
                    i2 = i + iC;
                    break;
                case 1:
                    i = i2 * 53;
                    iC = Float.floatToIntBits(ae1.g(obj, j));
                    i2 = i + iC;
                    break;
                case 2:
                    i = i2 * 53;
                    iC = ob1.c(ae1.i(obj, j));
                    i2 = i + iC;
                    break;
                case 3:
                    i = i2 * 53;
                    iC = ob1.c(ae1.i(obj, j));
                    i2 = i + iC;
                    break;
                case 4:
                    i = i2 * 53;
                    iC = ae1.h(obj, j);
                    i2 = i + iC;
                    break;
                case 5:
                    i = i2 * 53;
                    iC = ob1.c(ae1.i(obj, j));
                    i2 = i + iC;
                    break;
                case 6:
                    i = i2 * 53;
                    iC = ae1.h(obj, j);
                    i2 = i + iC;
                    break;
                case 7:
                    i = i2 * 53;
                    iC = ob1.a(ae1.B(obj, j));
                    i2 = i + iC;
                    break;
                case 8:
                    i = i2 * 53;
                    iC = ((String) ae1.k(obj, j)).hashCode();
                    i2 = i + iC;
                    break;
                case 9:
                    Object objK = ae1.k(obj, j);
                    if (objK != null) {
                        iHashCode = objK.hashCode();
                    }
                    i2 = (i2 * 53) + iHashCode;
                    break;
                case 10:
                    i = i2 * 53;
                    iC = ae1.k(obj, j).hashCode();
                    i2 = i + iC;
                    break;
                case 11:
                    i = i2 * 53;
                    iC = ae1.h(obj, j);
                    i2 = i + iC;
                    break;
                case 12:
                    i = i2 * 53;
                    iC = ae1.h(obj, j);
                    i2 = i + iC;
                    break;
                case 13:
                    i = i2 * 53;
                    iC = ae1.h(obj, j);
                    i2 = i + iC;
                    break;
                case 14:
                    i = i2 * 53;
                    iC = ob1.c(ae1.i(obj, j));
                    i2 = i + iC;
                    break;
                case 15:
                    i = i2 * 53;
                    iC = ae1.h(obj, j);
                    i2 = i + iC;
                    break;
                case 16:
                    i = i2 * 53;
                    iC = ob1.c(ae1.i(obj, j));
                    i2 = i + iC;
                    break;
                case 17:
                    Object objK2 = ae1.k(obj, j);
                    if (objK2 != null) {
                        iHashCode = objK2.hashCode();
                    }
                    i2 = (i2 * 53) + iHashCode;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    i = i2 * 53;
                    iC = ae1.k(obj, j).hashCode();
                    i2 = i + iC;
                    break;
                case 50:
                    i = i2 * 53;
                    iC = ae1.k(obj, j).hashCode();
                    i2 = i + iC;
                    break;
                case 51:
                    if (A(obj, i4, i3)) {
                        i = i2 * 53;
                        iC = ob1.c(Double.doubleToLongBits(H(obj, j)));
                        i2 = i + iC;
                    }
                    break;
                case 52:
                    if (A(obj, i4, i3)) {
                        i = i2 * 53;
                        iC = Float.floatToIntBits(I(obj, j));
                        i2 = i + iC;
                    }
                    break;
                case 53:
                    if (A(obj, i4, i3)) {
                        i = i2 * 53;
                        iC = ob1.c(l(obj, j));
                        i2 = i + iC;
                    }
                    break;
                case 54:
                    if (A(obj, i4, i3)) {
                        i = i2 * 53;
                        iC = ob1.c(l(obj, j));
                        i2 = i + iC;
                    }
                    break;
                case 55:
                    if (A(obj, i4, i3)) {
                        i = i2 * 53;
                        iC = L(obj, j);
                        i2 = i + iC;
                    }
                    break;
                case 56:
                    if (A(obj, i4, i3)) {
                        i = i2 * 53;
                        iC = ob1.c(l(obj, j));
                        i2 = i + iC;
                    }
                    break;
                case 57:
                    if (A(obj, i4, i3)) {
                        i = i2 * 53;
                        iC = L(obj, j);
                        i2 = i + iC;
                    }
                    break;
                case 58:
                    if (A(obj, i4, i3)) {
                        i = i2 * 53;
                        iC = ob1.a(B(obj, j));
                        i2 = i + iC;
                    }
                    break;
                case 59:
                    if (A(obj, i4, i3)) {
                        i = i2 * 53;
                        iC = ((String) ae1.k(obj, j)).hashCode();
                        i2 = i + iC;
                    }
                    break;
                case 60:
                    if (A(obj, i4, i3)) {
                        i = i2 * 53;
                        iC = ae1.k(obj, j).hashCode();
                        i2 = i + iC;
                    }
                    break;
                case 61:
                    if (A(obj, i4, i3)) {
                        i = i2 * 53;
                        iC = ae1.k(obj, j).hashCode();
                        i2 = i + iC;
                    }
                    break;
                case 62:
                    if (A(obj, i4, i3)) {
                        i = i2 * 53;
                        iC = L(obj, j);
                        i2 = i + iC;
                    }
                    break;
                case 63:
                    if (A(obj, i4, i3)) {
                        i = i2 * 53;
                        iC = L(obj, j);
                        i2 = i + iC;
                    }
                    break;
                case 64:
                    if (A(obj, i4, i3)) {
                        i = i2 * 53;
                        iC = L(obj, j);
                        i2 = i + iC;
                    }
                    break;
                case 65:
                    if (A(obj, i4, i3)) {
                        i = i2 * 53;
                        iC = ob1.c(l(obj, j));
                        i2 = i + iC;
                    }
                    break;
                case 66:
                    if (A(obj, i4, i3)) {
                        i = i2 * 53;
                        iC = L(obj, j);
                        i2 = i + iC;
                    }
                    break;
                case 67:
                    if (A(obj, i4, i3)) {
                        i = i2 * 53;
                        iC = ob1.c(l(obj, j));
                        i2 = i + iC;
                    }
                    break;
                case 68:
                    if (A(obj, i4, i3)) {
                        i = i2 * 53;
                        iC = ae1.k(obj, j).hashCode();
                        i2 = i + iC;
                    }
                    break;
            }
        }
        int iHashCode2 = (i2 * 53) + this.l.c(obj).hashCode();
        if (!this.f) {
            return iHashCode2;
        }
        this.m.a(obj);
        throw null;
    }

    public final int k(int i) {
        return this.a[i + 1];
    }

    public final kb1 m(int i) {
        int i2 = i / 3;
        return (kb1) this.b[i2 + i2 + 1];
    }

    public final yc1 n(int i) {
        int i2 = i / 3;
        int i3 = i2 + i2;
        yc1 yc1Var = (yc1) this.b[i3];
        if (yc1Var != null) {
            return yc1Var;
        }
        yc1 yc1VarB = vc1.a().b((Class) this.b[i3 + 1]);
        this.b[i3] = yc1VarB;
        return yc1VarB;
    }

    public final Object o(int i) {
        int i2 = i / 3;
        return this.b[i2 + i2];
    }

    public final void q(Object obj, Object obj2, int i) {
        long jK = k(i) & 1048575;
        if (x(obj2, i)) {
            Object objK = ae1.k(obj, jK);
            Object objK2 = ae1.k(obj2, jK);
            if (objK != null && objK2 != null) {
                ae1.x(obj, jK, ob1.g(objK, objK2));
                s(obj, i);
            } else if (objK2 != null) {
                ae1.x(obj, jK, objK2);
                s(obj, i);
            }
        }
    }

    public final void r(Object obj, Object obj2, int i) {
        int iK = k(i);
        int i2 = this.a[i];
        long j = iK & 1048575;
        if (A(obj2, i2, i)) {
            Object objK = A(obj, i2, i) ? ae1.k(obj, j) : null;
            Object objK2 = ae1.k(obj2, j);
            if (objK != null && objK2 != null) {
                ae1.x(obj, j, ob1.g(objK, objK2));
                t(obj, i2, i);
            } else if (objK2 != null) {
                ae1.x(obj, j, objK2);
                t(obj, i2, i);
            }
        }
    }

    public final void s(Object obj, int i) {
        int iS = S(i);
        long j = 1048575 & iS;
        if (j == 1048575) {
            return;
        }
        ae1.v(obj, j, (1 << (iS >>> 20)) | ae1.h(obj, j));
    }

    public final void t(Object obj, int i, int i2) {
        ae1.v(obj, S(i2) & 1048575, i);
    }

    public final void u(Object obj, je1 je1Var) throws na1 {
        int i;
        if (this.f) {
            this.m.a(obj);
            throw null;
        }
        int length = this.a.length;
        Unsafe unsafe = p;
        int i2 = 1048575;
        int i3 = 0;
        int i4 = 0;
        int i5 = 1048575;
        while (i3 < length) {
            int iK = k(i3);
            int[] iArr = this.a;
            int i6 = iArr[i3];
            int iJ = j(iK);
            if (iJ <= 17) {
                int i7 = iArr[i3 + 2];
                int i8 = i7 & i2;
                if (i8 != i5) {
                    i4 = unsafe.getInt(obj, i8);
                    i5 = i8;
                }
                i = 1 << (i7 >>> 20);
            } else {
                i = 0;
            }
            long j = iK & i2;
            switch (iJ) {
                case 0:
                    if ((i4 & i) != 0) {
                        je1Var.b(i6, ae1.f(obj, j));
                        continue;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 1:
                    if ((i4 & i) != 0) {
                        je1Var.h(i6, ae1.g(obj, j));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 2:
                    if ((i4 & i) != 0) {
                        je1Var.r(i6, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 3:
                    if ((i4 & i) != 0) {
                        je1Var.w(i6, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 4:
                    if ((i4 & i) != 0) {
                        je1Var.J(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 5:
                    if ((i4 & i) != 0) {
                        je1Var.C(i6, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 6:
                    if ((i4 & i) != 0) {
                        je1Var.l(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 7:
                    if ((i4 & i) != 0) {
                        je1Var.m(i6, ae1.B(obj, j));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 8:
                    if ((i4 & i) != 0) {
                        C(i6, unsafe.getObject(obj, j), je1Var);
                    } else {
                        continue;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 9:
                    if ((i4 & i) != 0) {
                        je1Var.i(i6, unsafe.getObject(obj, j), n(i3));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 10:
                    if ((i4 & i) != 0) {
                        je1Var.n(i6, (ha1) unsafe.getObject(obj, j));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 11:
                    if ((i4 & i) != 0) {
                        je1Var.c(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 12:
                    if ((i4 & i) != 0) {
                        je1Var.E(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 13:
                    if ((i4 & i) != 0) {
                        je1Var.g(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 14:
                    if ((i4 & i) != 0) {
                        je1Var.t(i6, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 15:
                    if ((i4 & i) != 0) {
                        je1Var.p(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 16:
                    if ((i4 & i) != 0) {
                        je1Var.H(i6, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 17:
                    if ((i4 & i) != 0) {
                        je1Var.G(i6, unsafe.getObject(obj, j), n(i3));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 18:
                    ad1.j(this.a[i3], (List) unsafe.getObject(obj, j), je1Var, false);
                    continue;
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 19:
                    ad1.n(this.a[i3], (List) unsafe.getObject(obj, j), je1Var, false);
                    continue;
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 20:
                    ad1.q(this.a[i3], (List) unsafe.getObject(obj, j), je1Var, false);
                    continue;
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 21:
                    ad1.y(this.a[i3], (List) unsafe.getObject(obj, j), je1Var, false);
                    continue;
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 22:
                    ad1.p(this.a[i3], (List) unsafe.getObject(obj, j), je1Var, false);
                    continue;
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 23:
                    ad1.m(this.a[i3], (List) unsafe.getObject(obj, j), je1Var, false);
                    continue;
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 24:
                    ad1.l(this.a[i3], (List) unsafe.getObject(obj, j), je1Var, false);
                    continue;
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 25:
                    ad1.h(this.a[i3], (List) unsafe.getObject(obj, j), je1Var, false);
                    continue;
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 26:
                    ad1.w(this.a[i3], (List) unsafe.getObject(obj, j), je1Var);
                    break;
                case 27:
                    ad1.r(this.a[i3], (List) unsafe.getObject(obj, j), je1Var, n(i3));
                    break;
                case 28:
                    ad1.i(this.a[i3], (List) unsafe.getObject(obj, j), je1Var);
                    break;
                case 29:
                    ad1.x(this.a[i3], (List) unsafe.getObject(obj, j), je1Var, false);
                    break;
                case 30:
                    ad1.k(this.a[i3], (List) unsafe.getObject(obj, j), je1Var, false);
                    break;
                case 31:
                    ad1.s(this.a[i3], (List) unsafe.getObject(obj, j), je1Var, false);
                    break;
                case 32:
                    ad1.t(this.a[i3], (List) unsafe.getObject(obj, j), je1Var, false);
                    break;
                case 33:
                    ad1.u(this.a[i3], (List) unsafe.getObject(obj, j), je1Var, false);
                    break;
                case 34:
                    ad1.v(this.a[i3], (List) unsafe.getObject(obj, j), je1Var, false);
                    break;
                case 35:
                    ad1.j(this.a[i3], (List) unsafe.getObject(obj, j), je1Var, true);
                    break;
                case 36:
                    ad1.n(this.a[i3], (List) unsafe.getObject(obj, j), je1Var, true);
                    break;
                case 37:
                    ad1.q(this.a[i3], (List) unsafe.getObject(obj, j), je1Var, true);
                    break;
                case 38:
                    ad1.y(this.a[i3], (List) unsafe.getObject(obj, j), je1Var, true);
                    break;
                case 39:
                    ad1.p(this.a[i3], (List) unsafe.getObject(obj, j), je1Var, true);
                    break;
                case 40:
                    ad1.m(this.a[i3], (List) unsafe.getObject(obj, j), je1Var, true);
                    break;
                case 41:
                    ad1.l(this.a[i3], (List) unsafe.getObject(obj, j), je1Var, true);
                    break;
                case 42:
                    ad1.h(this.a[i3], (List) unsafe.getObject(obj, j), je1Var, true);
                    break;
                case 43:
                    ad1.x(this.a[i3], (List) unsafe.getObject(obj, j), je1Var, true);
                    break;
                case 44:
                    ad1.k(this.a[i3], (List) unsafe.getObject(obj, j), je1Var, true);
                    break;
                case 45:
                    ad1.s(this.a[i3], (List) unsafe.getObject(obj, j), je1Var, true);
                    break;
                case 46:
                    ad1.t(this.a[i3], (List) unsafe.getObject(obj, j), je1Var, true);
                    break;
                case 47:
                    ad1.u(this.a[i3], (List) unsafe.getObject(obj, j), je1Var, true);
                    break;
                case 48:
                    ad1.v(this.a[i3], (List) unsafe.getObject(obj, j), je1Var, true);
                    break;
                case 49:
                    ad1.o(this.a[i3], (List) unsafe.getObject(obj, j), je1Var, n(i3));
                    break;
                case 50:
                    v(je1Var, i6, unsafe.getObject(obj, j), i3);
                    break;
                case 51:
                    if (A(obj, i6, i3)) {
                        je1Var.b(i6, H(obj, j));
                    }
                    break;
                case 52:
                    if (A(obj, i6, i3)) {
                        je1Var.h(i6, I(obj, j));
                    }
                    break;
                case 53:
                    if (A(obj, i6, i3)) {
                        je1Var.r(i6, l(obj, j));
                    }
                    break;
                case 54:
                    if (A(obj, i6, i3)) {
                        je1Var.w(i6, l(obj, j));
                    }
                    break;
                case 55:
                    if (A(obj, i6, i3)) {
                        je1Var.J(i6, L(obj, j));
                    }
                    break;
                case 56:
                    if (A(obj, i6, i3)) {
                        je1Var.C(i6, l(obj, j));
                    }
                    break;
                case 57:
                    if (A(obj, i6, i3)) {
                        je1Var.l(i6, L(obj, j));
                    }
                    break;
                case 58:
                    if (A(obj, i6, i3)) {
                        je1Var.m(i6, B(obj, j));
                    }
                    break;
                case 59:
                    if (A(obj, i6, i3)) {
                        C(i6, unsafe.getObject(obj, j), je1Var);
                    }
                    break;
                case 60:
                    if (A(obj, i6, i3)) {
                        je1Var.i(i6, unsafe.getObject(obj, j), n(i3));
                    }
                    break;
                case 61:
                    if (A(obj, i6, i3)) {
                        je1Var.n(i6, (ha1) unsafe.getObject(obj, j));
                    }
                    break;
                case 62:
                    if (A(obj, i6, i3)) {
                        je1Var.c(i6, L(obj, j));
                    }
                    break;
                case 63:
                    if (A(obj, i6, i3)) {
                        je1Var.E(i6, L(obj, j));
                    }
                    break;
                case 64:
                    if (A(obj, i6, i3)) {
                        je1Var.g(i6, L(obj, j));
                    }
                    break;
                case 65:
                    if (A(obj, i6, i3)) {
                        je1Var.t(i6, l(obj, j));
                    }
                    break;
                case 66:
                    if (A(obj, i6, i3)) {
                        je1Var.p(i6, L(obj, j));
                    }
                    break;
                case 67:
                    if (A(obj, i6, i3)) {
                        je1Var.H(i6, l(obj, j));
                    }
                    break;
                case 68:
                    if (A(obj, i6, i3)) {
                        je1Var.G(i6, unsafe.getObject(obj, j), n(i3));
                    }
                    break;
            }
            i3 += 3;
            i2 = 1048575;
        }
        qd1 qd1Var = this.l;
        qd1Var.i(qd1Var.c(obj), je1Var);
    }

    public final void v(je1 je1Var, int i, Object obj, int i2) {
        if (obj == null) {
            return;
        }
        throw null;
    }

    public final boolean w(Object obj, Object obj2, int i) {
        return x(obj, i) == x(obj2, i);
    }

    public final boolean x(Object obj, int i) {
        int iS = S(i);
        long j = iS & 1048575;
        if (j != 1048575) {
            return (ae1.h(obj, j) & (1 << (iS >>> 20))) != 0;
        }
        int iK = k(i);
        long j2 = iK & 1048575;
        switch (j(iK)) {
            case 0:
                return Double.doubleToRawLongBits(ae1.f(obj, j2)) != 0;
            case 1:
                return Float.floatToRawIntBits(ae1.g(obj, j2)) != 0;
            case 2:
                return ae1.i(obj, j2) != 0;
            case 3:
                return ae1.i(obj, j2) != 0;
            case 4:
                return ae1.h(obj, j2) != 0;
            case 5:
                return ae1.i(obj, j2) != 0;
            case 6:
                return ae1.h(obj, j2) != 0;
            case 7:
                return ae1.B(obj, j2);
            case 8:
                Object objK = ae1.k(obj, j2);
                if (objK instanceof String) {
                    return !((String) objK).isEmpty();
                }
                if (objK instanceof ha1) {
                    return !ha1.b.equals(objK);
                }
                throw new IllegalArgumentException();
            case 9:
                return ae1.k(obj, j2) != null;
            case 10:
                return !ha1.b.equals(ae1.k(obj, j2));
            case 11:
                return ae1.h(obj, j2) != 0;
            case 12:
                return ae1.h(obj, j2) != 0;
            case 13:
                return ae1.h(obj, j2) != 0;
            case 14:
                return ae1.i(obj, j2) != 0;
            case 15:
                return ae1.h(obj, j2) != 0;
            case 16:
                return ae1.i(obj, j2) != 0;
            case 17:
                return ae1.k(obj, j2) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    public final boolean y(Object obj, int i, int i2, int i3, int i4) {
        return i2 == 1048575 ? x(obj, i) : (i3 & i4) != 0;
    }
}
