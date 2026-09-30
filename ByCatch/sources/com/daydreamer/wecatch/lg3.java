package com.daydreamer.wecatch;

/* JADX INFO: compiled from: TlsVersion.kt */
/* JADX INFO: loaded from: classes.dex */
public enum lg3 {
    TLS_1_3("TLSv1.3"),
    TLS_1_2("TLSv1.2"),
    TLS_1_1("TLSv1.1"),
    TLS_1_0("TLSv1"),
    SSL_3_0("SSLv3");

    public static final a h = new a(null);
    public final String a;

    /* JADX INFO: compiled from: TlsVersion.kt */
    public static final class a {
        public a() {
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        public final lg3 a(String str) {
            h83.e(str, "javaName");
            int iHashCode = str.hashCode();
            if (iHashCode != 79201641) {
                if (iHashCode != 79923350) {
                    switch (iHashCode) {
                        case -503070503:
                            if (str.equals("TLSv1.1")) {
                                return lg3.TLS_1_1;
                            }
                            break;
                        case -503070502:
                            if (str.equals("TLSv1.2")) {
                                return lg3.TLS_1_2;
                            }
                            break;
                        case -503070501:
                            if (str.equals("TLSv1.3")) {
                                return lg3.TLS_1_3;
                            }
                            break;
                    }
                } else if (str.equals("TLSv1")) {
                    return lg3.TLS_1_0;
                }
            } else if (str.equals("SSLv3")) {
                return lg3.SSL_3_0;
            }
            throw new IllegalArgumentException("Unexpected TLS version: " + str);
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    lg3(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }
}
