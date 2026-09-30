package com.daydreamer.wecatch;

import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: AutoValue_BatchedLogRequest.java */
/* JADX INFO: loaded from: classes.dex */
public final class mb0 extends sb0 {
    public final List<vb0> a;

    public mb0(List<vb0> list) {
        Objects.requireNonNull(list, "Null logRequests");
        this.a = list;
    }

    @Override // com.daydreamer.wecatch.sb0
    public List<vb0> c() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof sb0) {
            return this.a.equals(((sb0) obj).c());
        }
        return false;
    }

    public int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "BatchedLogRequest{logRequests=" + this.a + "}";
    }
}
