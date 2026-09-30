package com.daydreamer.wecatch;

import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: CipherSuite.kt */
/* JADX INFO: loaded from: classes.dex */
public final class lf3 {
    public static final Comparator<String> b;
    public static final Map<String, lf3> c;
    public static final lf3 d;
    public static final lf3 e;
    public static final lf3 f;
    public static final lf3 g;
    public static final lf3 h;
    public static final lf3 i;
    public static final lf3 j;
    public static final lf3 k;
    public static final lf3 l;
    public static final lf3 m;
    public static final lf3 n;
    public static final lf3 o;
    public static final lf3 p;
    public static final lf3 q;
    public static final lf3 r;
    public static final lf3 s;
    public static final b t;
    public final String a;

    /* JADX INFO: compiled from: CipherSuite.kt */
    public static final class a implements Comparator<String> {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(String str, String str2) {
            h83.e(str, "a");
            h83.e(str2, "b");
            int iMin = Math.min(str.length(), str2.length());
            for (int i = 4; i < iMin; i++) {
                char cCharAt = str.charAt(i);
                char cCharAt2 = str2.charAt(i);
                if (cCharAt != cCharAt2) {
                    return h83.g(cCharAt, cCharAt2) < 0 ? -1 : 1;
                }
            }
            int length = str.length();
            int length2 = str2.length();
            if (length != length2) {
                return length < length2 ? -1 : 1;
            }
            return 0;
        }
    }

    /* JADX INFO: compiled from: CipherSuite.kt */
    public static final class b {
        public b() {
        }

        public final synchronized lf3 b(String str) {
            lf3 lf3Var;
            h83.e(str, "javaName");
            lf3Var = (lf3) lf3.c.get(str);
            if (lf3Var == null) {
                lf3Var = (lf3) lf3.c.get(e(str));
                if (lf3Var == null) {
                    lf3Var = new lf3(str, null);
                }
                lf3.c.put(str, lf3Var);
            }
            return lf3Var;
        }

        public final Comparator<String> c() {
            return lf3.b;
        }

        public final lf3 d(String str, int i) {
            lf3 lf3Var = new lf3(str, null);
            lf3.c.put(str, lf3Var);
            return lf3Var;
        }

        public final String e(String str) {
            if (aa3.y(str, "TLS_", false, 2, null)) {
                StringBuilder sb = new StringBuilder();
                sb.append("SSL_");
                Objects.requireNonNull(str, "null cannot be cast to non-null type java.lang.String");
                String strSubstring = str.substring(4);
                h83.d(strSubstring, "(this as java.lang.String).substring(startIndex)");
                sb.append(strSubstring);
                return sb.toString();
            }
            if (!aa3.y(str, "SSL_", false, 2, null)) {
                return str;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("TLS_");
            Objects.requireNonNull(str, "null cannot be cast to non-null type java.lang.String");
            String strSubstring2 = str.substring(4);
            h83.d(strSubstring2, "(this as java.lang.String).substring(startIndex)");
            sb2.append(strSubstring2);
            return sb2.toString();
        }

        public /* synthetic */ b(e83 e83Var) {
            this();
        }
    }

