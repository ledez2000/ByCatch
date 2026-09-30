package com.daydreamer.wecatch;

import com.daydreamer.wecatch.w6;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: ConstraintWidget.java */
/* JADX INFO: loaded from: classes.dex */
public class x6 {
    public static float P0 = 0.5f;
    public int A;
    public boolean A0;
    public float B;
    public boolean B0;
    public boolean C;
    public boolean C0;
    public boolean D;
    public boolean D0;
    public int E;
    public int E0;
    public float F;
    public int F0;
    public int[] G;
    public boolean G0;
    public float H;
    public boolean H0;
    public boolean I;
    public float[] I0;
    public boolean J;
    public x6[] J0;
    public boolean K;
    public x6[] K0;
    public int L;
    public x6 L0;
    public int M;
    public x6 M0;
    public w6 N;
    public int N0;
    public w6 O;
    public int O0;
    public w6 P;
    public w6 Q;
    public w6 R;
    public w6 S;
    public w6 T;
    public w6 U;
    public w6[] V;
    public ArrayList<w6> W;
    public boolean[] X;
    public b[] Y;
    public x6 Z;
    public int a0;
    public j7 b;
    public int b0;
    public j7 c;
    public float c0;
    public int d0;
    public int e0;
    public int f0;
    public int g0;
    public int h0;
    public int i0;
    public int j0;
    public int k0;
    public String l;
    public int l0;
    public boolean m;
    public int m0;
    public boolean n;
    public float n0;
    public boolean o;
    public float o0;
    public boolean p;
    public Object p0;
    public int q;
    public int q0;
    public int r;
    public int r0;
    public int s;
    public String s0;
    public int t;
    public String t0;
    public int u;
    public int u0;
    public int[] v;
    public int v0;
    public int w;
    public int w0;
    public int x;
    public int x0;
    public float y;
    public boolean y0;
    public int z;
    public boolean z0;
    public boolean a = false;
    public s7 d = null;
    public u7 e = null;
    public boolean[] f = {true, true};
    public boolean g = true;
    public boolean h = false;
    public boolean i = true;
    public int j = -1;
    public int k = -1;

