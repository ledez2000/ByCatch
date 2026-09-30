package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ic0;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: AutoValue_EventInternal.java */
/* JADX INFO: loaded from: classes.dex */
public final class bc0 extends ic0 {
    public final String a;
    public final Integer b;
    public final hc0 c;
    public final long d;
    public final long e;
    public final Map<String, String> f;

    /* JADX INFO: compiled from: AutoValue_EventInternal.java */
    public static final class b extends ic0.a {
        public String a;
        public Integer b;
        public hc0 c;
        public Long d;
        public Long e;
        public Map<String, String> f;

        @Override // com.daydreamer.wecatch.ic0.a
        public ic0 d() {
            String str = "";
            if (this.a == null) {
                str = " transportName";
            }
            if (this.c == null) {
                str = str + " encodedPayload";
            }
            if (this.d == null) {
                str = str + " eventMillis";
            }
            if (this.e == null) {
                str = str + " uptimeMillis";
            }
            if (this.f == null) {
                str = str + " autoMetadata";
            }
            if (str.isEmpty()) {
                return new bc0(this.a, this.b, this.c, this.d.longValue(), this.e.longValue(), this.f);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.daydreamer.wecatch.ic0.a
        public Map<String, String> e() {
            Map<String, String> map = this.f;
            if (map != null) {
                return map;
            }
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }

        @Override // com.daydreamer.wecatch.ic0.a
        public ic0.a f(Map<String, String> map) {
            Objects.requireNonNull(map, "Null autoMetadata");
            this.f = map;
            return this;
        }

        @Override // com.daydreamer.wecatch.ic0.a
        public ic0.a g(Integer num) {
            this.b = num;
            return this;
        }

        @Override // com.daydreamer.wecatch.ic0.a
        public ic0.a h(hc0 hc0Var) {
            Objects.requireNonNull(hc0Var, "Null encodedPayload");
            this.c = hc0Var;
            return this;
        }

        @Override // com.daydreamer.wecatch.ic0.a
        public ic0.a i(long j) {
            this.d = Long.valueOf(j);
            return this;
        }

        @Override // com.daydreamer.wecatch.ic0.a
        public ic0.a j(String str) {
            Objects.requireNonNull(str, "Null transportName");
            this.a = str;
            return this;
        }

        @Override // com.daydreamer.wecatch.ic0.a
        public ic0.a k(long j) {
            this.e = Long.valueOf(j);
            return this;
        }
    }

    @Override // com.daydreamer.wecatch.ic0
    public Map<String, String> c() {
        return this.f;
    }

    @Override // com.daydreamer.wecatch.ic0
    public Integer d() {
        return this.b;
    }

    @Override // com.daydreamer.wecatch.ic0
    public hc0 e() {
        return this.c;
    }

    public boolean equals(Object obj) {
        Integer num;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ic0)) {
            return false;
        }
        ic0 ic0Var = (ic0) obj;
        return this.a.equals(ic0Var.j()) && ((num = this.b) != null ? num.equals(ic0Var.d()) : ic0Var.d() == null) && this.c.equals(ic0Var.e()) && this.d == ic0Var.f() && this.e == ic0Var.k() && this.f.equals(ic0Var.c());
    }

    @Override // com.daydreamer.wecatch.ic0
    public long f() {
        return this.d;
    }

    public int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.b;
        int iHashCode2 = (((iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.c.hashCode()) * 1000003;
        long j = this.d;
        int i = (iHashCode2 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.e;
        return ((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.f.hashCode();
    }

    @Override // com.daydreamer.wecatch.ic0
    public String j() {
        return this.a;
    }

    @Override // com.daydreamer.wecatch.ic0
    public long k() {
        return this.e;
    }

    public String toString() {
        return "EventInternal{transportName=" + this.a + ", code=" + this.b + ", encodedPayload=" + this.c + ", eventMillis=" + this.d + ", uptimeMillis=" + this.e + ", autoMetadata=" + this.f + "}";
    }

    public bc0(String str, Integer num, hc0 hc0Var, long j, long j2, Map<String, String> map) {
        this.a = str;
        this.b = num;
        this.c = hc0Var;
        this.d = j;
        this.e = j2;
        this.f = map;
    }
}