    static {
        b bVar = new b(null);
        t = bVar;
        b = new a();
        c = new LinkedHashMap();
        bVar.d("SSL_RSA_WITH_NULL_MD5", 1);
        bVar.d("SSL_RSA_WITH_NULL_SHA", 2);
        bVar.d("SSL_RSA_EXPORT_WITH_RC4_40_MD5", 3);
        bVar.d("SSL_RSA_WITH_RC4_128_MD5", 4);
        bVar.d("SSL_RSA_WITH_RC4_128_SHA", 5);
        bVar.d("SSL_RSA_EXPORT_WITH_DES40_CBC_SHA", 8);
        bVar.d("SSL_RSA_WITH_DES_CBC_SHA", 9);
        d = bVar.d("SSL_RSA_WITH_3DES_EDE_CBC_SHA", 10);
        bVar.d("SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA", 17);
        bVar.d("SSL_DHE_DSS_WITH_DES_CBC_SHA", 18);
        bVar.d("SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA", 19);
        bVar.d("SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA", 20);
        bVar.d("SSL_DHE_RSA_WITH_DES_CBC_SHA", 21);
        bVar.d("SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA", 22);
        bVar.d("SSL_DH_anon_EXPORT_WITH_RC4_40_MD5", 23);
        bVar.d("SSL_DH_anon_WITH_RC4_128_MD5", 24);
        bVar.d("SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA", 25);
        bVar.d("SSL_DH_anon_WITH_DES_CBC_SHA", 26);
        bVar.d("SSL_DH_anon_WITH_3DES_EDE_CBC_SHA", 27);
        bVar.d("TLS_KRB5_WITH_DES_CBC_SHA", 30);
        bVar.d("TLS_KRB5_WITH_3DES_EDE_CBC_SHA", 31);
        bVar.d("TLS_KRB5_WITH_RC4_128_SHA", 32);
        bVar.d("TLS_KRB5_WITH_DES_CBC_MD5", 34);
        bVar.d("TLS_KRB5_WITH_3DES_EDE_CBC_MD5", 35);
        bVar.d("TLS_KRB5_WITH_RC4_128_MD5", 36);
        bVar.d("TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA", 38);
        bVar.d("TLS_KRB5_EXPORT_WITH_RC4_40_SHA", 40);
        bVar.d("TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5", 41);
        bVar.d("TLS_KRB5_EXPORT_WITH_RC4_40_MD5", 43);
        e = bVar.d("TLS_RSA_WITH_AES_128_CBC_SHA", 47);
        bVar.d("TLS_DHE_DSS_WITH_AES_128_CBC_SHA", 50);
        bVar.d("TLS_DHE_RSA_WITH_AES_128_CBC_SHA", 51);
        bVar.d("TLS_DH_anon_WITH_AES_128_CBC_SHA", 52);
        f = bVar.d("TLS_RSA_WITH_AES_256_CBC_SHA", 53);
        bVar.d("TLS_DHE_DSS_WITH_AES_256_CBC_SHA", 56);
        bVar.d("TLS_DHE_RSA_WITH_AES_256_CBC_SHA", 57);
        bVar.d("TLS_DH_anon_WITH_AES_256_CBC_SHA", 58);
        bVar.d("TLS_RSA_WITH_NULL_SHA256", 59);
        bVar.d("TLS_RSA_WITH_AES_128_CBC_SHA256", 60);
        bVar.d("TLS_RSA_WITH_AES_256_CBC_SHA256", 61);
        bVar.d("TLS_DHE_DSS_WITH_AES_128_CBC_SHA256", 64);
        bVar.d("TLS_RSA_WITH_CAMELLIA_128_CBC_SHA", 65);
        bVar.d("TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA", 68);
        bVar.d("TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA", 69);
        bVar.d("TLS_DHE_RSA_WITH_AES_128_CBC_SHA256", 103);
        bVar.d("TLS_DHE_DSS_WITH_AES_256_CBC_SHA256", 106);
        bVar.d("TLS_DHE_RSA_WITH_AES_256_CBC_SHA256", 107);
        bVar.d("TLS_DH_anon_WITH_AES_128_CBC_SHA256", 108);
        b bVar2 = t;
        bVar2.d("TLS_DH_anon_WITH_AES_256_CBC_SHA256", 109);
        bVar2.d("TLS_RSA_WITH_CAMELLIA_256_CBC_SHA", 132);
        bVar2.d("TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA", 135);
        bVar2.d("TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA", 136);
        bVar2.d("TLS_PSK_WITH_RC4_128_SHA", 138);
        bVar2.d("TLS_PSK_WITH_3DES_EDE_CBC_SHA", 139);
        bVar2.d("TLS_PSK_WITH_AES_128_CBC_SHA", 140);
        bVar2.d("TLS_PSK_WITH_AES_256_CBC_SHA", 141);
        bVar2.d("TLS_RSA_WITH_SEED_CBC_SHA", 150);
        g = bVar2.d("TLS_RSA_WITH_AES_128_GCM_SHA256", 156);
        h = bVar2.d("TLS_RSA_WITH_AES_256_GCM_SHA384", 157);
        bVar2.d("TLS_DHE_RSA_WITH_AES_128_GCM_SHA256", 158);
        bVar2.d("TLS_DHE_RSA_WITH_AES_256_GCM_SHA384", 159);
        bVar2.d("TLS_DHE_DSS_WITH_AES_128_GCM_SHA256", 162);
        bVar2.d("TLS_DHE_DSS_WITH_AES_256_GCM_SHA384", 163);
        bVar2.d("TLS_DH_anon_WITH_AES_128_GCM_SHA256", 166);
        bVar2.d("TLS_DH_anon_WITH_AES_256_GCM_SHA384", 167);
        bVar2.d("TLS_EMPTY_RENEGOTIATION_INFO_SCSV", 255);
        bVar2.d("TLS_FALLBACK_SCSV", 22016);
        bVar2.d("TLS_ECDH_ECDSA_WITH_NULL_SHA", 49153);
        bVar2.d("TLS_ECDH_ECDSA_WITH_RC4_128_SHA", 49154);
        bVar2.d("TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA", 49155);
        bVar2.d("TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA", 49156);
        bVar2.d("TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA", 49157);
        bVar2.d("TLS_ECDHE_ECDSA_WITH_NULL_SHA", 49158);
        bVar2.d("TLS_ECDHE_ECDSA_WITH_RC4_128_SHA", 49159);
        bVar2.d("TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA", 49160);
        bVar2.d("TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA", 49161);
        bVar2.d("TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA", 49162);
        bVar2.d("TLS_ECDH_RSA_WITH_NULL_SHA", 49163);
        bVar2.d("TLS_ECDH_RSA_WITH_RC4_128_SHA", 49164);
        bVar2.d("TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA", 49165);
        bVar2.d("TLS_ECDH_RSA_WITH_AES_128_CBC_SHA", 49166);
        bVar2.d("TLS_ECDH_RSA_WITH_AES_256_CBC_SHA", 49167);
        bVar2.d("TLS_ECDHE_RSA_WITH_NULL_SHA", 49168);
        bVar2.d("TLS_ECDHE_RSA_WITH_RC4_128_SHA", 49169);
        bVar2.d("TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA", 49170);
        i = bVar2.d("TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA", 49171);
        j = bVar2.d("TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA", 49172);
        bVar2.d("TLS_ECDH_anon_WITH_NULL_SHA", 49173);
        bVar2.d("TLS_ECDH_anon_WITH_RC4_128_SHA", 49174);
        bVar2.d("TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA", 49175);
        bVar2.d("TLS_ECDH_anon_WITH_AES_128_CBC_SHA", 49176);
        bVar2.d("TLS_ECDH_anon_WITH_AES_256_CBC_SHA", 49177);
        bVar2.d("TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256", 49187);
        bVar2.d("TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384", 49188);
        bVar2.d("TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256", 49189);
        bVar2.d("TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384", 49190);
        bVar2.d("TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256", 49191);
        bVar2.d("TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384", 49192);
        b bVar3 = t;
        bVar3.d("TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256", 49193);
        bVar3.d("TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384", 49194);
        k = bVar3.d("TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256", 49195);
        l = bVar3.d("TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384", 49196);
        bVar3.d("TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256", 49197);
        bVar3.d("TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384", 49198);
        m = bVar3.d("TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256", 49199);
        n = bVar3.d("TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384", 49200);
        bVar3.d("TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256", 49201);
        bVar3.d("TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384", 49202);
        bVar3.d("TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA", 49205);
        bVar3.d("TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA", 49206);
        o = bVar3.d("TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256", 52392);
        p = bVar3.d("TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256", 52393);
        bVar3.d("TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256", 52394);
        bVar3.d("TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256", 52396);
        q = bVar3.d("TLS_AES_128_GCM_SHA256", 4865);
        r = bVar3.d("TLS_AES_256_GCM_SHA384", 4866);
        s = bVar3.d("TLS_CHACHA20_POLY1305_SHA256", 4867);
        bVar3.d("TLS_AES_128_CCM_SHA256", 4868);
        bVar3.d("TLS_AES_128_CCM_8_SHA256", 4869);
    }

    public lf3(String str) {
        this.a = str;
    }

    public final String c() {
        return this.a;
    }

    public String toString() {
        return this.a;
    }

    public /* synthetic */ lf3(String str, e83 e83Var) {
        this(str);
    }
}
