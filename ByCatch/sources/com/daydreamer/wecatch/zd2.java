package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ke2;
import java.util.Objects;

/* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal.java */
/* JADX INFO: loaded from: classes.dex */
public final class zd2 extends ke2.e.d.a.b.AbstractC0041d {
    public final String a;
    public final String b;
    public final long c;

    /* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal.java */
    public static final class b extends ke2.e.d.a.b.AbstractC0041d.AbstractC0042a {
        public String a;
        public String b;
        public Long c;

        @Override // com.daydreamer.wecatch.ke2.e.d.a.b.AbstractC0041d.AbstractC0042a
        public ke2.e.d.a.b.AbstractC0041d a() {
            String str = "";
            if (this.a == null) {
                str = " name";
            }
            if (this.b == null) {
                str = str + " code";
            }
            if (this.c == null) {
                str = str + " address";
            }
            if (str.isEmpty()) {
                return new zd2(this.a, this.b, this.c.longValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.daydreamer.wecatch.ke2.e.d.a.b.AbstractC0041d.AbstractC0042a
        public ke2.e.d.a.b.AbstractC0041d.AbstractC0042a b(long j) {
            this.c = Long.valueOf(j);
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.d.a.b.AbstractC0041d.AbstractC0042a
        public ke2.e.d.a.b.AbstractC0041d.AbstractC0042a c(String str) {
            Objects.requireNonNull(str, "Null code");
            this.b = str;
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.d.a.b.AbstractC0041d.AbstractC0042a
        public ke2.e.d.a.b.AbstractC0041d.AbstractC0042a d(String str) {
            Objects.requireNonNull(str, "Null name");
            this.a = str;
            return this;
        }
    }

    @Override // com.daydreamer.wecatch.ke2.e.d.a.b.AbstractC0041d
    public long b() {
        return this.c;
    }

    @Override // com.daydreamer.wecatch.ke2.e.d.a.b.AbstractC0041d
    public String c() {
        return this.b;
    }

    @Override // com.daydreamer.wecatch.ke2.e.d.a.b.AbstractC0041d
    public String d() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ke2.e.d.a.b.AbstractC0041d)) {
            return false;
        }
        ke2.e.d.a.b.AbstractC0041d abstractC0041d = (ke2.e.d.a.b.AbstractC0041d) obj;
        return this.a.equals(abstractC0041d.d()) && this.b.equals(abstractC0041d.c()) && this.c == abstractC0041d.b();
    }

    public int hashCode() {
        int iHashCode = (((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        long j = this.c;
        return iHashCode ^ ((int) (j ^ (j >>> 32)));
    }

    public String toString() {
        return "Signal{name=" + this.a + ", code=" + this.b + ", address=" + this.c + "}";
    }

    public zd2(String str, String str2, long j) {
        this.a = str;
        this.b = str2;
        this.c = j;
    }
}
