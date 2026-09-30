package com.daydreamer.wecatch;

import com.daydreamer.wecatch.bg3;
import com.daydreamer.wecatch.gg3;
import com.daydreamer.wecatch.ig3;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import java.util.List;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;

/* JADX INFO: compiled from: RetryAndFollowUpInterceptor.kt */
/* JADX INFO: loaded from: classes.dex */
public final class sh3 implements bg3 {
    public final eg3 a;

    public sh3(eg3 eg3Var) {
        h83.e(eg3Var, "client");
        this.a = eg3Var;
    }

    @Override // com.daydreamer.wecatch.bg3
    public ig3 a(bg3.a aVar) {
        ah3 ah3VarR;
        gg3 gg3VarC;
        h83.e(aVar, "chain");
        ph3 ph3Var = (ph3) aVar;
        gg3 gg3VarI = ph3Var.i();
        ch3 ch3VarD = ph3Var.d();
        List listG = d53.g();
        ig3 ig3Var = null;
        boolean z = true;
        int i = 0;
        while (true) {
            ch3VarD.k(gg3VarI, z);
            try {
                if (ch3VarD.h()) {
                    throw new IOException("Canceled");
                }
                try {
                    ig3 ig3VarA = ph3Var.a(gg3VarI);
                    if (ig3Var != null) {
                        ig3.a aVarA = ig3VarA.A();
                        ig3.a aVarA2 = ig3Var.A();
                        aVarA2.b(null);
                        aVarA.o(aVarA2.c());
                        ig3VarA = aVarA.c();
                    }
                    ig3Var = ig3VarA;
                    ah3VarR = ch3VarD.r();
                    gg3VarC = c(ig3Var, ah3VarR);
                } catch (hh3 e) {
                    if (!e(e.c(), ch3VarD, gg3VarI, false)) {
                        IOException iOExceptionB = e.b();
                        ng3.T(iOExceptionB, listG);
                        throw iOExceptionB;
                    }
                    listG = l53.F(listG, e.b());
                    ch3VarD.l(true);
                    z = false;
                } catch (IOException e2) {
                    if (!e(e2, ch3VarD, gg3VarI, !(e2 instanceof wh3))) {
                        ng3.T(e2, listG);
                        throw e2;
                    }
                    listG = l53.F(listG, e2);
                    ch3VarD.l(true);
                    z = false;
                }
                if (gg3VarC == null) {
                    if (ah3VarR != null && ah3VarR.l()) {
                        ch3VarD.E();
                    }
                    ch3VarD.l(false);
                    return ig3Var;
                }
                hg3 hg3VarA = gg3VarC.a();
                if (hg3VarA != null && hg3VarA.isOneShot()) {
                    ch3VarD.l(false);
                    return ig3Var;
                }
                jg3 jg3VarA = ig3Var.a();
                if (jg3VarA != null) {
                    ng3.j(jg3VarA);
                }
                i++;
                if (i > 20) {
                    throw new ProtocolException("Too many follow-up requests: " + i);
                }
                ch3VarD.l(true);
                gg3VarI = gg3VarC;
                z = true;
            } catch (Throwable th) {
                ch3VarD.l(true);
                throw th;
            }
        }
    }

    public final gg3 b(ig3 ig3Var, String str) {
        String strS;
        ag3 ag3VarQ;
        if (!this.a.v() || (strS = ig3.s(ig3Var, "Location", null, 2, null)) == null || (ag3VarQ = ig3Var.J().j().q(strS)) == null) {
            return null;
        }
        if (!h83.a(ag3VarQ.r(), ig3Var.J().j().r()) && !this.a.w()) {
            return null;
        }
        gg3.a aVarH = ig3Var.J().h();
        if (oh3.b(str)) {
            int iF = ig3Var.f();
            oh3 oh3Var = oh3.a;
            boolean z = oh3Var.d(str) || iF == 308 || iF == 307;
            if (!oh3Var.c(str) || iF == 308 || iF == 307) {
                aVarH.g(str, z ? ig3Var.J().a() : null);
            } else {
                aVarH.g("GET", null);
            }
            if (!z) {
                aVarH.j("Transfer-Encoding");
                aVarH.j("Content-Length");
                aVarH.j("Content-Type");
            }
        }
        if (!ng3.g(ig3Var.J().j(), ag3VarQ)) {
            aVarH.j("Authorization");
        }
        aVarH.n(ag3VarQ);
        return aVarH.b();
    }

    public final gg3 c(ig3 ig3Var, ah3 ah3Var) throws ProtocolException {
        eh3 eh3VarH;
        kg3 kg3VarZ = (ah3Var == null || (eh3VarH = ah3Var.h()) == null) ? null : eh3VarH.z();
        int iF = ig3Var.f();
        String strG = ig3Var.J().g();
        if (iF != 307 && iF != 308) {
            if (iF == 401) {
                return this.a.g().a(kg3VarZ, ig3Var);
            }
            if (iF == 421) {
                hg3 hg3VarA = ig3Var.J().a();
                if ((hg3VarA != null && hg3VarA.isOneShot()) || ah3Var == null || !ah3Var.k()) {
                    return null;
                }
                ah3Var.h().x();
                return ig3Var.J();
            }
            if (iF == 503) {
                ig3 ig3VarB = ig3Var.B();
                if ((ig3VarB == null || ig3VarB.f() != 503) && g(ig3Var, Integer.MAX_VALUE) == 0) {
                    return ig3Var.J();
                }
                return null;
            }
            if (iF == 407) {
                h83.c(kg3VarZ);
                if (kg3VarZ.b().type() == Proxy.Type.HTTP) {
                    return this.a.I().a(kg3VarZ, ig3Var);
                }
                throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
            }
            if (iF == 408) {
                if (!this.a.L()) {
                    return null;
                }
                hg3 hg3VarA2 = ig3Var.J().a();
                if (hg3VarA2 != null && hg3VarA2.isOneShot()) {
                    return null;
                }
                ig3 ig3VarB2 = ig3Var.B();
                if ((ig3VarB2 == null || ig3VarB2.f() != 408) && g(ig3Var, 0) <= 0) {
                    return ig3Var.J();
                }
                return null;
            }
            switch (iF) {
                case 300:
                case 301:
                case 302:
                case 303:
                    break;
                default:
                    return null;
            }
        }
        return b(ig3Var, strG);
    }

    public final boolean d(IOException iOException, boolean z) {
        if (iOException instanceof ProtocolException) {
            return false;
        }
        return iOException instanceof InterruptedIOException ? (iOException instanceof SocketTimeoutException) && !z : (((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) ? false : true;
    }

    public final boolean e(IOException iOException, ch3 ch3Var, gg3 gg3Var, boolean z) {
        if (this.a.L()) {
            return !(z && f(iOException, gg3Var)) && d(iOException, z) && ch3Var.C();
        }
        return false;
    }

    public final boolean f(IOException iOException, gg3 gg3Var) {
        hg3 hg3VarA = gg3Var.a();
        return (hg3VarA != null && hg3VarA.isOneShot()) || (iOException instanceof FileNotFoundException);
    }

    public final int g(ig3 ig3Var, int i) {
        String strS = ig3.s(ig3Var, "Retry-After", null, 2, null);
        if (strS == null) {
            return i;
        }
        if (!new r93("\\d+").a(strS)) {
            return Integer.MAX_VALUE;
        }
        Integer numValueOf = Integer.valueOf(strS);
        h83.d(numValueOf, "Integer.valueOf(header)");
        return numValueOf.intValue();
    }
}
