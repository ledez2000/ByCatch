package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ki2;
import com.daydreamer.wecatch.li2;
import java.util.Objects;

/* JADX INFO: compiled from: AutoValue_PersistedInstallationEntry.java */
/* JADX INFO: loaded from: classes.dex */
public final class ii2 extends li2 {
    public final String a;
    public final ki2.a b;
    public final String c;
    public final String d;
    public final long e;
    public final long f;
    public final String g;

    /* JADX INFO: compiled from: AutoValue_PersistedInstallationEntry.java */
    public static final class b extends li2.a {
        public String a;
        public ki2.a b;
        public String c;
        public String d;
        public Long e;
        public Long f;
        public String g;

        @Override // com.daydreamer.wecatch.li2.a
        public li2 a() {
            String str = "";
            if (this.b == null) {
                str = " registrationStatus";
            }
            if (this.e == null) {
                str = str + " expiresInSecs";
            }
            if (this.f == null) {
                str = str + " tokenCreationEpochInSecs";
            }
            if (str.isEmpty()) {
                return new ii2(this.a, this.b, this.c, this.d, this.e.longValue(), this.f.longValue(), this.g);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.daydreamer.wecatch.li2.a
        public li2.a b(String str) {
            this.c = str;
            return this;
        }

        @Override // com.daydreamer.wecatch.li2.a
        public li2.a c(long j) {
            this.e = Long.valueOf(j);
            return this;
        }

        @Override // com.daydreamer.wecatch.li2.a
        public li2.a d(String str) {
            this.a = str;
            return this;
        }

        @Override // com.daydreamer.wecatch.li2.a
        public li2.a e(String str) {
            this.g = str;
            return this;
        }

        @Override // com.daydreamer.wecatch.li2.a
        public li2.a f(String str) {
            this.d = str;
            return this;
        }

        @Override // com.daydreamer.wecatch.li2.a
        public li2.a g(ki2.a aVar) {
            Objects.requireNonNull(aVar, "Null registrationStatus");
            this.b = aVar;
            return this;
        }

        @Override // com.daydreamer.wecatch.li2.a
        public li2.a h(long j) {
            this.f = Long.valueOf(j);
            return this;
        }

        public b() {
        }

        public b(li2 li2Var) {
            this.a = li2Var.d();
            this.b = li2Var.g();
            this.c = li2Var.b();
            this.d = li2Var.f();
            this.e = Long.valueOf(li2Var.c());
            this.f = Long.valueOf(li2Var.h());
            this.g = li2Var.e();
        }
    }

    @Override // com.daydreamer.wecatch.li2
    public String b() {
        return this.c;
    }

    @Override // com.daydreamer.wecatch.li2
    public long c() {
        return this.e;
    }

    @Override // com.daydreamer.wecatch.li2
    public String d() {
        return this.a;
    }

    @Override // com.daydreamer.wecatch.li2
    public String e() {
        return this.g;
    }

    public boolean equals(Object obj) {
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof li2)) {
            return false;
        }
        li2 li2Var = (li2) obj;
        String str3 = this.a;
        if (str3 != null ? str3.equals(li2Var.d()) : li2Var.d() == null) {
            if (this.b.equals(li2Var.g()) && ((str = this.c) != null ? str.equals(li2Var.b()) : li2Var.b() == null) && ((str2 = this.d) != null ? str2.equals(li2Var.f()) : li2Var.f() == null) && this.e == li2Var.c() && this.f == li2Var.h()) {
                String str4 = this.g;
                if (str4 == null) {
                    if (li2Var.e() == null) {
                        return true;
                    }
                } else if (str4.equals(li2Var.e())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.daydreamer.wecatch.li2
    public String f() {
        return this.d;
    }

    @Override // com.daydreamer.wecatch.li2
    public ki2.a g() {
        return this.b;
    }

    @Override // com.daydreamer.wecatch.li2
    public long h() {
        return this.f;
    }

    public int hashCode() {
        String str = this.a;
        int iHashCode = ((((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        String str2 = this.c;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.d;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        long j = this.e;
        int i = (iHashCode3 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.f;
        int i2 = (i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        String str4 = this.g;
        return i2 ^ (str4 != null ? str4.hashCode() : 0);
    }

    @Override // com.daydreamer.wecatch.li2
    public li2.a n() {
        return new b(this);
    }

    public String toString() {
        return "PersistedInstallationEntry{firebaseInstallationId=" + this.a + ", registrationStatus=" + this.b + ", authToken=" + this.c + ", refreshToken=" + this.d + ", expiresInSecs=" + this.e + ", tokenCreationEpochInSecs=" + this.f + ", fisError=" + this.g + "}";
    }

    public ii2(String str, ki2.a aVar, String str2, String str3, long j, long j2, String str4) {
        this.a = str;
        this.b = aVar;
        this.c = str2;
        this.d = str3;
        this.e = j;
        this.f = j2;
        this.g = str4;
    }
}
