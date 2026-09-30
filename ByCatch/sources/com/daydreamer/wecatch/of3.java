package com.daydreamer.wecatch;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: ConnectionSpec.kt */
/* JADX INFO: loaded from: classes.dex */
public final class of3 {
    public static final lf3[] e;
    public static final lf3[] f;
    public static final of3 g;
    public static final of3 h;
    public final boolean a;
    public final boolean b;
    public final String[] c;
    public final String[] d;

    /* JADX INFO: compiled from: ConnectionSpec.kt */
    public static final class a {
        public boolean a;
        public String[] b;
        public String[] c;
        public boolean d;

        public a(boolean z) {
            this.a = z;
        }

        public final of3 a() {
            return new of3(this.a, this.d, this.b, this.c);
        }

        public final a b(String... strArr) throws CloneNotSupportedException {
            h83.e(strArr, "cipherSuites");
            if (!this.a) {
                throw new IllegalArgumentException("no cipher suites for cleartext connections".toString());
            }
            if (!(!(strArr.length == 0))) {
                throw new IllegalArgumentException("At least one cipher suite is required".toString());
            }
            Object objClone = strArr.clone();
            Objects.requireNonNull(objClone, "null cannot be cast to non-null type kotlin.Array<kotlin.String>");
            this.b = (String[]) objClone;
            return this;
        }

        public final a c(lf3... lf3VarArr) throws CloneNotSupportedException {
            h83.e(lf3VarArr, "cipherSuites");
            if (!this.a) {
                throw new IllegalArgumentException("no cipher suites for cleartext connections".toString());
            }
            ArrayList arrayList = new ArrayList(lf3VarArr.length);
            for (lf3 lf3Var : lf3VarArr) {
                arrayList.add(lf3Var.c());
            }
            Object[] array = arrayList.toArray(new String[0]);
            Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
            String[] strArr = (String[]) array;
            b((String[]) Arrays.copyOf(strArr, strArr.length));
            return this;
        }

        public final a d(boolean z) {
            if (!this.a) {
                throw new IllegalArgumentException("no TLS extensions for cleartext connections".toString());
            }
            this.d = z;
            return this;
        }

        public final a e(String... strArr) throws CloneNotSupportedException {
            h83.e(strArr, "tlsVersions");
            if (!this.a) {
                throw new IllegalArgumentException("no TLS versions for cleartext connections".toString());
            }
            if (!(!(strArr.length == 0))) {
                throw new IllegalArgumentException("At least one TLS version is required".toString());
            }
            Object objClone = strArr.clone();
            Objects.requireNonNull(objClone, "null cannot be cast to non-null type kotlin.Array<kotlin.String>");
            this.c = (String[]) objClone;
            return this;
        }

        public final a f(lg3... lg3VarArr) throws CloneNotSupportedException {
            h83.e(lg3VarArr, "tlsVersions");
            if (!this.a) {
                throw new IllegalArgumentException("no TLS versions for cleartext connections".toString());
            }
            ArrayList arrayList = new ArrayList(lg3VarArr.length);
            for (lg3 lg3Var : lg3VarArr) {
                arrayList.add(lg3Var.a());
            }
            Object[] array = arrayList.toArray(new String[0]);
            Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
            String[] strArr = (String[]) array;
            e((String[]) Arrays.copyOf(strArr, strArr.length));
            return this;
        }

        public a(of3 of3Var) {
            h83.e(of3Var, "connectionSpec");
            this.a = of3Var.f();
            this.b = of3Var.c;
            this.c = of3Var.d;
            this.d = of3Var.h();
        }
    }

    static {
        lf3 lf3Var = lf3.q;
        lf3 lf3Var2 = lf3.r;
        lf3 lf3Var3 = lf3.s;
        lf3 lf3Var4 = lf3.k;
        lf3 lf3Var5 = lf3.m;
        lf3 lf3Var6 = lf3.l;
        lf3 lf3Var7 = lf3.n;
        lf3 lf3Var8 = lf3.p;
        lf3 lf3Var9 = lf3.o;
        lf3[] lf3VarArr = {lf3Var, lf3Var2, lf3Var3, lf3Var4, lf3Var5, lf3Var6, lf3Var7, lf3Var8, lf3Var9};
        e = lf3VarArr;
        lf3[] lf3VarArr2 = {lf3Var, lf3Var2, lf3Var3, lf3Var4, lf3Var5, lf3Var6, lf3Var7, lf3Var8, lf3Var9, lf3.i, lf3.j, lf3.g, lf3.h, lf3.e, lf3.f, lf3.d};
        f = lf3VarArr2;
        a aVar = new a(true);
        aVar.c((lf3[]) Arrays.copyOf(lf3VarArr, lf3VarArr.length));
        lg3 lg3Var = lg3.TLS_1_3;
        lg3 lg3Var2 = lg3.TLS_1_2;
        aVar.f(lg3Var, lg3Var2);
        aVar.d(true);
        aVar.a();
        a aVar2 = new a(true);
        aVar2.c((lf3[]) Arrays.copyOf(lf3VarArr2, lf3VarArr2.length));
        aVar2.f(lg3Var, lg3Var2);
        aVar2.d(true);
        g = aVar2.a();
        a aVar3 = new a(true);
        aVar3.c((lf3[]) Arrays.copyOf(lf3VarArr2, lf3VarArr2.length));
        aVar3.f(lg3Var, lg3Var2, lg3.TLS_1_1, lg3.TLS_1_0);
        aVar3.d(true);
        aVar3.a();
        h = new a(false).a();
    }

