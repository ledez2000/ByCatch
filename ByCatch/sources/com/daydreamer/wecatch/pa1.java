package com.daydreamer.wecatch;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pa1 extends z91 {
    public static final Logger b = Logger.getLogger(pa1.class.getName());
    public static final boolean c = ae1.C();
    public qa1 a;

    public pa1() {
    }

    public /* synthetic */ pa1(oa1 oa1Var) {
    }

    public static int A(sb1 sb1Var) {
        int iA = sb1Var.a();
        return a(iA) + iA;
    }

    public static int B(nc1 nc1Var, yc1 yc1Var) {
        t91 t91Var = (t91) nc1Var;
        int iE = t91Var.e();
        if (iE == -1) {
            iE = yc1Var.c(t91Var);
            t91Var.h(iE);
        }
        return a(iE) + iE;
    }

    public static int C(String str) {
        int length;
        try {
            length = ge1.c(str);
        } catch (ee1 unused) {
            length = str.getBytes(ob1.a).length;
        }
        return a(length) + length;
    }

    public static int D(int i) {
        return a(i << 3);
    }

    public static int a(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) == 0) {
            return 3;
        }
        return (i & (-268435456)) == 0 ? 4 : 5;
    }

    public static int b(long j) {
        int i;
        if (((-128) & j) == 0) {
            return 1;
        }
        if (j < 0) {
            return 10;
        }
        if (((-34359738368L) & j) != 0) {
            j >>>= 28;
            i = 6;
        } else {
            i = 2;
        }
        if (((-2097152) & j) != 0) {
            i += 2;
            j >>>= 14;
        }
        return (j & (-16384)) != 0 ? i + 1 : i;
    }

    public static pa1 c(byte[] bArr) {
        return new ma1(bArr, 0, bArr.length);
    }

    public static int x(ha1 ha1Var) {
        int iF = ha1Var.f();
        return a(iF) + iF;
    }

    @Deprecated
    public static int y(int i, nc1 nc1Var, yc1 yc1Var) {
        int iA = a(i << 3);
        int i2 = iA + iA;
        t91 t91Var = (t91) nc1Var;
        int iE = t91Var.e();
        if (iE == -1) {
            iE = yc1Var.c(t91Var);
            t91Var.h(iE);
        }
        return i2 + iE;
    }

    public static int z(int i) {
        if (i >= 0) {
            return a(i);
        }
        return 10;
    }

    public final void d() {
        if (g() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    public final void e(String str, ee1 ee1Var) throws na1 {
        b.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) ee1Var);
        byte[] bytes = str.getBytes(ob1.a);
        try {
            int length = bytes.length;
            u(length);
            q(bytes, 0, length);
        } catch (IndexOutOfBoundsException e) {
            throw new na1(e);
        }
    }

    public abstract int g();

    public abstract void h(byte b2);

    public abstract void i(int i, boolean z);

    public abstract void j(int i, ha1 ha1Var);

    public abstract void k(int i, int i2);

    public abstract void l(int i);

    public abstract void m(int i, long j);

    public abstract void n(long j);

    public abstract void o(int i, int i2);

    public abstract void p(int i);

    public abstract void q(byte[] bArr, int i, int i2);

    public abstract void r(int i, String str);

    public abstract void s(int i, int i2);

    public abstract void t(int i, int i2);

    public abstract void u(int i);

    public abstract void v(int i, long j);

    public abstract void w(long j);
}
