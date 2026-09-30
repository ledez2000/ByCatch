package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ke2;
import java.util.Objects;

/* JADX INFO: compiled from: AutoValue_CrashlyticsReport.java */
/* JADX INFO: loaded from: classes.dex */
public final class ld2 extends ke2 {
    public final String b;
    public final String c;
    public final int d;
    public final String e;
    public final String f;
    public final String g;
    public final ke2.e h;
    public final ke2.d i;

    /* JADX INFO: compiled from: AutoValue_CrashlyticsReport.java */
    public static final class b extends ke2.b {
        public String a;
        public String b;
        public Integer c;
        public String d;
        public String e;
        public String f;
        public ke2.e g;
        public ke2.d h;

        @Override // com.daydreamer.wecatch.ke2.b
        public ke2 a() {
            String str = "";
            if (this.a == null) {
                str = " sdkVersion";
            }
            if (this.b == null) {
                str = str + " gmpAppId";
            }
            if (this.c == null) {
                str = str + " platform";
            }
            if (this.d == null) {
                str = str + " installationUuid";
            }
            if (this.e == null) {
                str = str + " buildVersion";
            }
            if (this.f == null) {
                str = str + " displayVersion";
            }
            if (str.isEmpty()) {
                return new ld2(this.a, this.b, this.c.intValue(), this.d, this.e, this.f, this.g, this.h);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.daydreamer.wecatch.ke2.b
        public ke2.b b(String str) {
            Objects.requireNonNull(str, "Null buildVersion");
            this.e = str;
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.b
        public ke2.b c(String str) {
            Objects.requireNonNull(str, "Null displayVersion");
            this.f = str;
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.b
        public ke2.b d(String str) {
            Objects.requireNonNull(str, "Null gmpAppId");
            this.b = str;
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.b
        public ke2.b e(String str) {
            Objects.requireNonNull(str, "Null installationUuid");
            this.d = str;
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.b
        public ke2.b f(ke2.d dVar) {
            this.h = dVar;
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.b
        public ke2.b g(int i) {
            this.c = Integer.valueOf(i);
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.b
        public ke2.b h(String str) {
            Objects.requireNonNull(str, "Null sdkVersion");
            this.a = str;
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.b
        public ke2.b i(ke2.e eVar) {
            this.g = eVar;
            return this;
        }

        public b() {
        }

        public b(ke2 ke2Var) {
            this.a = ke2Var.i();
            this.b = ke2Var.e();
            this.c = Integer.valueOf(ke2Var.h());
            this.d = ke2Var.f();
            this.e = ke2Var.c();
            this.f = ke2Var.d();
            this.g = ke2Var.j();
            this.h = ke2Var.g();
        }
    }

    @Override // com.daydreamer.wecatch.ke2
    public String c() {
        return this.f;
    }

    @Override // com.daydreamer.wecatch.ke2
    public String d() {
        return this.g;
    }

    @Override // com.daydreamer.wecatch.ke2
    public String e() {
        return this.c;
    }

    public boolean equals(Object obj) {
        ke2.e eVar;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ke2)) {
            return false;
        }
        ke2 ke2Var = (ke2) obj;
        if (this.b.equals(ke2Var.i()) && this.c.equals(ke2Var.e()) && this.d == ke2Var.h() && this.e.equals(ke2Var.f()) && this.f.equals(ke2Var.c()) && this.g.equals(ke2Var.d()) && ((eVar = this.h) != null ? eVar.equals(ke2Var.j()) : ke2Var.j() == null)) {
            ke2.d dVar = this.i;
            if (dVar == null) {
                if (ke2Var.g() == null) {
                    return true;
                }
            } else if (dVar.equals(ke2Var.g())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.daydreamer.wecatch.ke2
    public String f() {
        return this.e;
    }

    @Override // com.daydreamer.wecatch.ke2
    public ke2.d g() {
        return this.i;
    }

    @Override // com.daydreamer.wecatch.ke2
    public int h() {
        return this.d;
    }

    public int hashCode() {
        int iHashCode = (((((((((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode()) * 1000003) ^ this.g.hashCode()) * 1000003;
        ke2.e eVar = this.h;
        int iHashCode2 = (iHashCode ^ (eVar == null ? 0 : eVar.hashCode())) * 1000003;
        ke2.d dVar = this.i;
        return iHashCode2 ^ (dVar != null ? dVar.hashCode() : 0);
    }

    @Override // com.daydreamer.wecatch.ke2
    public String i() {
        return this.b;
    }

    @Override // com.daydreamer.wecatch.ke2
    public ke2.e j() {
        return this.h;
    }

    @Override // com.daydreamer.wecatch.ke2
    public ke2.b k() {
        return new b(this);
    }

    public String toString() {
        return "CrashlyticsReport{sdkVersion=" + this.b + ", gmpAppId=" + this.c + ", platform=" + this.d + ", installationUuid=" + this.e + ", buildVersion=" + this.f + ", displayVersion=" + this.g + ", session=" + this.h + ", ndkPayload=" + this.i + "}";
    }

    public ld2(String str, String str2, int i, String str3, String str4, String str5, ke2.e eVar, ke2.d dVar) {
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = eVar;
        this.i = dVar;
    }
}
