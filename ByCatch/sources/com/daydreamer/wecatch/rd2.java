package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ke2;
import java.util.Objects;

/* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_Application.java */
/* JADX INFO: loaded from: classes.dex */
public final class rd2 extends ke2.e.a {
    public final String a;
    public final String b;
    public final String c;
    public final ke2.e.a.b d;
    public final String e;
    public final String f;
    public final String g;

    /* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_Application.java */
    public static final class b extends ke2.e.a.AbstractC0035a {
        public String a;
        public String b;
        public String c;
        public ke2.e.a.b d;
        public String e;
        public String f;
        public String g;

        @Override // com.daydreamer.wecatch.ke2.e.a.AbstractC0035a
        public ke2.e.a a() {
            String str = "";
            if (this.a == null) {
                str = " identifier";
            }
            if (this.b == null) {
                str = str + " version";
            }
            if (str.isEmpty()) {
                return new rd2(this.a, this.b, this.c, this.d, this.e, this.f, this.g);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.daydreamer.wecatch.ke2.e.a.AbstractC0035a
        public ke2.e.a.AbstractC0035a b(String str) {
            this.f = str;
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.a.AbstractC0035a
        public ke2.e.a.AbstractC0035a c(String str) {
            this.g = str;
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.a.AbstractC0035a
        public ke2.e.a.AbstractC0035a d(String str) {
            this.c = str;
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.a.AbstractC0035a
        public ke2.e.a.AbstractC0035a e(String str) {
            Objects.requireNonNull(str, "Null identifier");
            this.a = str;
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.a.AbstractC0035a
        public ke2.e.a.AbstractC0035a f(String str) {
            this.e = str;
            return this;
        }

        @Override // com.daydreamer.wecatch.ke2.e.a.AbstractC0035a
        public ke2.e.a.AbstractC0035a g(String str) {
            Objects.requireNonNull(str, "Null version");
            this.b = str;
            return this;
        }
    }

    @Override // com.daydreamer.wecatch.ke2.e.a
    public String b() {
        return this.f;
    }

    @Override // com.daydreamer.wecatch.ke2.e.a
    public String c() {
        return this.g;
    }

    @Override // com.daydreamer.wecatch.ke2.e.a
    public String d() {
        return this.c;
    }

    @Override // com.daydreamer.wecatch.ke2.e.a
    public String e() {
        return this.a;
    }

    public boolean equals(Object obj) {
        String str;
        ke2.e.a.b bVar;
        String str2;
        String str3;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ke2.e.a)) {
            return false;
        }
        ke2.e.a aVar = (ke2.e.a) obj;
        if (this.a.equals(aVar.e()) && this.b.equals(aVar.h()) && ((str = this.c) != null ? str.equals(aVar.d()) : aVar.d() == null) && ((bVar = this.d) != null ? bVar.equals(aVar.g()) : aVar.g() == null) && ((str2 = this.e) != null ? str2.equals(aVar.f()) : aVar.f() == null) && ((str3 = this.f) != null ? str3.equals(aVar.b()) : aVar.b() == null)) {
            String str4 = this.g;
            if (str4 == null) {
                if (aVar.c() == null) {
                    return true;
                }
            } else if (str4.equals(aVar.c())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.daydreamer.wecatch.ke2.e.a
    public String f() {
        return this.e;
    }

    @Override // com.daydreamer.wecatch.ke2.e.a
    public ke2.e.a.b g() {
        return this.d;
    }

    @Override // com.daydreamer.wecatch.ke2.e.a
    public String h() {
        return this.b;
    }

    public int hashCode() {
        int iHashCode = (((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        String str = this.c;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        ke2.e.a.b bVar = this.d;
        int iHashCode3 = (iHashCode2 ^ (bVar == null ? 0 : bVar.hashCode())) * 1000003;
        String str2 = this.e;
        int iHashCode4 = (iHashCode3 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f;
        int iHashCode5 = (iHashCode4 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.g;
        return iHashCode5 ^ (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        return "Application{identifier=" + this.a + ", version=" + this.b + ", displayVersion=" + this.c + ", organization=" + this.d + ", installationUuid=" + this.e + ", developmentPlatform=" + this.f + ", developmentPlatformVersion=" + this.g + "}";
    }

    public rd2(String str, String str2, String str3, ke2.e.a.b bVar, String str4, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = bVar;
        this.e = str4;
        this.f = str5;
        this.g = str6;
    }
}
