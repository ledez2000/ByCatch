package com.daydreamer.wecatch;

/* JADX INFO: compiled from: AutoValue_LogResponse.java */
/* JADX INFO: loaded from: classes.dex */
public final class qb0 extends wb0 {
    public final long a;

    public qb0(long j) {
        this.a = j;
    }

    @Override // com.daydreamer.wecatch.wb0
    public long c() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof wb0) && this.a == ((wb0) obj).c();
    }

    public int hashCode() {
        long j = this.a;
        return 1000003 ^ ((int) (j ^ (j >>> 32)));
    }

    public String toString() {
        return "LogResponse{nextRequestWaitMillis=" + this.a + "}";
    }
}
