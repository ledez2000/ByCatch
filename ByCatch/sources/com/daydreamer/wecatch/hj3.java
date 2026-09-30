package com.daydreamer.wecatch;

import java.security.cert.X509Certificate;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: compiled from: BasicTrustRootIndex.kt */
/* JADX INFO: loaded from: classes.dex */
public final class hj3 implements kj3 {
    public final Map<X500Principal, Set<X509Certificate>> a;

    public hj3(X509Certificate... x509CertificateArr) {
        h83.e(x509CertificateArr, "caCerts");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (X509Certificate x509Certificate : x509CertificateArr) {
            X500Principal subjectX500Principal = x509Certificate.getSubjectX500Principal();
            h83.d(subjectX500Principal, "caCert.subjectX500Principal");
            Object linkedHashSet = linkedHashMap.get(subjectX500Principal);
            if (linkedHashSet == null) {
                linkedHashSet = new LinkedHashSet();
                linkedHashMap.put(subjectX500Principal, linkedHashSet);
            }
            ((Set) linkedHashSet).add(x509Certificate);
        }
        this.a = linkedHashMap;
    }

    @Override // com.daydreamer.wecatch.kj3
    public X509Certificate a(X509Certificate x509Certificate) {
        boolean z;
        h83.e(x509Certificate, "cert");
        Set<X509Certificate> set = this.a.get(x509Certificate.getIssuerX500Principal());
        Object obj = null;
        if (set == null) {
            return null;
        }
        Iterator<T> it = set.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            try {
                x509Certificate.verify(((X509Certificate) next).getPublicKey());
                z = true;
            } catch (Exception unused) {
                z = false;
            }
            if (z) {
                obj = next;
                break;
            }
        }
        return (X509Certificate) obj;
    }

    public boolean equals(Object obj) {
        return obj == this || ((obj instanceof hj3) && h83.a(((hj3) obj).a, this.a));
    }

    public int hashCode() {
        return this.a.hashCode();
    }
}
