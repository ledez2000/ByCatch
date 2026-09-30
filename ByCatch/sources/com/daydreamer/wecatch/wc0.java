package com.daydreamer.wecatch;

import com.daydreamer.wecatch.bd0;
import java.util.Objects;

/* JADX INFO: compiled from: AutoValue_BackendResponse.java */
/* JADX INFO: loaded from: classes.dex */
public final class wc0 extends bd0 {
    public final bd0.a a;
    public final long b;

    public wc0(bd0.a aVar, long j) {
        Objects.requireNonNull(aVar, "Null status");
        this.a = aVar;
        this.b = j;
    }

    @Override // com.daydreamer.wecatch.bd0
    public long b() {
        return this.b;
    }

    @Override // com.daydreamer.wecatch.bd0
    public bd0.a c() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bd0)) {
            return false;
        }
        bd0 bd0Var = (bd0) obj;
        return this.a.equals(bd0Var.c()) && this.b == bd0Var.b();
    }

    public int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        long j = this.b;
        return iHashCode ^ ((int) (j ^ (j >>> 32)));
    }

    public String toString() {
        return "BackendResponse{status=" + this.a + ", nextRequestWaitMillis=" + this.b + "}";
    }
}
