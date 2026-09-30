package com.daydreamer.wecatch;

import java.util.Objects;

/* JADX INFO: compiled from: AutoValue_LibraryVersion.java */
/* JADX INFO: loaded from: classes.dex */
public final class gl2 extends kl2 {
    public final String a;
    public final String b;

    public gl2(String str, String str2) {
        Objects.requireNonNull(str, "Null libraryName");
        this.a = str;
        Objects.requireNonNull(str2, "Null version");
        this.b = str2;
    }

    @Override // com.daydreamer.wecatch.kl2
    public String b() {
        return this.a;
    }

    @Override // com.daydreamer.wecatch.kl2
    public String c() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof kl2)) {
            return false;
        }
        kl2 kl2Var = (kl2) obj;
        return this.a.equals(kl2Var.b()) && this.b.equals(kl2Var.c());
    }

    public int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public String toString() {
        return "LibraryVersion{libraryName=" + this.a + ", version=" + this.b + "}";
    }
}
