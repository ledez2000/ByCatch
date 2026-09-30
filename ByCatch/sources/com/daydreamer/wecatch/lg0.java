package com.daydreamer.wecatch;

import com.daydreamer.wecatch.pg0;

/* JADX INFO: compiled from: AutoValue_EventStoreConfig.java */
/* JADX INFO: loaded from: classes.dex */
public final class lg0 extends pg0 {
    public final long b;
    public final int c;
    public final int d;
    public final long e;
    public final int f;

    /* JADX INFO: compiled from: AutoValue_EventStoreConfig.java */
    public static final class b extends pg0.a {
        public Long a;
        public Integer b;
        public Integer c;
        public Long d;
        public Integer e;

        @Override // com.daydreamer.wecatch.pg0.a
        public pg0 a() {
            String str = "";
            if (this.a == null) {
                str = " maxStorageSizeInBytes";
            }
            if (this.b == null) {
                str = str + " loadBatchSize";
            }
            if (this.c == null) {
                str = str + " criticalSectionEnterTimeoutMs";
            }
            if (this.d == null) {
                str = str + " eventCleanUpAge";
            }
            if (this.e == null) {
                str = str + " maxBlobByteSizePerRow";
            }
            if (str.isEmpty()) {
                return new lg0(this.a.longValue(), this.b.intValue(), this.c.intValue(), this.d.longValue(), this.e.intValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.daydreamer.wecatch.pg0.a
        public pg0.a b(int i) {
            this.c = Integer.valueOf(i);
            return this;
        }

        @Override // com.daydreamer.wecatch.pg0.a
        public pg0.a c(long j) {
            this.d = Long.valueOf(j);
            return this;
        }

        @Override // com.daydreamer.wecatch.pg0.a
        public pg0.a d(int i) {
            this.b = Integer.valueOf(i);
            return this;
        }

        @Override // com.daydreamer.wecatch.pg0.a
        public pg0.a e(int i) {
            this.e = Integer.valueOf(i);
            return this;
        }

        @Override // com.daydreamer.wecatch.pg0.a
        public pg0.a f(long j) {
            this.a = Long.valueOf(j);
            return this;
        }
    }

    @Override // com.daydreamer.wecatch.pg0
    public int b() {
        return this.d;
    }

    @Override // com.daydreamer.wecatch.pg0
    public long c() {
        return this.e;
    }

    @Override // com.daydreamer.wecatch.pg0
    public int d() {
        return this.c;
    }

    @Override // com.daydreamer.wecatch.pg0
    public int e() {
        return this.f;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof pg0)) {
            return false;
        }
        pg0 pg0Var = (pg0) obj;
        return this.b == pg0Var.f() && this.c == pg0Var.d() && this.d == pg0Var.b() && this.e == pg0Var.c() && this.f == pg0Var.e();
    }

    @Override // com.daydreamer.wecatch.pg0
    public long f() {
        return this.b;
    }

    public int hashCode() {
        long j = this.b;
        int i = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003;
        long j2 = this.e;
        return this.f ^ ((i ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003);
    }

    public String toString() {
        return "EventStoreConfig{maxStorageSizeInBytes=" + this.b + ", loadBatchSize=" + this.c + ", criticalSectionEnterTimeoutMs=" + this.d + ", eventCleanUpAge=" + this.e + ", maxBlobByteSizePerRow=" + this.f + "}";
    }

    public lg0(long j, int i, int i2, long j2, int i3) {
        this.b = j;
        this.c = i;
        this.d = i2;
        this.e = j2;
        this.f = i3;
    }
}
