package com.daydreamer.wecatch;

import com.daydreamer.wecatch.me2;
import java.util.Objects;

/* JADX INFO: compiled from: AutoValue_StaticSessionData_OsData.java */
/* JADX INFO: loaded from: classes.dex */
public final class je2 extends me2.c {
    public final String a;
    public final String b;
    public final boolean c;

    public je2(String str, String str2, boolean z) {
        Objects.requireNonNull(str, "Null osRelease");
        this.a = str;
        Objects.requireNonNull(str2, "Null osCodeName");
        this.b = str2;
        this.c = z;
    }

    @Override // com.daydreamer.wecatch.me2.c
    public boolean b() {
        return this.c;
    }

    @Override // com.daydreamer.wecatch.me2.c
    public String c() {
        return this.b;
    }

    @Override // com.daydreamer.wecatch.me2.c
    public String d() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof me2.c)) {
            return false;
        }
        me2.c cVar = (me2.c) obj;
        return this.a.equals(cVar.d()) && this.b.equals(cVar.c()) && this.c == cVar.b();
    }

    public int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ (this.c ? 1231 : 1237);
    }

    public String toString() {
        return "OsData{osRelease=" + this.a + ", osCodeName=" + this.b + ", isRooted=" + this.c + "}";
    }
}
