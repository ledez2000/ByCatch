package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ke2;
import java.util.Objects;

/* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame.java */
/* JADX INFO: loaded from: classes.dex */
public final class be2 extends ke2.e.d.a.b.AbstractC0043e.AbstractC0045b {
    public final long a;
    public final String b;
    public final String c;
    public final long d;
    public final int e;

    /* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame.java */
    public static final class b extends ke2.e.d.a.b.AbstractC0043e.AbstractC0045b.AbstractC0046a {
        public Long a;
        public String b;
        public String c;
        public Long d;
        public Integer e;

        @Override // com.daydreamer.wecatch.ke2.e.d.a.b.AbstractC0043e.AbstractC0045b.AbstractC0046a
        public ke2.e.d.a.b.AbstractC0043e.AbstractC0045b a() {
            String str = "";
            if (this.a == null) {
                str = " pc";
            }
            if (this.b == null) {
                str = str + " symbol";
            }
            if (this.d == null) {
                str = str + " offset";
            }
            if (this.e == null) {
                str = str + " importance";
            }
            if (str.isEmpty()) {
                return new be2(this.a.longValue(), this.b, this.c, this.d.longValue(), this.e.intValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.daydreamer.wecatch.ke2.e.d.a.b.AbstractC0043e.AbstractC0045b.AbstractC0046a
        public ke2.e.d.a.b.AbstractC0043e.AbstractC0045b.AbstractC0046a b(String str) {
            this.c = str;
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.d.a.b.AbstractC0043e.AbstractC0045b.AbstractC0046a
        public ke2.e.d.a.b.AbstractC0043e.AbstractC0045b.AbstractC0046a c(int i) {
            this.e = Integer.valueOf(i);
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.d.a.b.AbstractC0043e.AbstractC0045b.AbstractC0046a
        public ke2.e.d.a.b.AbstractC0043e.AbstractC0045b.AbstractC0046a d(long j) {
            this.d = Long.valueOf(j);
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.d.a.b.AbstractC0043e.AbstractC0045b.AbstractC0046a
        public ke2.e.d.a.b.AbstractC0043e.AbstractC0045b.AbstractC0046a e(long j) {
            this.a = Long.valueOf(j);
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.d.a.b.AbstractC0043e.AbstractC0045b.AbstractC0046a
        public ke2.e.d.a.b.AbstractC0043e.AbstractC0045b.AbstractC0046a f(String str) {
            Objects.requireNonNull(str, "Null symbol");
            this.b = str;
            return this;
        }
    }

    @Override // com.daydreamer.wecatch.ke2.e.d.a.b.AbstractC0043e.AbstractC0045b
    public String b() {
        return this.c;
    }

    @Override // com.daydreamer.wecatch.ke2.e.d.a.b.AbstractC0043e.AbstractC0045b
    public int c() {
        return this.e;
    }

    @Override // com.daydreamer.wecatch.ke2.e.d.a.b.AbstractC0043e.AbstractC0045b
    public long d() {
        return this.d;
    }

    @Override // com.daydreamer.wecatch.ke2.e.d.a.b.AbstractC0043e.AbstractC0045b
    public long e() {
        return this.a;
    }

    public boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ke2.e.d.a.b.AbstractC0043e.AbstractC0045b)) {
            return false;
        }
        ke2.e.d.a.b.AbstractC0043e.AbstractC0045b abstractC0045b = (ke2.e.d.a.b.AbstractC0043e.AbstractC0045b) obj;
        return this.a == abstractC0045b.e() && this.b.equals(abstractC0045b.f()) && ((str = this.c) != null ? str.equals(abstractC0045b.b()) : abstractC0045b.b() == null) && this.d == abstractC0045b.d() && this.e == abstractC0045b.c();
    }

    @Override // com.daydreamer.wecatch.ke2.e.d.a.b.AbstractC0043e.AbstractC0045b
    public String f() {
        return this.b;
    }

    public int hashCode() {
        long j = this.a;
        int iHashCode = (((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        String str = this.c;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j2 = this.d;
        return this.e ^ ((iHashCode2 ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003);
    }

    public String toString() {
        return "Frame{pc=" + this.a + ", symbol=" + this.b + ", file=" + this.c + ", offset=" + this.d + ", importance=" + this.e + "}";
    }

    public be2(long j, String str, String str2, long j2, int i) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = j2;
        this.e = i;
    }
}
