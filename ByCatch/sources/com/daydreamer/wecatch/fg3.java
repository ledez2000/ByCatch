package com.daydreamer.wecatch;

import java.io.IOException;

/* JADX INFO: compiled from: Protocol.kt */
/* JADX INFO: loaded from: classes.dex */
public enum fg3 {
    HTTP_1_0("http/1.0"),
    HTTP_1_1("http/1.1"),
    SPDY_3("spdy/3.1"),
    HTTP_2("h2"),
    H2_PRIOR_KNOWLEDGE("h2_prior_knowledge"),
    QUIC("quic");

    public static final a i = new a(null);
    public final String a;

    /* JADX INFO: compiled from: Protocol.kt */
    public static final class a {
        public a() {
        }

        public final fg3 a(String str) throws IOException {
            h83.e(str, "protocol");
            fg3 fg3Var = fg3.HTTP_1_0;
            if (!h83.a(str, fg3Var.a)) {
                fg3Var = fg3.HTTP_1_1;
                if (!h83.a(str, fg3Var.a)) {
                    fg3Var = fg3.H2_PRIOR_KNOWLEDGE;
                    if (!h83.a(str, fg3Var.a)) {
                        fg3Var = fg3.HTTP_2;
                        if (!h83.a(str, fg3Var.a)) {
                            fg3Var = fg3.SPDY_3;
                            if (!h83.a(str, fg3Var.a)) {
                                fg3Var = fg3.QUIC;
                                if (!h83.a(str, fg3Var.a)) {
                                    throw new IOException("Unexpected protocol: " + str);
                                }
                            }
                        }
                    }
                }
            }
            return fg3Var;
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    fg3(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.a;
    }
}
