package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ke2;
import java.util.Objects;

/* JADX INFO: compiled from: AutoValue_CrashlyticsReport_ApplicationExitInfo.java */
/* JADX INFO: loaded from: classes.dex */
public final class md2 extends ke2.a {
    public final int a;
    public final String b;
    public final int c;
    public final int d;
    public final long e;
    public final long f;
    public final long g;
    public final String h;

    /* JADX INFO: compiled from: AutoValue_CrashlyticsReport_ApplicationExitInfo.java */
    public static final class b extends ke2.a.AbstractC0034a {
        public Integer a;
        public String b;
        public Integer c;
        public Integer d;
        public Long e;
        public Long f;
        public Long g;
        public String h;

        @Override // com.daydreamer.wecatch.ke2.a.AbstractC0034a
        public ke2.a a() {
            String str = "";
            if (this.a == null) {
                str = " pid";
            }
            if (this.b == null) {
                str = str + " processName";
            }
            if (this.c == null) {
                str = str + " reasonCode";
            }
            if (this.d == null) {
                str = str + " importance";
            }
            if (this.e == null) {
                str = str + " pss";
            }
            if (this.f == null) {
                str = str + " rss";
            }
            if (this.g == null) {
                str = str + " timestamp";
            }
            if (str.isEmpty()) {
                return new md2(this.a.intValue(), this.b, this.c.intValue(), this.d.intValue(), this.e.longValue(), this.f.longValue(), this.g.longValue(), this.h);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.daydreamer.wecatch.ke2.a.AbstractC0034a
        public ke2.a.AbstractC0034a b(int i) {
            this.d = Integer.valueOf(i);
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.a.AbstractC0034a
        public ke2.a.AbstractC0034a c(int i) {
            this.a = Integer.valueOf(i);
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.a.AbstractC0034a
        public ke2.a.AbstractC0034a d(String str) {
            Objects.requireNonNull(str, "Null processName");
            this.b = str;
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.a.AbstractC0034a
        public ke2.a.AbstractC0034a e(long j) {
            this.e = Long.valueOf(j);
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.a.AbstractC0034a
        public ke2.a.AbstractC0034a f(int i) {
            this.c = Integer.valueOf(i);
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.a.AbstractC0034a
        public ke2.a.AbstractC0034a g(long j) {
            this.f = Long.valueOf(j);
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.a.AbstractC0034a
        public ke2.a.AbstractC0034a h(long j) {
            this.g = Long.valueOf(j);
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.a.AbstractC0034a
        public ke2.a.AbstractC0034a i(String str) {
            this.h = str;
            return this;
        }
    }

    @Override // com.daydreamer.wecatch.ke2.a
    public int b() {
        return this.d;
    }

    @Override // com.daydreamer.wecatch.ke2.a
    public int c() {
        return this.a;
    }

    @Override // com.daydreamer.wecatch.ke2.a
    public String d() {
        return this.b;
    }

    @Override // com.daydreamer.wecatch.ke2.a
    public long e() {
        return this.e;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ke2.a)) {
            return false;
        }
        ke2.a aVar = (ke2.a) obj;
        if (this.a == aVar.c() && this.b.equals(aVar.d()) && this.c == aVar.f() && this.d == aVar.b() && this.e == aVar.e() && this.f == aVar.g() && this.g == aVar.h()) {
            String str = this.h;
            if (str == null) {
                if (aVar.i() == null) {
                    return true;
                }
            } else if (str.equals(aVar.i())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.daydreamer.wecatch.ke2.a
    public int f() {
        return this.c;
    }

    @Override // com.daydreamer.wecatch.ke2.a
    public long g() {
        return this.f;
    }

    @Override // com.daydreamer.wecatch.ke2.a
    public long h() {
        return this.g;
    }

    public int hashCode() {
        int iHashCode = (((((((this.a ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003;
        long j = this.e;
        int i = (iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.f;
        int i2 = (i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        long j3 = this.g;
        int i3 = (i2 ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003;
        String str = this.h;
        return i3 ^ (str == null ? 0 : str.hashCode());
    }

    @Override // com.daydreamer.wecatch.ke2.a
    public String i() {
        return this.h;
    }

    public String toString() {
        return "ApplicationExitInfo{pid=" + this.a + ", processName=" + this.b + ", reasonCode=" + this.c + ", importance=" + this.d + ", pss=" + this.e + ", rss=" + this.f + ", timestamp=" + this.g + ", traceFile=" + this.h + "}";
    }

    public md2(int i, String str, int i2, int i3, long j, long j2, long j3, String str2) {
        this.a = i;
        this.b = str;
        this.c = i2;
        this.d = i3;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = str2;
    }
}
