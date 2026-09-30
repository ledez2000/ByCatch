package com.daydreamer.wecatch;

import com.daydreamer.wecatch.me2;
import java.util.Objects;

/* JADX INFO: compiled from: AutoValue_StaticSessionData_AppData.java */
/* JADX INFO: loaded from: classes.dex */
public final class he2 extends me2.a {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final ib2 f;

    public he2(String str, String str2, String str3, String str4, int i, ib2 ib2Var) {
        Objects.requireNonNull(str, "Null appIdentifier");
        this.a = str;
        Objects.requireNonNull(str2, "Null versionCode");
        this.b = str2;
        Objects.requireNonNull(str3, "Null versionName");
        this.c = str3;
        Objects.requireNonNull(str4, "Null installUuid");
        this.d = str4;
        this.e = i;
        Objects.requireNonNull(ib2Var, "Null developmentPlatformProvider");
        this.f = ib2Var;
    }

    @Override // com.daydreamer.wecatch.me2.a
    public String a() {
        return this.a;
    }

    @Override // com.daydreamer.wecatch.me2.a
    public int c() {
        return this.e;
    }

    @Override // com.daydreamer.wecatch.me2.a
    public ib2 d() {
        return this.f;
    }

    @Override // com.daydreamer.wecatch.me2.a
    public String e() {
        return this.d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof me2.a)) {
            return false;
        }
        me2.a aVar = (me2.a) obj;
        return this.a.equals(aVar.a()) && this.b.equals(aVar.f()) && this.c.equals(aVar.g()) && this.d.equals(aVar.e()) && this.e == aVar.c() && this.f.equals(aVar.d());
    }

    @Override // com.daydreamer.wecatch.me2.a
    public String f() {
        return this.b;
    }

    @Override // com.daydreamer.wecatch.me2.a
    public String g() {
        return this.c;
    }

    public int hashCode() {
        return ((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e) * 1000003) ^ this.f.hashCode();
    }

    public String toString() {
        return "AppData{appIdentifier=" + this.a + ", versionCode=" + this.b + ", versionName=" + this.c + ", installUuid=" + this.d + ", deliveryMechanism=" + this.e + ", developmentPlatformProvider=" + this.f + "}";
    }
}
