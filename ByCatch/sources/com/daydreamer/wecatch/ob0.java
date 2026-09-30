package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ub0;
import java.util.Arrays;

/* JADX INFO: compiled from: AutoValue_LogEvent.java */
/* JADX INFO: loaded from: classes.dex */
public final class ob0 extends ub0 {
    public final long a;
    public final Integer b;
    public final long c;
    public final byte[] d;
    public final String e;
    public final long f;
    public final xb0 g;

    /* JADX INFO: compiled from: AutoValue_LogEvent.java */
    public static final class b extends ub0.a {
        public Long a;
        public Integer b;
        public Long c;
        public byte[] d;
        public String e;
        public Long f;
        public xb0 g;

        @Override // com.daydreamer.wecatch.ub0.a
        public ub0 a() {
            String str = "";
            if (this.a == null) {
                str = " eventTimeMs";
            }
            if (this.c == null) {
                str = str + " eventUptimeMs";
            }
            if (this.f == null) {
                str = str + " timezoneOffsetSeconds";
            }
            if (str.isEmpty()) {
                return new ob0(this.a.longValue(), this.b, this.c.longValue(), this.d, this.e, this.f.longValue(), this.g);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.daydreamer.wecatch.ub0.a
        public ub0.a b(Integer num) {
            this.b = num;
            return this;
        }

        @Override // com.daydreamer.wecatch.ub0.a
        public ub0.a c(long j) {
            this.a = Long.valueOf(j);
            return this;
        }

        @Override // com.daydreamer.wecatch.ub0.a
        public ub0.a d(long j) {
            this.c = Long.valueOf(j);
            return this;
        }

        @Override // com.daydreamer.wecatch.ub0.a
        public ub0.a e(xb0 xb0Var) {
            this.g = xb0Var;
            return this;
        }

        @Override // com.daydreamer.wecatch.ub0.a
        public ub0.a f(byte[] bArr) {
            this.d = bArr;
            return this;
        }

        @Override // com.daydreamer.wecatch.ub0.a
        public ub0.a g(String str) {
            this.e = str;
            return this;
        }

        @Override // com.daydreamer.wecatch.ub0.a
        public ub0.a h(long j) {
            this.f = Long.valueOf(j);
            return this;
        }
    }

    @Override // com.daydreamer.wecatch.ub0
    public Integer b() {
        return this.b;
    }

    @Override // com.daydreamer.wecatch.ub0
    public long c() {
        return this.a;
    }

    @Override // com.daydreamer.wecatch.ub0
    public long d() {
        return this.c;
    }

    @Override // com.daydreamer.wecatch.ub0
    public xb0 e() {
        return this.g;
    }

    public boolean equals(Object obj) {
        Integer num;
        String str;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ub0)) {
            return false;
        }
        ub0 ub0Var = (ub0) obj;
        if (this.a == ub0Var.c() && ((num = this.b) != null ? num.equals(ub0Var.b()) : ub0Var.b() == null) && this.c == ub0Var.d()) {
            if (Arrays.equals(this.d, ub0Var instanceof ob0 ? ((ob0) ub0Var).d : ub0Var.f()) && ((str = this.e) != null ? str.equals(ub0Var.g()) : ub0Var.g() == null) && this.f == ub0Var.h()) {
                xb0 xb0Var = this.g;
                if (xb0Var == null) {
                    if (ub0Var.e() == null) {
                        return true;
                    }
                } else if (xb0Var.equals(ub0Var.e())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.daydreamer.wecatch.ub0
    public byte[] f() {
        return this.d;
    }

    @Override // com.daydreamer.wecatch.ub0
    public String g() {
        return this.e;
    }

    @Override // com.daydreamer.wecatch.ub0
    public long h() {
        return this.f;
    }

    public int hashCode() {
        long j = this.a;
        int i = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        Integer num = this.b;
        int iHashCode = num == null ? 0 : num.hashCode();
        long j2 = this.c;
        int iHashCode2 = (((((i ^ iHashCode) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.d)) * 1000003;
        String str = this.e;
        int iHashCode3 = str == null ? 0 : str.hashCode();
        long j3 = this.f;
        int i2 = (((iHashCode2 ^ iHashCode3) * 1000003) ^ ((int) ((j3 >>> 32) ^ j3))) * 1000003;
        xb0 xb0Var = this.g;
        return i2 ^ (xb0Var != null ? xb0Var.hashCode() : 0);
    }

    public String toString() {
        return "LogEvent{eventTimeMs=" + this.a + ", eventCode=" + this.b + ", eventUptimeMs=" + this.c + ", sourceExtension=" + Arrays.toString(this.d) + ", sourceExtensionJsonProto3=" + this.e + ", timezoneOffsetSeconds=" + this.f + ", networkConnectionInfo=" + this.g + "}";
    }

    public ob0(long j, Integer num, long j2, byte[] bArr, String str, long j3, xb0 xb0Var) {
        this.a = j;
        this.b = num;
        this.c = j2;
        this.d = bArr;
        this.e = str;
        this.f = j3;
        this.g = xb0Var;
    }
}
