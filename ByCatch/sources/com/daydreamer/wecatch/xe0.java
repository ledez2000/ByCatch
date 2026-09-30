package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ze0;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: AutoValue_SchedulerConfig_ConfigValue.java */
/* JADX INFO: loaded from: classes.dex */
public final class xe0 extends ze0.b {
    public final long a;
    public final long b;
    public final Set<ze0.c> c;

    /* JADX INFO: compiled from: AutoValue_SchedulerConfig_ConfigValue.java */
    public static final class b extends ze0.b.a {
        public Long a;
        public Long b;
        public Set<ze0.c> c;

        @Override // com.daydreamer.wecatch.ze0.b.a
        public ze0.b a() {
            String str = "";
            if (this.a == null) {
                str = " delta";
            }
            if (this.b == null) {
                str = str + " maxAllowedDelay";
            }
            if (this.c == null) {
                str = str + " flags";
            }
            if (str.isEmpty()) {
                return new xe0(this.a.longValue(), this.b.longValue(), this.c);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.daydreamer.wecatch.ze0.b.a
        public ze0.b.a b(long j) {
            this.a = Long.valueOf(j);
            return this;
        }

        @Override // com.daydreamer.wecatch.ze0.b.a
        public ze0.b.a c(Set<ze0.c> set) {
            Objects.requireNonNull(set, "Null flags");
            this.c = set;
            return this;
        }

        @Override // com.daydreamer.wecatch.ze0.b.a
        public ze0.b.a d(long j) {
            this.b = Long.valueOf(j);
            return this;
        }
    }

    @Override // com.daydreamer.wecatch.ze0.b
    public long b() {
        return this.a;
    }

    @Override // com.daydreamer.wecatch.ze0.b
    public Set<ze0.c> c() {
        return this.c;
    }

    @Override // com.daydreamer.wecatch.ze0.b
    public long d() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ze0.b)) {
            return false;
        }
        ze0.b bVar = (ze0.b) obj;
        return this.a == bVar.b() && this.b == bVar.d() && this.c.equals(bVar.c());
    }

    public int hashCode() {
        long j = this.a;
        int i = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        long j2 = this.b;
        return this.c.hashCode() ^ ((i ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003);
    }

    public String toString() {
        return "ConfigValue{delta=" + this.a + ", maxAllowedDelay=" + this.b + ", flags=" + this.c + "}";
    }

    public xe0(long j, long j2, Set<ze0.c> set) {
        this.a = j;
        this.b = j2;
        this.c = set;
    }
}
