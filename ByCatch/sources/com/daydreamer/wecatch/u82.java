package com.daydreamer.wecatch;

import com.daydreamer.wecatch.m82;

/* JADX INFO: compiled from: S2Projections.java */
/* JADX INFO: loaded from: classes.dex */
public final class u82 {
    public static final b a;
    public static final m82.a b;
    public static final m82.a c;
    public static final m82.a d;

    /* JADX INFO: compiled from: S2Projections.java */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[b.values().length];
            a = iArr;
            try {
                iArr[b.S2_LINEAR_PROJECTION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[b.S2_TAN_PROJECTION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[b.S2_QUADRATIC_PROJECTION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: compiled from: S2Projections.java */
    public enum b {
        S2_LINEAR_PROJECTION,
        S2_TAN_PROJECTION,
        S2_QUADRATIC_PROJECTION
    }

    static {
        b bVar = b.S2_QUADRATIC_PROJECTION;
        a = bVar;
        b bVar2 = b.S2_LINEAR_PROJECTION;
        if (bVar == bVar2) {
            Math.sqrt(3.0d);
        } else if (bVar == b.S2_TAN_PROJECTION || bVar == bVar) {
            double d2 = m82.a;
        }
        if (bVar != bVar2) {
            b bVar3 = b.S2_TAN_PROJECTION;
        }
        b = new m82.a(2, 0.5235987755982988d);
        if (bVar != bVar2) {
            b bVar4 = b.S2_TAN_PROJECTION;
        }
        double dSqrt = 0.0d;
        m82.a aVar = new m82.a(1, bVar == bVar2 ? 1.0d : bVar == b.S2_TAN_PROJECTION ? 0.7853981633974483d : bVar == bVar ? 0.8524485895996092d : 0.0d);
        c = aVar;
        if (bVar == bVar2) {
            dSqrt = 1.0d / Math.sqrt(6.0d);
        } else if (bVar == b.S2_TAN_PROJECTION) {
            dSqrt = 3.141592653589793d / (m82.a * 4.0d);
        } else if (bVar == bVar) {
            dSqrt = m82.a / 3.0d;
        }
        d = new m82.a(1, dSqrt);
        aVar.a();
        if (bVar != bVar2) {
            b bVar5 = b.S2_TAN_PROJECTION;
        }
        if (bVar == bVar2 || bVar == b.S2_TAN_PROJECTION || bVar == bVar) {
            double d3 = m82.a;
        }
        aVar.a();
        if (bVar != bVar2) {
            b bVar6 = b.S2_TAN_PROJECTION;
        }
        if (bVar == bVar2 || bVar == b.S2_TAN_PROJECTION || bVar == bVar) {
            double d4 = m82.a;
        }
        if (bVar == bVar2) {
            double d5 = m82.a;
        } else if (bVar == b.S2_TAN_PROJECTION) {
            Math.sqrt(6.0d);
        }
        if (bVar != bVar2) {
            b bVar7 = b.S2_TAN_PROJECTION;
        }
        if (bVar == bVar2 || bVar == b.S2_TAN_PROJECTION) {
            double d6 = m82.a;
        }
        Math.sqrt(3.0d);
    }

    public static t82 a(int i, double d2, double d3) {
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? new t82(d3, d2, -1.0d) : new t82(d3, -1.0d, -d2) : new t82(-1.0d, -d3, -d2) : new t82(-d2, -d3, 1.0d) : new t82(-d2, 1.0d, d3) : new t82(1.0d, d2, d3);
    }

    public static j82 b(int i, t82 t82Var) {
        if (i < 3) {
            if (t82Var.h(i) <= 0.0d) {
                return null;
            }
        } else if (t82Var.h(i - 3) >= 0.0d) {
            return null;
        }
        return i(i, t82Var);
    }

    public static t82 c(int i) {
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? new t82(0.0d, 1.0d, 0.0d) : new t82(0.0d, 0.0d, -1.0d) : new t82(0.0d, 0.0d, -1.0d) : new t82(-1.0d, 0.0d, 0.0d) : new t82(-1.0d, 0.0d, 0.0d) : new t82(0.0d, 1.0d, 0.0d);
    }

    public static t82 d(int i, double d2) {
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? new t82(0.0d, -1.0d, -d2) : new t82(0.0d, -d2, 1.0d) : new t82(-d2, 0.0d, 1.0d) : new t82(1.0d, 0.0d, d2) : new t82(1.0d, d2, 0.0d) : new t82(d2, -1.0d, 0.0d);
    }

    public static t82 e(int i) {
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? new t82(1.0d, 0.0d, 0.0d) : new t82(1.0d, 0.0d, 0.0d) : new t82(0.0d, -1.0d, 0.0d) : new t82(0.0d, -1.0d, 0.0d) : new t82(0.0d, 0.0d, 1.0d) : new t82(0.0d, 0.0d, 1.0d);
    }

    public static t82 f(int i, double d2) {
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? new t82(1.0d, 0.0d, d2) : new t82(1.0d, d2, 0.0d) : new t82(d2, -1.0d, 0.0d) : new t82(0.0d, -1.0d, -d2) : new t82(0.0d, -d2, 1.0d) : new t82(-d2, 0.0d, 1.0d);
    }

    public static double g(double d2) {
        int i = a.a[a.ordinal()];
        if (i == 1) {
            return d2;
        }
        if (i == 2) {
            double dTan = Math.tan(d2 * 0.7853981633974483d);
            return dTan + (1.1102230246251565E-16d * dTan);
        }
        if (i != 3) {
            throw new IllegalStateException("Invalid value for S2_PROJECTION");
        }
        if (d2 >= 0.0d) {
            double d3 = d2 + 1.0d;
            return ((d3 * d3) - 1.0d) * 0.3333333333333333d;
        }
        double d4 = 1.0d - d2;
        return (1.0d - (d4 * d4)) * 0.3333333333333333d;
    }

    public static double h(double d2) {
        int i = a.a[a.ordinal()];
        if (i == 1) {
            return d2;
        }
        if (i == 2) {
            return Math.atan(d2) * 1.2732395447351628d;
        }
        if (i == 3) {
            return d2 >= 0.0d ? Math.sqrt((d2 * 3.0d) + 1.0d) - 1.0d : 1.0d - Math.sqrt(1.0d - (d2 * 3.0d));
        }
        throw new IllegalStateException("Invalid value for S2_PROJECTION");
    }

    public static j82 i(int i, t82 t82Var) {
        double d2;
        double d3;
        double d4;
        double d5;
        if (i == 0) {
            double d6 = t82Var.b;
            d2 = t82Var.a;
            d3 = d6 / d2;
            d4 = t82Var.c;
        } else if (i != 1) {
            if (i == 2) {
                double d7 = -t82Var.a;
                d2 = t82Var.c;
                d3 = d7 / d2;
                d5 = t82Var.b;
            } else if (i == 3) {
                double d8 = t82Var.c;
                d2 = t82Var.a;
                d3 = d8 / d2;
                d4 = t82Var.b;
            } else if (i != 4) {
                double d9 = -t82Var.b;
                d2 = t82Var.c;
                d3 = d9 / d2;
                d5 = t82Var.a;
            } else {
                double d10 = t82Var.c;
                d2 = t82Var.b;
                d3 = d10 / d2;
                d5 = t82Var.a;
            }
            d4 = -d5;
        } else {
            double d11 = -t82Var.a;
            d2 = t82Var.b;
            d3 = d11 / d2;
            d4 = t82Var.c;
        }
        return new j82(d3, d4 / d2);
    }

    public static int j(t82 t82Var) {
        int i = t82Var.i();
        return t82Var.h(i) < 0.0d ? i + 3 : i;
    }
}
