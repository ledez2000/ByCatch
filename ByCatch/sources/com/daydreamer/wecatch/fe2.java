package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ke2;
import java.util.Objects;

/* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_User.java */
/* JADX INFO: loaded from: classes.dex */
public final class fe2 extends ke2.e.f {
    public final String a;

    /* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_User.java */
    public static final class b extends ke2.e.f.a {
        public String a;

        @Override // com.daydreamer.wecatch.ke2.e.f.a
        public ke2.e.f a() {
            String str = "";
            if (this.a == null) {
                str = " identifier";
            }
            if (str.isEmpty()) {
                return new fe2(this.a);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.daydreamer.wecatch.ke2.e.f.a
        public ke2.e.f.a b(String str) {
            Objects.requireNonNull(str, "Null identifier");
            this.a = str;
            return this;
        }
    }

    @Override // com.daydreamer.wecatch.ke2.e.f
    public String b() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ke2.e.f) {
            return this.a.equals(((ke2.e.f) obj).b());
        }
        return false;
    }

    public int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "User{identifier=" + this.a + "}";
    }

    public fe2(String str) {
        this.a = str;
    }
}
