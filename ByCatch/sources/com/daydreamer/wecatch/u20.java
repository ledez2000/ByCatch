package com.daydreamer.wecatch;

import com.facebook.AccessToken;
import java.io.Serializable;

/* JADX INFO: compiled from: AccessTokenAppIdPair.kt */
/* JADX INFO: loaded from: classes.dex */
public final class u20 implements Serializable {
    private static final long serialVersionUID = 1;
    public final String a;
    public final String b;

    /* JADX INFO: compiled from: AccessTokenAppIdPair.kt */
    public static final class a implements Serializable {
        private static final long serialVersionUID = -2488473066578201069L;
        public final String a;
        public final String b;

        public a(String str, String str2) {
            h83.e(str2, "appId");
            this.a = str;
            this.b = str2;
        }

        private final Object readResolve() {
            return new u20(this.a, this.b);
        }
    }

    public u20(String str, String str2) {
        h83.e(str2, "applicationId");
        this.b = str2;
        this.a = g70.V(str) ? null : str;
    }

    private final Object writeReplace() {
        return new a(this.a, this.b);
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof u20)) {
            return false;
        }
        u20 u20Var = (u20) obj;
        return g70.a(u20Var.a, this.a) && g70.a(u20Var.b, this.b);
    }

    public int hashCode() {
        String str = this.a;
        return (str != null ? str.hashCode() : 0) ^ this.b.hashCode();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public u20(AccessToken accessToken) {
        this(accessToken.m(), d20.g());
        h83.e(accessToken, "accessToken");
    }
}
