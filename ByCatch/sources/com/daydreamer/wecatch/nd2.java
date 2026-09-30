package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ke2;
import java.util.Objects;

/* JADX INFO: compiled from: AutoValue_CrashlyticsReport_CustomAttribute.java */
/* JADX INFO: loaded from: classes.dex */
public final class nd2 extends ke2.c {
    public final String a;
    public final String b;

    /* JADX INFO: compiled from: AutoValue_CrashlyticsReport_CustomAttribute.java */
    public static final class b extends ke2.c.a {
        public String a;
        public String b;

        @Override // com.daydreamer.wecatch.ke2.c.a
        public ke2.c a() {
            String str = "";
            if (this.a == null) {
                str = " key";
            }
            if (this.b == null) {
                str = str + " value";
            }
            if (str.isEmpty()) {
                return new nd2(this.a, this.b);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.daydreamer.wecatch.ke2.c.a
        public ke2.c.a b(String str) {
            Objects.requireNonNull(str, "Null key");
            this.a = str;
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.c.a
        public ke2.c.a c(String str) {
            Objects.requireNonNull(str, "Null value");
            this.b = str;
            return this;
        }
    }

    @Override // com.daydreamer.wecatch.ke2.c
    public String b() {
        return this.a;
    }

    @Override // com.daydreamer.wecatch.ke2.c
    public String c() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ke2.c)) {
            return false;
        }
        ke2.c cVar = (ke2.c) obj;
        return this.a.equals(cVar.b()) && this.b.equals(cVar.c());
    }

    public int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public String toString() {
        return "CustomAttribute{key=" + this.a + ", value=" + this.b + "}";
    }

    public nd2(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
