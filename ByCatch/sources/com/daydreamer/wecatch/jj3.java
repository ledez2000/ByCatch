package com.daydreamer.wecatch;

import java.security.cert.Certificate;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;

/* JADX INFO: compiled from: OkHostnameVerifier.kt */
/* JADX INFO: loaded from: classes.dex */
public final class jj3 implements HostnameVerifier {
    public static final jj3 a = new jj3();

    public final List<String> a(X509Certificate x509Certificate) {
        h83.e(x509Certificate, "certificate");
        return l53.E(b(x509Certificate, 7), b(x509Certificate, 2));
    }

    public final List<String> b(X509Certificate x509Certificate, int i) {
        Object obj;
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames == null) {
                return d53.g();
            }
            ArrayList arrayList = new ArrayList();
            for (List<?> list : subjectAlternativeNames) {
                if (list != null && list.size() >= 2 && !(!h83.a(list.get(0), Integer.valueOf(i))) && (obj = list.get(1)) != null) {
                    if (obj == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                    }
                    arrayList.add((String) obj);
                }
            }
            return arrayList;
        } catch (CertificateParsingException unused) {
            return d53.g();
        }
    }

    public final boolean c(String str, X509Certificate x509Certificate) {
        h83.e(str, "host");
        h83.e(x509Certificate, "certificate");
        return ng3.f(str) ? f(str, x509Certificate) : e(str, x509Certificate);
    }

    public final boolean d(String str, String str2) {
        if (!(str == null || str.length() == 0) && !aa3.y(str, ".", false, 2, null) && !aa3.k(str, "..", false, 2, null)) {
            if (!(str2 == null || str2.length() == 0) && !aa3.y(str2, ".", false, 2, null) && !aa3.k(str2, "..", false, 2, null)) {
                if (!aa3.k(str, ".", false, 2, null)) {
                    str = str + ".";
                }
                String str3 = str;
                if (!aa3.k(str2, ".", false, 2, null)) {
                    str2 = str2 + ".";
                }
                Locale locale = Locale.US;
                h83.d(locale, "Locale.US");
                Objects.requireNonNull(str2, "null cannot be cast to non-null type java.lang.String");
                String lowerCase = str2.toLowerCase(locale);
                h83.d(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
                if (!ba3.D(lowerCase, "*", false, 2, null)) {
                    return h83.a(str3, lowerCase);
                }
                if (!aa3.y(lowerCase, "*.", false, 2, null) || ba3.N(lowerCase, '*', 1, false, 4, null) != -1 || str3.length() < lowerCase.length() || h83.a("*.", lowerCase)) {
                    return false;
                }
                Objects.requireNonNull(lowerCase, "null cannot be cast to non-null type java.lang.String");
                String strSubstring = lowerCase.substring(1);
                h83.d(strSubstring, "(this as java.lang.String).substring(startIndex)");
                if (!aa3.k(str3, strSubstring, false, 2, null)) {
                    return false;
                }
                int length = str3.length() - strSubstring.length();
                return length <= 0 || ba3.S(str3, '.', length + (-1), false, 4, null) == -1;
            }
        }
        return false;
    }

    public final boolean e(String str, X509Certificate x509Certificate) {
        Locale locale = Locale.US;
        h83.d(locale, "Locale.US");
        Objects.requireNonNull(str, "null cannot be cast to non-null type java.lang.String");
        String lowerCase = str.toLowerCase(locale);
        h83.d(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
        List<String> listB = b(x509Certificate, 2);
        if ((listB instanceof Collection) && listB.isEmpty()) {
            return false;
        }
        Iterator<T> it = listB.iterator();
        while (it.hasNext()) {
            if (a.d(lowerCase, (String) it.next())) {
                return true;
            }
        }
        return false;
    }

    public final boolean f(String str, X509Certificate x509Certificate) {
        String strE = mg3.e(str);
        List<String> listB = b(x509Certificate, 7);
        if ((listB instanceof Collection) && listB.isEmpty()) {
            return false;
        }
        Iterator<T> it = listB.iterator();
        while (it.hasNext()) {
            if (h83.a(strE, mg3.e((String) it.next()))) {
                return true;
            }
        }
        return false;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public boolean verify(String str, SSLSession sSLSession) {
        h83.e(str, "host");
        h83.e(sSLSession, "session");
        try {
            Certificate certificate = sSLSession.getPeerCertificates()[0];
            if (certificate != null) {
                return c(str, (X509Certificate) certificate);
            }
            throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
        } catch (SSLException unused) {
            return false;
        }
    }
}