    /* JADX INFO: compiled from: ConstraintWidget.java */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[b.values().length];
            b = iArr;
            try {
                iArr[b.FIXED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[b.WRAP_CONTENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[b.MATCH_PARENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[b.MATCH_CONSTRAINT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[w6.b.values().length];
            a = iArr2;
            try {
                iArr2[w6.b.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[w6.b.TOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[w6.b.RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[w6.b.BOTTOM.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[w6.b.BASELINE.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[w6.b.CENTER.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                a[w6.b.CENTER_X.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                a[w6.b.CENTER_Y.ordinal()] = 8;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                a[w6.b.NONE.ordinal()] = 9;
            } catch (NoSuchFieldError unused13) {
            }
        }
    }

    /* JADX INFO: compiled from: ConstraintWidget.java */
    public enum b {
        FIXED,
        WRAP_CONTENT,
        MATCH_CONSTRAINT,
        MATCH_PARENT
    }

    public x6() {
        new s6(this);
        this.m = false;
        this.n = false;
        this.o = false;
        this.p = false;
        this.q = -1;
        this.r = -1;
        this.s = 0;
        this.t = 0;
        this.u = 0;
        this.v = new int[2];
        this.w = 0;
        this.x = 0;
        this.y = 1.0f;
        this.z = 0;
        this.A = 0;
        this.B = 1.0f;
        this.E = -1;
        this.F = 1.0f;
        this.G = new int[]{Integer.MAX_VALUE, Integer.MAX_VALUE};
        this.H = 0.0f;
        this.I = false;
        this.K = false;
        this.L = 0;
        this.M = 0;
        w6 w6Var = new w6(this, w6.b.LEFT);
        this.N = w6Var;
        w6 w6Var2 = new w6(this, w6.b.TOP);
        this.O = w6Var2;
        w6 w6Var3 = new w6(this, w6.b.RIGHT);
        this.P = w6Var3;
        w6 w6Var4 = new w6(this, w6.b.BOTTOM);
        this.Q = w6Var4;
        w6 w6Var5 = new w6(this, w6.b.BASELINE);
        this.R = w6Var5;
        this.S = new w6(this, w6.b.CENTER_X);
        this.T = new w6(this, w6.b.CENTER_Y);
        w6 w6Var6 = new w6(this, w6.b.CENTER);
        this.U = w6Var6;
        this.V = new w6[]{w6Var, w6Var3, w6Var2, w6Var4, w6Var5, w6Var6};
        this.W = new ArrayList<>();
        this.X = new boolean[2];
        b bVar = b.FIXED;
        this.Y = new b[]{bVar, bVar};
        this.Z = null;
        this.a0 = 0;
        this.b0 = 0;
        this.c0 = 0.0f;
        this.d0 = -1;
        this.e0 = 0;
        this.f0 = 0;
        this.g0 = 0;
        this.h0 = 0;
        this.i0 = 0;
        this.j0 = 0;
        this.k0 = 0;
        float f = P0;
        this.n0 = f;
        this.o0 = f;
        this.q0 = 0;
        this.r0 = 0;
        this.s0 = null;
        this.t0 = null;
        this.E0 = 0;
        this.F0 = 0;
        this.I0 = new float[]{-1.0f, -1.0f};
        this.J0 = new x6[]{null, null};
        this.K0 = new x6[]{null, null};
        this.L0 = null;
        this.M0 = null;
        this.N0 = -1;
        this.O0 = -1;
        d();
    }

    public float A() {
        return this.n0;
    }

    public final void A0(StringBuilder sb, String str, float f, float f2) {
        if (f == f2) {
            return;
        }
        sb.append(str);
        sb.append(" :   ");
        sb.append(f);
        sb.append(",\n");
    }

    public int B() {
        return this.E0;
    }

    public final void B0(StringBuilder sb, String str, int i, int i2) {
        if (i == i2) {
            return;
        }
        sb.append(str);
        sb.append(" :   ");
        sb.append(i);
        sb.append(",\n");
    }

    public b C() {
        return this.Y[0];
    }

    public final void C0(StringBuilder sb, String str, float f, int i) {
        if (f == 0.0f) {
            return;
        }
        sb.append(str);
        sb.append(" :  [");
        sb.append(f);
        sb.append(",");
        sb.append(i);
        sb.append("");
        sb.append("],\n");
    }

    public int D() {
        w6 w6Var = this.N;
        int i = w6Var != null ? 0 + w6Var.g : 0;
        w6 w6Var2 = this.P;
        return w6Var2 != null ? i + w6Var2.g : i;
    }

    public void D0(int i) {
        this.k0 = i;
        this.I = i > 0;
    }

    public int E() {
        return this.L;
    }

    public void E0(Object obj) {
        this.p0 = obj;
    }

    public int F() {
        return this.M;
    }

    public void F0(String str) {
        this.s0 = str;
    }

    public int G(int i) {
        if (i == 0) {
            return Y();
        }
        if (i == 1) {
            return z();
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0084 A[PHI: r0
      0x0084: PHI (r0v2 int) = (r0v1 int), (r0v0 int), (r0v0 int), (r0v0 int), (r0v0 int), (r0v0 int) binds: [B:45:0x0084, B:35:0x007d, B:23:0x004f, B:25:0x0055, B:27:0x0061, B:29:0x0065] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0084 -> B:39:0x0085). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void G0(java.lang.String r9) {
        /*
            r8 = this;
            r0 = 0
            if (r9 == 0) goto L8e
            int r1 = r9.length()
            if (r1 != 0) goto Lb
            goto L8e
        Lb:
            r1 = -1
            int r2 = r9.length()
            r3 = 44
            int r3 = r9.indexOf(r3)
            r4 = 0
            r5 = 1
            if (r3 <= 0) goto L37
            int r6 = r2 + (-1)
            if (r3 >= r6) goto L37
            java.lang.String r6 = r9.substring(r4, r3)
            java.lang.String r7 = "W"
            boolean r7 = r6.equalsIgnoreCase(r7)
            if (r7 == 0) goto L2c
            r1 = 0
            goto L35
        L2c:
            java.lang.String r4 = "H"
            boolean r4 = r6.equalsIgnoreCase(r4)
            if (r4 == 0) goto L35
            r1 = 1
        L35:
            int r4 = r3 + 1
        L37:
            r3 = 58
            int r3 = r9.indexOf(r3)
            if (r3 < 0) goto L75
            int r2 = r2 - r5
            if (r3 >= r2) goto L75
            java.lang.String r2 = r9.substring(r4, r3)
            int r3 = r3 + r5
            java.lang.String r9 = r9.substring(r3)
            int r3 = r2.length()
            if (r3 <= 0) goto L84
            int r3 = r9.length()
            if (r3 <= 0) goto L84
            float r2 = java.lang.Float.parseFloat(r2)     // Catch: java.lang.NumberFormatException -> L84
            float r9 = java.lang.Float.parseFloat(r9)     // Catch: java.lang.NumberFormatException -> L84
            int r3 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r3 <= 0) goto L84
            int r3 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r3 <= 0) goto L84
            if (r1 != r5) goto L6f
            float r9 = r9 / r2
            float r9 = java.lang.Math.abs(r9)     // Catch: java.lang.NumberFormatException -> L84
            goto L85
        L6f:
            float r2 = r2 / r9
            float r9 = java.lang.Math.abs(r2)     // Catch: java.lang.NumberFormatException -> L84
            goto L85
        L75:
            java.lang.String r9 = r9.substring(r4)
            int r2 = r9.length()
            if (r2 <= 0) goto L84
            float r9 = java.lang.Float.parseFloat(r9)     // Catch: java.lang.NumberFormatException -> L84
            goto L85
        L84:
            r9 = 0
        L85:
            int r0 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r0 <= 0) goto L8d
            r8.c0 = r9
            r8.d0 = r1
        L8d:
            return
        L8e:
            r8.c0 = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.x6.G0(java.lang.String):void");
    }

    public int H() {
        return this.G[1];
    }

    public void H0(int i) {
        if (this.I) {
            int i2 = i - this.k0;
            int i3 = this.b0 + i2;
            this.f0 = i2;
            this.O.t(i2);
            this.Q.t(i3);
            this.R.t(i);
            this.n = true;
        }
    }

    public int I() {
        return this.G[0];
    }

    public void I0(int i, int i2) {
        if (this.m) {
            return;
        }
        this.N.t(i);
        this.P.t(i2);
        this.e0 = i;
        this.a0 = i2 - i;
        this.m = true;
    }

    public int J() {
        return this.m0;
    }

    public void J0(int i) {
        this.N.t(i);
        this.e0 = i;
    }

    public int K() {
        return this.l0;
    }

    public void K0(int i) {
        this.O.t(i);
        this.f0 = i;
    }

    public x6 L(int i) {
        w6 w6Var;
        w6 w6Var2;
        if (i != 0) {
            if (i == 1 && (w6Var2 = (w6Var = this.Q).f) != null && w6Var2.f == w6Var) {
                return w6Var2.d;
            }
            return null;
        }
        w6 w6Var3 = this.P;
        w6 w6Var4 = w6Var3.f;
        if (w6Var4 == null || w6Var4.f != w6Var3) {
            return null;
        }
        return w6Var4.d;
    }

    public void L0(int i, int i2) {
        if (this.n) {
            return;
        }
        this.O.t(i);
        this.Q.t(i2);
        this.f0 = i;
        this.b0 = i2 - i;
        if (this.I) {
            this.R.t(i + this.k0);
        }
        this.n = true;
    }

    public x6 M() {
        return this.Z;
    }

    public void M0(int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7 = i3 - i;
        int i8 = i4 - i2;
        this.e0 = i;
        this.f0 = i2;
        if (this.r0 == 8) {
            this.a0 = 0;
            this.b0 = 0;
            return;
        }
        b[] bVarArr = this.Y;
        b bVar = bVarArr[0];
        b bVar2 = b.FIXED;
        if (bVar == bVar2 && i7 < (i6 = this.a0)) {
            i7 = i6;
        }
        if (bVarArr[1] == bVar2 && i8 < (i5 = this.b0)) {
            i8 = i5;
        }
        this.a0 = i7;
        this.b0 = i8;
        int i9 = this.m0;
        if (i8 < i9) {
            this.b0 = i9;
        }
        int i10 = this.l0;
        if (i7 < i10) {
            this.a0 = i10;
        }
        int i11 = this.x;
        if (i11 > 0 && bVarArr[0] == b.MATCH_CONSTRAINT) {
            this.a0 = Math.min(this.a0, i11);
        }
        int i12 = this.A;
        if (i12 > 0 && this.Y[1] == b.MATCH_CONSTRAINT) {
            this.b0 = Math.min(this.b0, i12);
        }
        int i13 = this.a0;
        if (i7 != i13) {
            this.j = i13;
        }
        int i14 = this.b0;
        if (i8 != i14) {
            this.k = i14;
        }
    }

    public x6 N(int i) {
        w6 w6Var;
        w6 w6Var2;
        if (i != 0) {
            if (i == 1 && (w6Var2 = (w6Var = this.O).f) != null && w6Var2.f == w6Var) {
                return w6Var2.d;
            }
            return null;
        }
        w6 w6Var3 = this.N;
        w6 w6Var4 = w6Var3.f;
        if (w6Var4 == null || w6Var4.f != w6Var3) {
            return null;
        }
        return w6Var4.d;
    }

    public void N0(boolean z) {
        this.I = z;
    }

    public int O() {
        return Z() + this.a0;
    }

    public void O0(int i) {
        this.b0 = i;
        int i2 = this.m0;
        if (i < i2) {
            this.b0 = i2;
        }
    }

    public w7 P(int i) {
        if (i == 0) {
            return this.d;
        }
        if (i == 1) {
            return this.e;
        }
        return null;
    }

    public void P0(float f) {
        this.n0 = f;
    }

    public void Q(StringBuilder sb) {
        sb.append("  " + this.l + ":{\n");
        StringBuilder sb2 = new StringBuilder();
        sb2.append("    actualWidth:");
        sb2.append(this.a0);
        sb.append(sb2.toString());
        sb.append("\n");
        sb.append("    actualHeight:" + this.b0);
        sb.append("\n");
        sb.append("    actualLeft:" + this.e0);
        sb.append("\n");
        sb.append("    actualTop:" + this.f0);
        sb.append("\n");
        S(sb, "left", this.N);
        S(sb, "top", this.O);
        S(sb, "right", this.P);
        S(sb, "bottom", this.Q);
        S(sb, "baseline", this.R);
        S(sb, "centerX", this.S);
        S(sb, "centerY", this.T);
        R(sb, "    width", this.a0, this.l0, this.G[0], this.j, this.w, this.t, this.y, this.I0[0]);
        R(sb, "    height", this.b0, this.m0, this.G[1], this.k, this.z, this.u, this.B, this.I0[1]);
        C0(sb, "    dimensionRatio", this.c0, this.d0);
        A0(sb, "    horizontalBias", this.n0, P0);
        A0(sb, "    verticalBias", this.o0, P0);
        B0(sb, "    horizontalChainStyle", this.E0, 0);
        B0(sb, "    verticalChainStyle", this.F0, 0);
        sb.append("  }");
    }

    public void Q0(int i) {
        this.E0 = i;
    }

    public final void R(StringBuilder sb, String str, int i, int i2, int i3, int i4, int i5, int i6, float f, float f2) {
        sb.append(str);
        sb.append(" :  {\n");
        B0(sb, "      size", i, 0);
        B0(sb, "      min", i2, 0);
        B0(sb, "      max", i3, Integer.MAX_VALUE);
        B0(sb, "      matchMin", i5, 0);
        B0(sb, "      matchDef", i6, 0);
        A0(sb, "      matchPercent", f, 1.0f);
        sb.append("    },\n");
    }

    public void R0(int i, int i2) {
        this.e0 = i;
        int i3 = i2 - i;
        this.a0 = i3;
        int i4 = this.l0;
        if (i3 < i4) {
            this.a0 = i4;
        }
    }

    public final void S(StringBuilder sb, String str, w6 w6Var) {
        if (w6Var.f == null) {
            return;
        }
        sb.append("    ");
        sb.append(str);
        sb.append(" : [ '");
        sb.append(w6Var.f);
        sb.append("'");
        if (w6Var.h != Integer.MIN_VALUE || w6Var.g != 0) {
            sb.append(",");
            sb.append(w6Var.g);
            if (w6Var.h != Integer.MIN_VALUE) {
                sb.append(",");
                sb.append(w6Var.h);
                sb.append(",");
            }
        }
        sb.append(" ] ,\n");
    }

    public void S0(b bVar) {
        this.Y[0] = bVar;
    }

    public float T() {
        return this.o0;
    }

    public void T0(int i, int i2, int i3, float f) {
        this.t = i;
        this.w = i2;
        if (i3 == Integer.MAX_VALUE) {
            i3 = 0;
        }
        this.x = i3;
        this.y = f;
        if (f <= 0.0f || f >= 1.0f || i != 0) {
            return;
        }
        this.t = 2;
    }

    public int U() {
        return this.F0;
    }

    public void U0(float f) {
        this.I0[0] = f;
    }

    public b V() {
        return this.Y[1];
    }

    public void V0(int i, boolean z) {
        this.X[i] = z;
    }

    public int W() {
        int i = this.N != null ? 0 + this.O.g : 0;
        return this.P != null ? i + this.Q.g : i;
    }

    public void W0(boolean z) {
        this.J = z;
    }

    public int X() {
        return this.r0;
    }

    public void X0(boolean z) {
        this.K = z;
    }

    public int Y() {
        if (this.r0 == 8) {
            return 0;
        }
        return this.a0;
    }

    public void Y0(int i, int i2) {
        this.L = i;
        this.M = i2;
        b1(false);
    }

    public int Z() {
        x6 x6Var = this.Z;
        return (x6Var == null || !(x6Var instanceof y6)) ? this.e0 : ((y6) x6Var).Y0 + this.e0;
    }

    public void Z0(int i) {
        this.G[1] = i;
    }

    public int a0() {
        x6 x6Var = this.Z;
        return (x6Var == null || !(x6Var instanceof y6)) ? this.f0 : ((y6) x6Var).Z0 + this.f0;
    }

    public void a1(int i) {
        this.G[0] = i;
    }

    public boolean b0() {
        return this.I;
    }

    public void b1(boolean z) {
        this.g = z;
    }

    public boolean c0(int i) {
        if (i == 0) {
            return (this.N.f != null ? 1 : 0) + (this.P.f != null ? 1 : 0) < 2;
        }
        return ((this.O.f != null ? 1 : 0) + (this.Q.f != null ? 1 : 0)) + (this.R.f != null ? 1 : 0) < 2;
    }

    public void c1(int i) {
        if (i < 0) {
            this.m0 = 0;
        } else {
            this.m0 = i;
        }
    }

    public final void d() {
        this.W.add(this.N);
        this.W.add(this.O);
        this.W.add(this.P);
        this.W.add(this.Q);
        this.W.add(this.S);
        this.W.add(this.T);
        this.W.add(this.U);
        this.W.add(this.R);
    }

    public boolean d0() {
        int size = this.W.size();
        for (int i = 0; i < size; i++) {
            if (this.W.get(i).m()) {
                return true;
            }
        }
        return false;
    }

    public void d1(int i) {
        if (i < 0) {
            this.l0 = 0;
        } else {
            this.l0 = i;
        }
    }

    public void e(y6 y6Var, v5 v5Var, HashSet<x6> hashSet, int i, boolean z) {
        if (z) {
            if (!hashSet.contains(this)) {
                return;
            }
            d7.a(y6Var, v5Var, this);
            hashSet.remove(this);
            g(v5Var, y6Var.W1(64));
        }
        if (i == 0) {
            HashSet<w6> hashSetD = this.N.d();
            if (hashSetD != null) {
                Iterator<w6> it = hashSetD.iterator();
                while (it.hasNext()) {
                    it.next().d.e(y6Var, v5Var, hashSet, i, true);
                }
            }
            HashSet<w6> hashSetD2 = this.P.d();
            if (hashSetD2 != null) {
                Iterator<w6> it2 = hashSetD2.iterator();
                while (it2.hasNext()) {
                    it2.next().d.e(y6Var, v5Var, hashSet, i, true);
                }
                return;
            }
            return;
        }
        HashSet<w6> hashSetD3 = this.O.d();
        if (hashSetD3 != null) {
            Iterator<w6> it3 = hashSetD3.iterator();
            while (it3.hasNext()) {
                it3.next().d.e(y6Var, v5Var, hashSet, i, true);
            }
        }
        HashSet<w6> hashSetD4 = this.Q.d();
        if (hashSetD4 != null) {
            Iterator<w6> it4 = hashSetD4.iterator();
            while (it4.hasNext()) {
                it4.next().d.e(y6Var, v5Var, hashSet, i, true);
            }
        }
        HashSet<w6> hashSetD5 = this.R.d();
        if (hashSetD5 != null) {
            Iterator<w6> it5 = hashSetD5.iterator();
            while (it5.hasNext()) {
                it5.next().d.e(y6Var, v5Var, hashSet, i, true);
            }
        }
    }

    public boolean e0() {
        return (this.j == -1 && this.k == -1) ? false : true;
    }

    public void e1(int i, int i2) {
        this.e0 = i;
        this.f0 = i2;
    }

    public boolean f() {
        return (this instanceof f7) || (this instanceof a7);
    }

    public boolean f0(int i, int i2) {
        w6 w6Var;
        w6 w6Var2;
        if (i == 0) {
            w6 w6Var3 = this.N.f;
            return w6Var3 != null && w6Var3.n() && (w6Var2 = this.P.f) != null && w6Var2.n() && (this.P.f.e() - this.P.f()) - (this.N.f.e() + this.N.f()) >= i2;
        }
        w6 w6Var4 = this.O.f;
        return w6Var4 != null && w6Var4.n() && (w6Var = this.Q.f) != null && w6Var.n() && (this.Q.f.e() - this.Q.f()) - (this.O.f.e() + this.O.f()) >= i2;
        return false;
    }

    public void f1(x6 x6Var) {
        this.Z = x6Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:192:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0457  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x04bb  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x04cf  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x04d1  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x04d4  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x056f  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0572  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x05b2  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x05b8  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x05e3  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x05ed  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void g(com.daydreamer.wecatch.v5 r54, boolean r55) {
        /*
            Method dump skipped, instruction units count: 1555
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.x6.g(com.daydreamer.wecatch.v5, boolean):void");
    }

    public void g0(w6.b bVar, x6 x6Var, w6.b bVar2, int i, int i2) {
        q(bVar).b(x6Var.q(bVar2), i, i2, true);
    }

    public void g1(float f) {
        this.o0 = f;
    }

    public boolean h() {
        return this.r0 != 8;
    }

    public final boolean h0(int i) {
        int i2 = i * 2;
        w6[] w6VarArr = this.V;
        if (w6VarArr[i2].f != null && w6VarArr[i2].f.f != w6VarArr[i2]) {
            int i3 = i2 + 1;
            if (w6VarArr[i3].f != null && w6VarArr[i3].f.f == w6VarArr[i3]) {
                return true;
            }
        }
        return false;
    }

    public void h1(int i) {
        this.F0 = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x03b8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:244:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0409  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0460  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x04a7  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x04b8  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x04d5  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x0512  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x0520 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:375:0x0555  */
    /* JADX WARN: Removed duplicated region for block: B:387:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void i(com.daydreamer.wecatch.v5 r31, boolean r32, boolean r33, boolean r34, boolean r35, com.daydreamer.wecatch.a6 r36, com.daydreamer.wecatch.a6 r37, com.daydreamer.wecatch.x6.b r38, boolean r39, com.daydreamer.wecatch.w6 r40, com.daydreamer.wecatch.w6 r41, int r42, int r43, int r44, int r45, float r46, boolean r47, boolean r48, boolean r49, boolean r50, boolean r51, int r52, int r53, int r54, int r55, float r56, boolean r57) {
        /*
            Method dump skipped, instruction units count: 1376
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.x6.i(com.daydreamer.wecatch.v5, boolean, boolean, boolean, boolean, com.daydreamer.wecatch.a6, com.daydreamer.wecatch.a6, com.daydreamer.wecatch.x6$b, boolean, com.daydreamer.wecatch.w6, com.daydreamer.wecatch.w6, int, int, int, int, float, boolean, boolean, boolean, boolean, boolean, int, int, int, int, float, boolean):void");
    }

    public boolean i0() {
        return this.o;
    }

    public void i1(int i, int i2) {
        this.f0 = i;
        int i3 = i2 - i;
        this.b0 = i3;
        int i4 = this.m0;
        if (i3 < i4) {
            this.b0 = i4;
        }
    }

    public void j(w6.b bVar, x6 x6Var, w6.b bVar2) {
        k(bVar, x6Var, bVar2, 0);
    }

    public boolean j0(int i) {
        return this.X[i];
    }

    public void j1(b bVar) {
        this.Y[1] = bVar;
    }

    public void k(w6.b bVar, x6 x6Var, w6.b bVar2, int i) {
        w6.b bVar3;
        w6.b bVar4;
        boolean z;
        w6.b bVar5 = w6.b.CENTER;
        if (bVar == bVar5) {
            if (bVar2 != bVar5) {
                w6.b bVar6 = w6.b.LEFT;
                if (bVar2 == bVar6 || bVar2 == w6.b.RIGHT) {
                    k(bVar6, x6Var, bVar2, 0);
                    k(w6.b.RIGHT, x6Var, bVar2, 0);
                    q(bVar5).a(x6Var.q(bVar2), 0);
                    return;
                }
                w6.b bVar7 = w6.b.TOP;
                if (bVar2 == bVar7 || bVar2 == w6.b.BOTTOM) {
                    k(bVar7, x6Var, bVar2, 0);
                    k(w6.b.BOTTOM, x6Var, bVar2, 0);
                    q(bVar5).a(x6Var.q(bVar2), 0);
                    return;
                }
                return;
            }
            w6.b bVar8 = w6.b.LEFT;
            w6 w6VarQ = q(bVar8);
            w6.b bVar9 = w6.b.RIGHT;
            w6 w6VarQ2 = q(bVar9);
            w6.b bVar10 = w6.b.TOP;
            w6 w6VarQ3 = q(bVar10);
            w6.b bVar11 = w6.b.BOTTOM;
            w6 w6VarQ4 = q(bVar11);
            boolean z2 = true;
            if ((w6VarQ == null || !w6VarQ.o()) && (w6VarQ2 == null || !w6VarQ2.o())) {
                k(bVar8, x6Var, bVar8, 0);
                k(bVar9, x6Var, bVar9, 0);
                z = true;
            } else {
                z = false;
            }
            if ((w6VarQ3 == null || !w6VarQ3.o()) && (w6VarQ4 == null || !w6VarQ4.o())) {
                k(bVar10, x6Var, bVar10, 0);
                k(bVar11, x6Var, bVar11, 0);
            } else {
                z2 = false;
            }
            if (z && z2) {
                q(bVar5).a(x6Var.q(bVar5), 0);
                return;
            }
            if (z) {
                w6.b bVar12 = w6.b.CENTER_X;
                q(bVar12).a(x6Var.q(bVar12), 0);
                return;
            } else {
                if (z2) {
                    w6.b bVar13 = w6.b.CENTER_Y;
                    q(bVar13).a(x6Var.q(bVar13), 0);
                    return;
                }
                return;
            }
        }
        w6.b bVar14 = w6.b.CENTER_X;
        if (bVar == bVar14 && (bVar2 == (bVar4 = w6.b.LEFT) || bVar2 == w6.b.RIGHT)) {
            w6 w6VarQ5 = q(bVar4);
            w6 w6VarQ6 = x6Var.q(bVar2);
            w6 w6VarQ7 = q(w6.b.RIGHT);
            w6VarQ5.a(w6VarQ6, 0);
            w6VarQ7.a(w6VarQ6, 0);
            q(bVar14).a(w6VarQ6, 0);
            return;
        }
        w6.b bVar15 = w6.b.CENTER_Y;
        if (bVar == bVar15 && (bVar2 == (bVar3 = w6.b.TOP) || bVar2 == w6.b.BOTTOM)) {
            w6 w6VarQ8 = x6Var.q(bVar2);
            q(bVar3).a(w6VarQ8, 0);
            q(w6.b.BOTTOM).a(w6VarQ8, 0);
            q(bVar15).a(w6VarQ8, 0);
            return;
        }
        if (bVar == bVar14 && bVar2 == bVar14) {
            w6.b bVar16 = w6.b.LEFT;
            q(bVar16).a(x6Var.q(bVar16), 0);
            w6.b bVar17 = w6.b.RIGHT;
            q(bVar17).a(x6Var.q(bVar17), 0);
            q(bVar14).a(x6Var.q(bVar2), 0);
            return;
        }
        if (bVar == bVar15 && bVar2 == bVar15) {
            w6.b bVar18 = w6.b.TOP;
            q(bVar18).a(x6Var.q(bVar18), 0);
            w6.b bVar19 = w6.b.BOTTOM;
            q(bVar19).a(x6Var.q(bVar19), 0);
            q(bVar15).a(x6Var.q(bVar2), 0);
            return;
        }
        w6 w6VarQ9 = q(bVar);
        w6 w6VarQ10 = x6Var.q(bVar2);
        if (w6VarQ9.p(w6VarQ10)) {
            w6.b bVar20 = w6.b.BASELINE;
            if (bVar == bVar20) {
                w6 w6VarQ11 = q(w6.b.TOP);
                w6 w6VarQ12 = q(w6.b.BOTTOM);
                if (w6VarQ11 != null) {
                    w6VarQ11.q();
                }
                if (w6VarQ12 != null) {
                    w6VarQ12.q();
                }
            } else if (bVar == w6.b.TOP || bVar == w6.b.BOTTOM) {
                w6 w6VarQ13 = q(bVar20);
                if (w6VarQ13 != null) {
                    w6VarQ13.q();
                }
                w6 w6VarQ14 = q(bVar5);
                if (w6VarQ14.j() != w6VarQ10) {
                    w6VarQ14.q();
                }
                w6 w6VarG = q(bVar).g();
                w6 w6VarQ15 = q(bVar15);
                if (w6VarQ15.o()) {
                    w6VarG.q();
                    w6VarQ15.q();
                }
            } else if (bVar == w6.b.LEFT || bVar == w6.b.RIGHT) {
                w6 w6VarQ16 = q(bVar5);
                if (w6VarQ16.j() != w6VarQ10) {
                    w6VarQ16.q();
                }
                w6 w6VarG2 = q(bVar).g();
                w6 w6VarQ17 = q(bVar14);
                if (w6VarQ17.o()) {
                    w6VarG2.q();
                    w6VarQ17.q();
                }
            }
            w6VarQ9.a(w6VarQ10, i);
        }
    }

    public boolean k0() {
        w6 w6Var = this.N;
        w6 w6Var2 = w6Var.f;
        if (w6Var2 != null && w6Var2.f == w6Var) {
            return true;
        }
        w6 w6Var3 = this.P;
        w6 w6Var4 = w6Var3.f;
        return w6Var4 != null && w6Var4.f == w6Var3;
    }

    public void k1(int i, int i2, int i3, float f) {
        this.u = i;
        this.z = i2;
        if (i3 == Integer.MAX_VALUE) {
            i3 = 0;
        }
        this.A = i3;
        this.B = f;
        if (f <= 0.0f || f >= 1.0f || i != 0) {
            return;
        }
        this.u = 2;
    }

    public void l(w6 w6Var, w6 w6Var2, int i) {
        if (w6Var.h() == this) {
            k(w6Var.k(), w6Var2.h(), w6Var2.k(), i);
        }
    }

    public boolean l0() {
        return this.J;
    }

    public void l1(float f) {
        this.I0[1] = f;
    }

    public void m(x6 x6Var, float f, int i) {
        w6.b bVar = w6.b.CENTER;
        g0(bVar, x6Var, bVar, i, 0);
        this.H = f;
    }

    public boolean m0() {
        w6 w6Var = this.O;
        w6 w6Var2 = w6Var.f;
        if (w6Var2 != null && w6Var2.f == w6Var) {
            return true;
        }
        w6 w6Var3 = this.Q;
        w6 w6Var4 = w6Var3.f;
        return w6Var4 != null && w6Var4.f == w6Var3;
    }

    public void m1(int i) {
        this.r0 = i;
    }

    public void n(x6 x6Var, HashMap<x6, x6> map) {
        this.q = x6Var.q;
        this.r = x6Var.r;
        this.t = x6Var.t;
        this.u = x6Var.u;
        int[] iArr = this.v;
        int[] iArr2 = x6Var.v;
        iArr[0] = iArr2[0];
        iArr[1] = iArr2[1];
        this.w = x6Var.w;
        this.x = x6Var.x;
        this.z = x6Var.z;
        this.A = x6Var.A;
        this.B = x6Var.B;
        this.C = x6Var.C;
        this.D = x6Var.D;
        this.E = x6Var.E;
        this.F = x6Var.F;
        int[] iArr3 = x6Var.G;
        this.G = Arrays.copyOf(iArr3, iArr3.length);
        this.H = x6Var.H;
        this.I = x6Var.I;
        this.J = x6Var.J;
        this.N.q();
        this.O.q();
        this.P.q();
        this.Q.q();
        this.R.q();
        this.S.q();
        this.T.q();
        this.U.q();
        this.Y = (b[]) Arrays.copyOf(this.Y, 2);
        this.Z = this.Z == null ? null : map.get(x6Var.Z);
        this.a0 = x6Var.a0;
        this.b0 = x6Var.b0;
        this.c0 = x6Var.c0;
        this.d0 = x6Var.d0;
        this.e0 = x6Var.e0;
        this.f0 = x6Var.f0;
        this.g0 = x6Var.g0;
        this.h0 = x6Var.h0;
        this.i0 = x6Var.i0;
        this.j0 = x6Var.j0;
        this.k0 = x6Var.k0;
        this.l0 = x6Var.l0;
        this.m0 = x6Var.m0;
        this.n0 = x6Var.n0;
        this.o0 = x6Var.o0;
        this.p0 = x6Var.p0;
        this.q0 = x6Var.q0;
        this.r0 = x6Var.r0;
        this.s0 = x6Var.s0;
        this.t0 = x6Var.t0;
        this.u0 = x6Var.u0;
        this.v0 = x6Var.v0;
        this.w0 = x6Var.w0;
        this.x0 = x6Var.x0;
        this.y0 = x6Var.y0;
        this.z0 = x6Var.z0;
        this.A0 = x6Var.A0;
        this.B0 = x6Var.B0;
        this.C0 = x6Var.C0;
        this.D0 = x6Var.D0;
        this.E0 = x6Var.E0;
        this.F0 = x6Var.F0;
        this.G0 = x6Var.G0;
        this.H0 = x6Var.H0;
        float[] fArr = this.I0;
        float[] fArr2 = x6Var.I0;
        fArr[0] = fArr2[0];
        fArr[1] = fArr2[1];
        x6[] x6VarArr = this.J0;
        x6[] x6VarArr2 = x6Var.J0;
        x6VarArr[0] = x6VarArr2[0];
        x6VarArr[1] = x6VarArr2[1];
        x6[] x6VarArr3 = this.K0;
        x6[] x6VarArr4 = x6Var.K0;
        x6VarArr3[0] = x6VarArr4[0];
        x6VarArr3[1] = x6VarArr4[1];
        x6 x6Var2 = x6Var.L0;
        this.L0 = x6Var2 == null ? null : map.get(x6Var2);
        x6 x6Var3 = x6Var.M0;
        this.M0 = x6Var3 != null ? map.get(x6Var3) : null;
    }

    public boolean n0() {
        return this.K;
    }

    public void n1(int i) {
        this.a0 = i;
        int i2 = this.l0;
        if (i < i2) {
            this.a0 = i2;
        }
    }

    public void o(v5 v5Var) {
        v5Var.q(this.N);
        v5Var.q(this.O);
        v5Var.q(this.P);
        v5Var.q(this.Q);
        if (this.k0 > 0) {
            v5Var.q(this.R);
        }
    }

    public boolean o0() {
        return this.g && this.r0 != 8;
    }

    public void o1(int i) {
        if (i < 0 || i > 3) {
            return;
        }
        this.s = i;
    }

    public void p() {
        if (this.d == null) {
            this.d = new s7(this);
        }
        if (this.e == null) {
            this.e = new u7(this);
        }
    }

    public boolean p0() {
        return this.m || (this.N.n() && this.P.n());
    }

    public void p1(int i) {
        this.e0 = i;
    }

    public w6 q(w6.b bVar) {
        switch (a.a[bVar.ordinal()]) {
            case 1:
                return this.N;
            case 2:
                return this.O;
            case 3:
                return this.P;
            case 4:
                return this.Q;
            case 5:
                return this.R;
            case 6:
                return this.U;
            case 7:
                return this.S;
            case 8:
                return this.T;
            case 9:
                return null;
            default:
                throw new AssertionError(bVar.name());
        }
    }

    public boolean q0() {
        return this.n || (this.O.n() && this.Q.n());
    }

    public void q1(int i) {
        this.f0 = i;
    }

    public int r() {
        return this.k0;
    }

    public boolean r0() {
        return this.p;
    }

    public void r1(boolean z, boolean z2, boolean z3, boolean z4) {
        if (this.E == -1) {
            if (z3 && !z4) {
                this.E = 0;
            } else if (!z3 && z4) {
                this.E = 1;
                if (this.d0 == -1) {
                    this.F = 1.0f / this.F;
                }
            }
        }
        if (this.E == 0 && (!this.O.o() || !this.Q.o())) {
            this.E = 1;
        } else if (this.E == 1 && (!this.N.o() || !this.P.o())) {
            this.E = 0;
        }
        if (this.E == -1 && (!this.O.o() || !this.Q.o() || !this.N.o() || !this.P.o())) {
            if (this.O.o() && this.Q.o()) {
                this.E = 0;
            } else if (this.N.o() && this.P.o()) {
                this.F = 1.0f / this.F;
                this.E = 1;
            }
        }
        if (this.E == -1) {
            int i = this.w;
            if (i > 0 && this.z == 0) {
                this.E = 0;
            } else {
                if (i != 0 || this.z <= 0) {
                    return;
                }
                this.F = 1.0f / this.F;
                this.E = 1;
            }
        }
    }

    public float s(int i) {
        if (i == 0) {
            return this.n0;
        }
        if (i == 1) {
            return this.o0;
        }
        return -1.0f;
    }

    public void s0() {
        this.o = true;
    }

    public void s1(boolean z, boolean z2) {
        int i;
        int i2;
        boolean zK = z & this.d.k();
        boolean zK2 = z2 & this.e.k();
        s7 s7Var = this.d;
        int i3 = s7Var.h.g;
        u7 u7Var = this.e;
        int i4 = u7Var.h.g;
        int i5 = s7Var.i.g;
        int i6 = u7Var.i.g;
        int i7 = i6 - i4;
        if (i5 - i3 < 0 || i7 < 0 || i3 == Integer.MIN_VALUE || i3 == Integer.MAX_VALUE || i4 == Integer.MIN_VALUE || i4 == Integer.MAX_VALUE || i5 == Integer.MIN_VALUE || i5 == Integer.MAX_VALUE || i6 == Integer.MIN_VALUE || i6 == Integer.MAX_VALUE) {
            i5 = 0;
            i3 = 0;
            i6 = 0;
            i4 = 0;
        }
        int i8 = i5 - i3;
        int i9 = i6 - i4;
        if (zK) {
            this.e0 = i3;
        }
        if (zK2) {
            this.f0 = i4;
        }
        if (this.r0 == 8) {
            this.a0 = 0;
            this.b0 = 0;
            return;
        }
        if (zK) {
            if (this.Y[0] == b.FIXED && i8 < (i2 = this.a0)) {
                i8 = i2;
            }
            this.a0 = i8;
            int i10 = this.l0;
            if (i8 < i10) {
                this.a0 = i10;
            }
        }
        if (zK2) {
            if (this.Y[1] == b.FIXED && i9 < (i = this.b0)) {
                i9 = i;
            }
            this.b0 = i9;
            int i11 = this.m0;
            if (i9 < i11) {
                this.b0 = i11;
            }
        }
    }

    public int t() {
        return a0() + this.b0;
    }

    public void t0() {
        this.p = true;
    }

    public void t1(v5 v5Var, boolean z) {
        u7 u7Var;
        s7 s7Var;
        int iX = v5Var.x(this.N);
        int iX2 = v5Var.x(this.O);
        int iX3 = v5Var.x(this.P);
        int iX4 = v5Var.x(this.Q);
        if (z && (s7Var = this.d) != null) {
            m7 m7Var = s7Var.h;
            if (m7Var.j) {
                m7 m7Var2 = s7Var.i;
                if (m7Var2.j) {
                    iX = m7Var.g;
                    iX3 = m7Var2.g;
                }
            }
        }
        if (z && (u7Var = this.e) != null) {
            m7 m7Var3 = u7Var.h;
            if (m7Var3.j) {
                m7 m7Var4 = u7Var.i;
                if (m7Var4.j) {
                    iX2 = m7Var3.g;
                    iX4 = m7Var4.g;
                }
            }
        }
        int i = iX4 - iX2;
        if (iX3 - iX < 0 || i < 0 || iX == Integer.MIN_VALUE || iX == Integer.MAX_VALUE || iX2 == Integer.MIN_VALUE || iX2 == Integer.MAX_VALUE || iX3 == Integer.MIN_VALUE || iX3 == Integer.MAX_VALUE || iX4 == Integer.MIN_VALUE || iX4 == Integer.MAX_VALUE) {
            iX4 = 0;
            iX = 0;
            iX2 = 0;
            iX3 = 0;
        }
        M0(iX, iX2, iX3, iX4);
    }

    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        String str2 = "";
        if (this.t0 != null) {
            str = "type: " + this.t0 + " ";
        } else {
            str = "";
        }
        sb.append(str);
        if (this.s0 != null) {
            str2 = "id: " + this.s0 + " ";
        }
        sb.append(str2);
        sb.append("(");
        sb.append(this.e0);
        sb.append(", ");
        sb.append(this.f0);
        sb.append(") - (");
        sb.append(this.a0);
        sb.append(" x ");
        sb.append(this.b0);
        sb.append(")");
        return sb.toString();
    }

    public Object u() {
        return this.p0;
    }

    public boolean u0() {
        b[] bVarArr = this.Y;
        b bVar = bVarArr[0];
        b bVar2 = b.MATCH_CONSTRAINT;
        return bVar == bVar2 && bVarArr[1] == bVar2;
    }

    public String v() {
        return this.s0;
    }

    public void v0() {
        this.N.q();
        this.O.q();
        this.P.q();
        this.Q.q();
        this.R.q();
        this.S.q();
        this.T.q();
        this.U.q();
        this.Z = null;
        this.H = 0.0f;
        this.a0 = 0;
        this.b0 = 0;
        this.c0 = 0.0f;
        this.d0 = -1;
        this.e0 = 0;
        this.f0 = 0;
        this.i0 = 0;
        this.j0 = 0;
        this.k0 = 0;
        this.l0 = 0;
        this.m0 = 0;
        float f = P0;
        this.n0 = f;
        this.o0 = f;
        b[] bVarArr = this.Y;
        b bVar = b.FIXED;
        bVarArr[0] = bVar;
        bVarArr[1] = bVar;
        this.p0 = null;
        this.q0 = 0;
        this.r0 = 0;
        this.t0 = null;
        this.C0 = false;
        this.D0 = false;
        this.E0 = 0;
        this.F0 = 0;
        this.G0 = false;
        this.H0 = false;
        float[] fArr = this.I0;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.q = -1;
        this.r = -1;
        int[] iArr = this.G;
        iArr[0] = Integer.MAX_VALUE;
        iArr[1] = Integer.MAX_VALUE;
        this.t = 0;
        this.u = 0;
        this.y = 1.0f;
        this.B = 1.0f;
        this.x = Integer.MAX_VALUE;
        this.A = Integer.MAX_VALUE;
        this.w = 0;
        this.z = 0;
        this.E = -1;
        this.F = 1.0f;
        boolean[] zArr = this.f;
        zArr[0] = true;
        zArr[1] = true;
        this.K = false;
        boolean[] zArr2 = this.X;
        zArr2[0] = false;
        zArr2[1] = false;
        this.g = true;
        int[] iArr2 = this.v;
        iArr2[0] = 0;
        iArr2[1] = 0;
        this.j = -1;
        this.k = -1;
    }

    public b w(int i) {
        if (i == 0) {
            return C();
        }
        if (i == 1) {
            return V();
        }
        return null;
    }

    public void w0() {
        x0();
        g1(P0);
        P0(P0);
    }

    public float x() {
        return this.c0;
    }

    public void x0() {
        x6 x6VarM = M();
        if (x6VarM != null && (x6VarM instanceof y6) && ((y6) M()).O1()) {
            return;
        }
        int size = this.W.size();
        for (int i = 0; i < size; i++) {
            this.W.get(i).q();
        }
    }

    public int y() {
        return this.d0;
    }

    public void y0() {
        this.m = false;
        this.n = false;
        this.o = false;
        this.p = false;
        int size = this.W.size();
        for (int i = 0; i < size; i++) {
            this.W.get(i).r();
        }
    }

    public int z() {
        if (this.r0 == 8) {
            return 0;
        }
        return this.b0;
    }

    public void z0(u5 u5Var) {
        this.N.s(u5Var);
        this.O.s(u5Var);
        this.P.s(u5Var);
        this.Q.s(u5Var);
        this.R.s(u5Var);
        this.U.s(u5Var);
        this.S.s(u5Var);
        this.T.s(u5Var);
    }
}
