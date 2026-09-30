package com.daydreamer.wecatch;

import com.daydreamer.wecatch.di2;
import java.util.Objects;

/* JADX INFO: compiled from: AutoValue_InstallationTokenResult.java */
/* JADX INFO: loaded from: classes.dex */
public final class wh2 extends di2 {
    public final String a;
    public final long b;
    public final long c;

    /* JADX INFO: compiled from: AutoValue_InstallationTokenResult.java */
    public static final class b extends di2.a {
        public String a;
        public Long b;
        public Long c;

        @Override // com.daydreamer.wecatch.di2.a
        public di2 a() {
            String str = "";
            if (this.a == null) {
                str = " token";
            }
            if (this.b == null) {
                str = str + " tokenExpirationTimestamp";
            }
            if (this.c == null) {
                str = str + " tokenCreationTimestamp";
            }
            if (str.isEmpty()) {
                return new wh2(this.a, this.b.longValue(), this.c.longValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.daydreamer.wecatch.di2.a
        public di2.a b(String str) {
            Objects.requireNonNull(str, "Null token");
            this.a = str;
            return this;
        }

        @Override // com.daydreamer.wecatch.di2.a
        public di2.a c(long j) {
            this.c = Long.valueOf(j);
            return this;
        }

        @Override // com.daydreamer.wecatch.di2.a
        public di2.a d(long j) {
            this.b = Long.valueOf(j);
            return this;
        }
    }

    @Override // com.daydreamer.wecatch.di2
    public String b() {
        return this.a;
    }

    @Override // com.daydreamer.wecatch.di2
    public long c() {
        return this.c;
    }

    @Override // com.daydreamer.wecatch.di2
    public long d() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof di2)) {
            return false;
        }
        di2 di2Var = (di2) obj;
        return this.a.equals(di2Var.b()) && this.b == di2Var.d() && this.c == di2Var.c();
    }

    public int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        long j = this.b;
        long j2 = this.c;
        return ((iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)));
    }

    public String toString() {
        return "InstallationTokenResult{token=" + this.a + ", tokenExpirationTimestamp=" + this.b + ", tokenCreationTimestamp=" + this.c + "}";
    }

    public wh2(String str, long j, long j2) {
        this.a = str;
        this.b = j;
        this.c = j2;
    }
}
