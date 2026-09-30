package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ke2;
import java.util.Objects;

/* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage.java */
/* JADX INFO: loaded from: classes.dex */
public final class xd2 extends ke2.e.d.a.b.AbstractC0037a {
    public final long a;
    public final long b;
    public final String c;
    public final String d;

    /* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage.java */
    public static final class b extends ke2.e.d.a.b.AbstractC0037a.AbstractC0038a {
        public Long a;
        public Long b;
        public String c;
        public String d;

        @Override // com.daydreamer.wecatch.ke2.e.d.a.b.AbstractC0037a.AbstractC0038a
        public ke2.e.d.a.b.AbstractC0037a a() {
            String str = "";
            if (this.a == null) {
                str = " baseAddress";
            }
            if (this.b == null) {
                str = str + " size";
            }
            if (this.c == null) {
                str = str + " name";
            }
            if (str.isEmpty()) {
                return new xd2(this.a.longValue(), this.b.longValue(), this.c, this.d);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.daydreamer.wecatch.ke2.e.d.a.b.AbstractC0037a.AbstractC0038a
        public ke2.e.d.a.b.AbstractC0037a.AbstractC0038a b(long j) {
            this.a = Long.valueOf(j);
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.d.a.b.AbstractC0037a.AbstractC0038a
        public ke2.e.d.a.b.AbstractC0037a.AbstractC0038a c(String str) {
            Objects.requireNonNull(str, "Null name");
            this.c = str;
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.d.a.b.AbstractC0037a.AbstractC0038a
        public ke2.e.d.a.b.AbstractC0037a.AbstractC0038a d(long j) {
            this.b = Long.valueOf(j);
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.d.a.b.AbstractC0037a.AbstractC0038a
        public ke2.e.d.a.b.AbstractC0037a.AbstractC0038a e(String str) {
            this.d = str;
            return this;
        }
    }

    @Override // com.daydreamer.wecatch.ke2.e.d.a.b.AbstractC0037a
    public long b() {
        return this.a;
    }

    @Override // com.daydreamer.wecatch.ke2.e.d.a.b.AbstractC0037a
    public String c() {
        return this.c;
    }

    @Override // com.daydreamer.wecatch.ke2.e.d.a.b.AbstractC0037a
    public long d() {
        return this.b;
    }

    @Override // com.daydreamer.wecatch.ke2.e.d.a.b.AbstractC0037a
    public String e() {
        return this.d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ke2.e.d.a.b.AbstractC0037a)) {
            return false;
        }
        ke2.e.d.a.b.AbstractC0037a abstractC0037a = (ke2.e.d.a.b.AbstractC0037a) obj;
        if (this.a == abstractC0037a.b() && this.b == abstractC0037a.d() && this.c.equals(abstractC0037a.c())) {
            String str = this.d;
            if (str == null) {
                if (abstractC0037a.e() == null) {
                    return true;
                }
            } else if (str.equals(abstractC0037a.e())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int iHashCode = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ this.c.hashCode()) * 1000003;
        String str = this.d;
        return (str == null ? 0 : str.hashCode()) ^ iHashCode;
    }

    public String toString() {
        return "BinaryImage{baseAddress=" + this.a + ", size=" + this.b + ", name=" + this.c + ", uuid=" + this.d + "}";
    }

    public xd2(long j, long j2, String str, String str2) {
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = str2;
    }
}
