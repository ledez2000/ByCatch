package com.daydreamer.wecatch;

import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;

/* JADX INFO: compiled from: Handshake.kt */
/* JADX INFO: loaded from: classes.dex */
public final class yf3 {
    public static final a e = new a(null);
    public final j43 a;
    public final lg3 b;
    public final lf3 c;
    public final List<Certificate> d;

    /* JADX INFO: compiled from: Handshake.kt */
    public static final class a {

        /* JADX INFO: renamed from: com.daydreamer.wecatch.yf3$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: Handshake.kt */
        public static final class C0067a extends i83 implements c73<List<? extends Certificate>> {
            public final /* synthetic */ List c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0067a(List list) {
                super(0);
                this.c = list;
            }

            @Override // com.daydreamer.wecatch.c73
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final List<Certificate> invoke() {
                return this.c;
            }
        }

        public a() {
        }

        public final yf3 a(SSLSession sSLSession) throws IOException {
            List<Certificate> listG;
            h83.e(sSLSession, "$this$handshake");
            String cipherSuite = sSLSession.getCipherSuite();
            if (cipherSuite == null) {
                throw new IllegalStateException("cipherSuite == null".toString());
            }
            int iHashCode = cipherSuite.hashCode();
            if (iHashCode == 1019404634 ? cipherSuite.equals("TLS_NULL_WITH_NULL_NULL") : iHashCode == 1208658923 && cipherSuite.equals("SSL_NULL_WITH_NULL_NULL")) {
                throw new IOException("cipherSuite == " + cipherSuite);
            }
            lf3 lf3VarB = lf3.t.b(cipherSuite);
            String protocol = sSLSession.getProtocol();
            if (protocol == null) {
                throw new IllegalStateException("tlsVersion == null".toString());
            }
            if (h83.a("NONE", protocol)) {
                throw new IOException("tlsVersion == NONE");
            }
            lg3 lg3VarA = lg3.h.a(protocol);
            try {
                listG = b(sSLSession.getPeerCertificates());
            } catch (SSLPeerUnverifiedException unused) {
                listG = d53.g();
            }
            return new yf3(lg3VarA, lf3VarB, b(sSLSession.getLocalCertificates()), new C0067a(listG));
        }

        public final List<Certificate> b(Certificate[] certificateArr) {
            return certificateArr != null ? ng3.t((Certificate[]) Arrays.copyOf(certificateArr, certificateArr.length)) : d53.g();
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    /* JADX INFO: compiled from: Handshake.kt */
    public static final class b extends i83 implements c73<List<? extends Certificate>> {
        public final /* synthetic */ c73 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(c73 c73Var) {
            super(0);
            this.c = c73Var;
        }

        @Override // com.daydreamer.wecatch.c73
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final List<Certificate> invoke() {
            try {
                return (List) this.c.invoke();
            } catch (SSLPeerUnverifiedException unused) {
                return d53.g();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public yf3(lg3 lg3Var, lf3 lf3Var, List<? extends Certificate> list, c73<? extends List<? extends Certificate>> c73Var) {
        h83.e(lg3Var, "tlsVersion");
        h83.e(lf3Var, "cipherSuite");
        h83.e(list, "localCertificates");
        h83.e(c73Var, "peerCertificatesFn");
        this.b = lg3Var;
        this.c = lf3Var;
        this.d = list;
        this.a = k43.a(new b(c73Var));
    }

    public final lf3 a() {
        return this.c;
    }

    public final String b(Certificate certificate) {
        if (certificate instanceof X509Certificate) {
            return ((X509Certificate) certificate).getSubjectDN().toString();
        }
        String type = certificate.getType();
        h83.d(type, "type");
        return type;
    }

    public final List<Certificate> c() {
        return this.d;
    }

    public final List<Certificate> d() {
        return (List) this.a.getValue();
    }

    public final lg3 e() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj instanceof yf3) {
            yf3 yf3Var = (yf3) obj;
            if (yf3Var.b == this.b && h83.a(yf3Var.c, this.c) && h83.a(yf3Var.d(), d()) && h83.a(yf3Var.d, this.d)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((527 + this.b.hashCode()) * 31) + this.c.hashCode()) * 31) + d().hashCode()) * 31) + this.d.hashCode();
    }

    public String toString() {
        List<Certificate> listD = d();
        ArrayList arrayList = new ArrayList(e53.o(listD, 10));
        Iterator<T> it = listD.iterator();
        while (it.hasNext()) {
            arrayList.add(b((Certificate) it.next()));
        }
        String string = arrayList.toString();
        StringBuilder sb = new StringBuilder();
        sb.append("Handshake{");
        sb.append("tlsVersion=");
        sb.append(this.b);
        sb.append(' ');
        sb.append("cipherSuite=");
        sb.append(this.c);
        sb.append(' ');
        sb.append("peerCertificates=");
        sb.append(string);
        sb.append(' ');
        sb.append("localCertificates=");
        List<Certificate> list = this.d;
        ArrayList arrayList2 = new ArrayList(e53.o(list, 10));
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList2.add(b((Certificate) it2.next()));
        }
        sb.append(arrayList2);
        sb.append('}');
        return sb.toString();
    }
}
