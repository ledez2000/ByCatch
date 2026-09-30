package com.daydreamer.wecatch;

import com.daydreamer.wecatch.sj3;
import java.security.Principal;
import java.security.PublicKey;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import javax.net.ssl.SSLPeerUnverifiedException;

/* JADX INFO: compiled from: CertificatePinner.kt */
/* JADX INFO: loaded from: classes.dex */
public final class jf3 {
    public final Set<c> a;
    public final ij3 b;
    public static final b d = new b(null);
    public static final jf3 c = new a().a();

    /* JADX INFO: compiled from: CertificatePinner.kt */
    public static final class a {
        public final List<c> a = new ArrayList();

        /* JADX WARN: Multi-variable type inference failed */
        public final jf3 a() {
            return new jf3(l53.O(this.a), null, 2, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: CertificatePinner.kt */
    public static final class b {
        public b() {
        }

        public final String a(Certificate certificate) {
            h83.e(certificate, "certificate");
            if (!(certificate instanceof X509Certificate)) {
                throw new IllegalArgumentException("Certificate pinning requires X509 certificates".toString());
            }
            return "sha256/" + c((X509Certificate) certificate).a();
        }

        public final sj3 b(X509Certificate x509Certificate) {
            h83.e(x509Certificate, "$this$sha1Hash");
            sj3.a aVar = sj3.e;
            PublicKey publicKey = x509Certificate.getPublicKey();
            h83.d(publicKey, "publicKey");
            byte[] encoded = publicKey.getEncoded();
            h83.d(encoded, "publicKey.encoded");
            return sj3.a.e(aVar, encoded, 0, 0, 3, null).q();
        }

        public final sj3 c(X509Certificate x509Certificate) {
            h83.e(x509Certificate, "$this$sha256Hash");
            sj3.a aVar = sj3.e;
            PublicKey publicKey = x509Certificate.getPublicKey();
            h83.d(publicKey, "publicKey");
            byte[] encoded = publicKey.getEncoded();
            h83.d(encoded, "publicKey.encoded");
            return sj3.a.e(aVar, encoded, 0, 0, 3, null).r();
        }

        public /* synthetic */ b(e83 e83Var) {
            this();
        }
    }

    /* JADX INFO: compiled from: CertificatePinner.kt */
    public static final class c {
        public final String a;
        public final String b;
        public final sj3 c;

        public final sj3 a() {
            return this.c;
        }

        public final String b() {
            return this.b;
        }

        public final boolean c(String str) {
            h83.e(str, "hostname");
            if (aa3.y(this.a, "**.", false, 2, null)) {
                int length = this.a.length() - 3;
                int length2 = str.length() - length;
                if (!aa3.o(str, str.length() - length, this.a, 3, length, (16 & 16) != 0 ? false : false)) {
                    return false;
                }
                if (length2 != 0 && str.charAt(length2 - 1) != '.') {
                    return false;
                }
            } else {
                if (!aa3.y(this.a, "*.", false, 2, null)) {
                    return h83.a(str, this.a);
                }
                int length3 = this.a.length() - 1;
                int length4 = str.length() - length3;
                if (!aa3.o(str, str.length() - length3, this.a, 1, length3, (16 & 16) != 0 ? false : false) || ba3.S(str, '.', length4 - 1, false, 4, null) != -1) {
                    return false;
                }
            }
            return true;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return ((h83.a(this.a, cVar.a) ^ true) || (h83.a(this.b, cVar.b) ^ true) || (h83.a(this.c, cVar.c) ^ true)) ? false : true;
        }

        public int hashCode() {
            return (((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
        }

        public String toString() {
            return this.b + '/' + this.c.a();
        }
    }

    /* JADX INFO: compiled from: CertificatePinner.kt */
    public static final class d extends i83 implements c73<List<? extends X509Certificate>> {
        public final /* synthetic */ List d;
        public final /* synthetic */ String e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(List list, String str) {
            super(0);
            this.d = list;
            this.e = str;
        }

        @Override // com.daydreamer.wecatch.c73
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final List<X509Certificate> invoke() {
            List<Certificate> listA;
            ij3 ij3VarD = jf3.this.d();
            if (ij3VarD == null || (listA = ij3VarD.a(this.d, this.e)) == null) {
                listA = this.d;
            }
            ArrayList arrayList = new ArrayList(e53.o(listA, 10));
            for (Certificate certificate : listA) {
                Objects.requireNonNull(certificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                arrayList.add((X509Certificate) certificate);
            }
            return arrayList;
        }
    }

    public jf3(Set<c> set, ij3 ij3Var) {
        h83.e(set, "pins");
        this.a = set;
        this.b = ij3Var;
    }

    public final void a(String str, List<? extends Certificate> list) {
        h83.e(str, "hostname");
        h83.e(list, "peerCertificates");
        b(str, new d(list, str));
    }

    public final void b(String str, c73<? extends List<? extends X509Certificate>> c73Var) throws SSLPeerUnverifiedException {
        h83.e(str, "hostname");
        h83.e(c73Var, "cleanedPeerCertificatesFn");
        List<c> listC = c(str);
        if (listC.isEmpty()) {
            return;
        }
        List<? extends X509Certificate> listInvoke = c73Var.invoke();
        for (X509Certificate x509Certificate : listInvoke) {
            sj3 sj3VarC = null;
            sj3 sj3VarB = null;
            for (c cVar : listC) {
                String strB = cVar.b();
                int iHashCode = strB.hashCode();
                if (iHashCode != -903629273) {
                    if (iHashCode != 3528965 || !strB.equals("sha1")) {
                        throw new AssertionError("unsupported hashAlgorithm: " + cVar.b());
                    }
                    if (sj3VarB == null) {
                        sj3VarB = d.b(x509Certificate);
                    }
                    if (h83.a(cVar.a(), sj3VarB)) {
                        return;
                    }
                } else {
                    if (!strB.equals("sha256")) {
                        throw new AssertionError("unsupported hashAlgorithm: " + cVar.b());
                    }
                    if (sj3VarC == null) {
                        sj3VarC = d.c(x509Certificate);
                    }
                    if (h83.a(cVar.a(), sj3VarC)) {
                        return;
                    }
                }
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Certificate pinning failure!");
        sb.append("\n  Peer certificate chain:");
        for (X509Certificate x509Certificate2 : listInvoke) {
            sb.append("\n    ");
            sb.append(d.a(x509Certificate2));
            sb.append(": ");
            Principal subjectDN = x509Certificate2.getSubjectDN();
            h83.d(subjectDN, "element.subjectDN");
            sb.append(subjectDN.getName());
        }
        sb.append("\n  Pinned certificates for ");
        sb.append(str);
        sb.append(":");
        for (c cVar2 : listC) {
            sb.append("\n    ");
            sb.append(cVar2);
        }
        String string = sb.toString();
        h83.d(string, "StringBuilder().apply(builderAction).toString()");
        throw new SSLPeerUnverifiedException(string);
    }

    public final List<c> c(String str) {
        h83.e(str, "hostname");
        Set<c> set = this.a;
        List<c> listG = d53.g();
        for (Object obj : set) {
            if (((c) obj).c(str)) {
                if (listG.isEmpty()) {
                    listG = new ArrayList<>();
                }
                Objects.requireNonNull(listG, "null cannot be cast to non-null type kotlin.collections.MutableList<T>");
                p83.a(listG).add(obj);
            }
        }
        return listG;
    }

    public final ij3 d() {
        return this.b;
    }

    public final jf3 e(ij3 ij3Var) {
        h83.e(ij3Var, "certificateChainCleaner");
        return h83.a(this.b, ij3Var) ? this : new jf3(this.a, ij3Var);
    }

    public boolean equals(Object obj) {
        if (obj instanceof jf3) {
            jf3 jf3Var = (jf3) obj;
            if (h83.a(jf3Var.a, this.a) && h83.a(jf3Var.b, this.b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (1517 + this.a.hashCode()) * 41;
        ij3 ij3Var = this.b;
        return iHashCode + (ij3Var != null ? ij3Var.hashCode() : 0);
    }

    public /* synthetic */ jf3(Set set, ij3 ij3Var, int i, e83 e83Var) {
        this(set, (i & 2) != 0 ? null : ij3Var);
    }
}
