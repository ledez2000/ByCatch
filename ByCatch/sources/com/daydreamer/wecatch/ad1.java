package com.daydreamer.wecatch;

import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ad1 {
    public static final Class a;
    public static final qd1 b;
    public static final qd1 c;
    public static final qd1 d;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        a = cls;
        b = C(false);
        c = C(true);
        d = new sd1();
    }

    public static int A(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (pa1.a(i << 3) + 1);
    }

    public static void B(ic1 ic1Var, Object obj, Object obj2, long j) {
        ae1.x(obj, j, ic1.b(ae1.k(obj, j), ae1.k(obj2, j)));
    }

    public static qd1 C(boolean z) {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            cls = null;
        }
        if (cls == null) {
            return null;
        }
        try {
            return (qd1) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z));
        } catch (Throwable unused2) {
            return null;
        }
    }

    public static int D(List list) {
        return list.size();
    }

    public static int E(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iD = size * pa1.D(i);
        for (int i2 = 0; i2 < list.size(); i2++) {
            iD += pa1.x((ha1) list.get(i2));
        }
        return iD;
    }

    public static int F(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return G(list) + (size * pa1.D(i));
    }

    public static int G(List list) {
        int iZ;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof jb1) {
            jb1 jb1Var = (jb1) list;
            iZ = 0;
            while (i < size) {
                iZ += pa1.z(jb1Var.e(i));
                i++;
            }
        } else {
            iZ = 0;
            while (i < size) {
                iZ += pa1.z(((Integer) list.get(i)).intValue());
                i++;
            }
        }
        return iZ;
    }

    public static int H(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (pa1.a(i << 3) + 4);
    }

    public static int I(List list) {
        return list.size() * 4;
    }

    public static int J(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (pa1.a(i << 3) + 8);
    }

    public static int K(List list) {
        return list.size() * 8;
    }

    public static int L(int i, List list, yc1 yc1Var) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iY = 0;
        for (int i2 = 0; i2 < size; i2++) {
            iY += pa1.y(i, (nc1) list.get(i2), yc1Var);
        }
        return iY;
    }

    public static int M(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return N(list) + (size * pa1.D(i));
    }

    public static int N(List list) {
        int iZ;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof jb1) {
            jb1 jb1Var = (jb1) list;
            iZ = 0;
            while (i < size) {
                iZ += pa1.z(jb1Var.e(i));
                i++;
            }
        } else {
            iZ = 0;
            while (i < size) {
                iZ += pa1.z(((Integer) list.get(i)).intValue());
                i++;
            }
        }
        return iZ;
    }

    public static int O(int i, List list, boolean z) {
        if (list.size() == 0) {
            return 0;
        }
        return P(list) + (list.size() * pa1.D(i));
    }

    public static int P(List list) {
        int iB;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof bc1) {
            bc1 bc1Var = (bc1) list;
            iB = 0;
            while (i < size) {
                iB += pa1.b(bc1Var.zza(i));
                i++;
            }
        } else {
            iB = 0;
            while (i < size) {
                iB += pa1.b(((Long) list.get(i)).longValue());
                i++;
            }
        }
        return iB;
    }

    public static int Q(int i, Object obj, yc1 yc1Var) {
        if (!(obj instanceof sb1)) {
            return pa1.a(i << 3) + pa1.B((nc1) obj, yc1Var);
        }
        int iA = pa1.a(i << 3);
        int iA2 = ((sb1) obj).a();
        return iA + pa1.a(iA2) + iA2;
    }

    public static int R(int i, List list, yc1 yc1Var) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iD = pa1.D(i) * size;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            iD += obj instanceof sb1 ? pa1.A((sb1) obj) : pa1.B((nc1) obj, yc1Var);
        }
        return iD;
    }

    public static int S(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return T(list) + (size * pa1.D(i));
    }

    public static int T(List list) {
        int iA;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof jb1) {
            jb1 jb1Var = (jb1) list;
            iA = 0;
            while (i < size) {
                int iE = jb1Var.e(i);
                iA += pa1.a((iE >> 31) ^ (iE + iE));
                i++;
            }
        } else {
            iA = 0;
            while (i < size) {
                int iIntValue = ((Integer) list.get(i)).intValue();
                iA += pa1.a((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i++;
            }
        }
        return iA;
    }

    public static int U(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return V(list) + (size * pa1.D(i));
    }

    public static int V(List list) {
        int iB;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof bc1) {
            bc1 bc1Var = (bc1) list;
            iB = 0;
            while (i < size) {
                long jZza = bc1Var.zza(i);
                iB += pa1.b((jZza >> 63) ^ (jZza + jZza));
                i++;
            }
        } else {
            iB = 0;
            while (i < size) {
                long jLongValue = ((Long) list.get(i)).longValue();
                iB += pa1.b((jLongValue >> 63) ^ (jLongValue + jLongValue));
                i++;
            }
        }
        return iB;
    }

    public static int W(int i, List list) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        int iD = pa1.D(i) * size;
        if (list instanceof ub1) {
            ub1 ub1Var = (ub1) list;
            while (i2 < size) {
                Object objI = ub1Var.I(i2);
                iD += objI instanceof ha1 ? pa1.x((ha1) objI) : pa1.C((String) objI);
                i2++;
            }
        } else {
            while (i2 < size) {
                Object obj = list.get(i2);
                iD += obj instanceof ha1 ? pa1.x((ha1) obj) : pa1.C((String) obj);
                i2++;
            }
        }
        return iD;
    }

    public static int X(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return Y(list) + (size * pa1.D(i));
    }

    public static int Y(List list) {
        int iA;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof jb1) {
            jb1 jb1Var = (jb1) list;
            iA = 0;
            while (i < size) {
                iA += pa1.a(jb1Var.e(i));
                i++;
            }
        } else {
            iA = 0;
            while (i < size) {
                iA += pa1.a(((Integer) list.get(i)).intValue());
                i++;
            }
        }
        return iA;
    }

    public static int Z(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return a0(list) + (size * pa1.D(i));
    }

    public static qd1 a() {
        return c;
    }

    public static int a0(List list) {
        int iB;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof bc1) {
            bc1 bc1Var = (bc1) list;
            iB = 0;
            while (i < size) {
                iB += pa1.b(bc1Var.zza(i));
                i++;
            }
        } else {
            iB = 0;
            while (i < size) {
                iB += pa1.b(((Long) list.get(i)).longValue());
                i++;
            }
        }
        return iB;
    }

    public static qd1 b() {
        return d;
    }

    public static qd1 b0() {
        return b;
    }

    public static Object c(int i, List list, kb1 kb1Var, Object obj, qd1 qd1Var) {
        if (kb1Var == null) {
            return obj;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                int iIntValue = ((Integer) list.get(i3)).intValue();
                if (kb1Var.zza(iIntValue)) {
                    if (i3 != i2) {
                        list.set(i2, Integer.valueOf(iIntValue));
                    }
                    i2++;
                } else {
                    obj = d(i, iIntValue, obj, qd1Var);
                }
            }
            if (i2 != size) {
                list.subList(i2, size).clear();
                return obj;
            }
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int iIntValue2 = ((Integer) it.next()).intValue();
                if (!kb1Var.zza(iIntValue2)) {
                    obj = d(i, iIntValue2, obj, qd1Var);
                    it.remove();
                }
            }
        }
        return obj;
    }

    public static Object d(int i, int i2, Object obj, qd1 qd1Var) {
        if (obj == null) {
            obj = qd1Var.e();
        }
        qd1Var.f(obj, i, i2);
        return obj;
    }

    public static void e(va1 va1Var, Object obj, Object obj2) {
        va1Var.a(obj2);
        throw null;
    }

    public static void f(qd1 qd1Var, Object obj, Object obj2) {
        qd1Var.h(obj, qd1Var.d(qd1Var.c(obj), qd1Var.c(obj2)));
    }

    public static void g(Class cls) {
        Class cls2;
        if (!ib1.class.isAssignableFrom(cls) && (cls2 = a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
    }

    public static void h(int i, List list, je1 je1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        je1Var.s(i, list, z);
    }

    public static void i(int i, List list, je1 je1Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        je1Var.e(i, list);
    }

    public static void j(int i, List list, je1 je1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        je1Var.v(i, list, z);
    }

    public static void k(int i, List list, je1 je1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        je1Var.F(i, list, z);
    }

    public static void l(int i, List list, je1 je1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        je1Var.y(i, list, z);
    }

    public static void m(int i, List list, je1 je1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        je1Var.f(i, list, z);
    }

    public static void n(int i, List list, je1 je1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        je1Var.A(i, list, z);
    }

    public static void o(int i, List list, je1 je1Var, yc1 yc1Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i2 = 0; i2 < list.size(); i2++) {
            ((qa1) je1Var).G(i, list.get(i2), yc1Var);
        }
    }

    public static void p(int i, List list, je1 je1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        je1Var.B(i, list, z);
    }

    public static void q(int i, List list, je1 je1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        je1Var.k(i, list, z);
    }

    public static void r(int i, List list, je1 je1Var, yc1 yc1Var) throws na1 {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i2 = 0; i2 < list.size(); i2++) {
            ((qa1) je1Var).i(i, list.get(i2), yc1Var);
        }
    }

    public static void s(int i, List list, je1 je1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        je1Var.u(i, list, z);
    }

    public static void t(int i, List list, je1 je1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        je1Var.d(i, list, z);
    }

    public static void u(int i, List list, je1 je1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        je1Var.j(i, list, z);
    }

    public static void v(int i, List list, je1 je1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        je1Var.D(i, list, z);
    }

    public static void w(int i, List list, je1 je1Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        je1Var.a(i, list);
    }

    public static void x(int i, List list, je1 je1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        je1Var.x(i, list, z);
    }

    public static void y(int i, List list, je1 je1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        je1Var.o(i, list, z);
    }

    public static boolean z(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }
}