    public of3(boolean z, boolean z2, String[] strArr, String[] strArr2) {
        this.a = z;
        this.b = z2;
        this.c = strArr;
        this.d = strArr2;
    }

    public final void c(SSLSocket sSLSocket, boolean z) throws CloneNotSupportedException {
        h83.e(sSLSocket, "sslSocket");
        of3 of3VarG = g(sSLSocket, z);
        if (of3VarG.i() != null) {
            sSLSocket.setEnabledProtocols(of3VarG.d);
        }
        if (of3VarG.d() != null) {
            sSLSocket.setEnabledCipherSuites(of3VarG.c);
        }
    }

    public final List<lf3> d() {
        String[] strArr = this.c;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(lf3.t.b(str));
        }
        return l53.L(arrayList);
    }

    public final boolean e(SSLSocket sSLSocket) {
        h83.e(sSLSocket, "socket");
        if (!this.a) {
            return false;
        }
        String[] strArr = this.d;
        if (strArr != null && !ng3.r(strArr, sSLSocket.getEnabledProtocols(), w53.b())) {
            return false;
        }
        String[] strArr2 = this.c;
        return strArr2 == null || ng3.r(strArr2, sSLSocket.getEnabledCipherSuites(), lf3.t.c());
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof of3)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        boolean z = this.a;
        of3 of3Var = (of3) obj;
        if (z != of3Var.a) {
            return false;
        }
        return !z || (Arrays.equals(this.c, of3Var.c) && Arrays.equals(this.d, of3Var.d) && this.b == of3Var.b);
    }

    public final boolean f() {
        return this.a;
    }

    public final of3 g(SSLSocket sSLSocket, boolean z) throws CloneNotSupportedException {
        String[] enabledCipherSuites;
        String[] enabledProtocols;
        if (this.c != null) {
            String[] enabledCipherSuites2 = sSLSocket.getEnabledCipherSuites();
            h83.d(enabledCipherSuites2, "sslSocket.enabledCipherSuites");
            enabledCipherSuites = ng3.B(enabledCipherSuites2, this.c, lf3.t.c());
        } else {
            enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
        }
        if (this.d != null) {
            String[] enabledProtocols2 = sSLSocket.getEnabledProtocols();
            h83.d(enabledProtocols2, "sslSocket.enabledProtocols");
            enabledProtocols = ng3.B(enabledProtocols2, this.d, w53.b());
        } else {
            enabledProtocols = sSLSocket.getEnabledProtocols();
        }
        String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
        h83.d(supportedCipherSuites, "supportedCipherSuites");
        int iU = ng3.u(supportedCipherSuites, "TLS_FALLBACK_SCSV", lf3.t.c());
        if (z && iU != -1) {
            h83.d(enabledCipherSuites, "cipherSuitesIntersection");
            String str = supportedCipherSuites[iU];
            h83.d(str, "supportedCipherSuites[indexOfFallbackScsv]");
            enabledCipherSuites = ng3.l(enabledCipherSuites, str);
        }
        a aVar = new a(this);
        h83.d(enabledCipherSuites, "cipherSuitesIntersection");
        aVar.b((String[]) Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length));
        h83.d(enabledProtocols, "tlsVersionsIntersection");
        aVar.e((String[]) Arrays.copyOf(enabledProtocols, enabledProtocols.length));
        return aVar.a();
    }

    public final boolean h() {
        return this.b;
    }

    public int hashCode() {
        if (!this.a) {
            return 17;
        }
        String[] strArr = this.c;
        int iHashCode = (527 + (strArr != null ? Arrays.hashCode(strArr) : 0)) * 31;
        String[] strArr2 = this.d;
        return ((iHashCode + (strArr2 != null ? Arrays.hashCode(strArr2) : 0)) * 31) + (!this.b ? 1 : 0);
    }

    public final List<lg3> i() {
        String[] strArr = this.d;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(lg3.h.a(str));
        }
        return l53.L(arrayList);
    }

    public String toString() {
        if (!this.a) {
            return "ConnectionSpec()";
        }
        return "ConnectionSpec(cipherSuites=" + Objects.toString(d(), "[all enabled]") + ", tlsVersions=" + Objects.toString(i(), "[all enabled]") + ", supportsTlsExtensions=" + this.b + ')';
    }
}
