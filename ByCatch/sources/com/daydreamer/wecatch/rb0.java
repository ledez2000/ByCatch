package com.daydreamer.wecatch;

import com.daydreamer.wecatch.xb0;

/* JADX INFO: compiled from: AutoValue_NetworkConnectionInfo.java */
/* JADX INFO: loaded from: classes.dex */
public final class rb0 extends xb0 {
    public final xb0.c a;
    public final xb0.b b;

    /* JADX INFO: compiled from: AutoValue_NetworkConnectionInfo.java */
    public static final class b extends xb0.a {
        public xb0.c a;
        public xb0.b b;

        @Override // com.daydreamer.wecatch.xb0.a
        public xb0 a() {
            return new rb0(this.a, this.b);
        }

        @Override // com.daydreamer.wecatch.xb0.a
        public xb0.a b(xb0.b bVar) {
            this.b = bVar;
            return this;
        }

        @Override // com.daydreamer.wecatch.xb0.a
        public xb0.a c(xb0.c cVar) {
            this.a = cVar;
            return this;
        }
    }

    @Override // com.daydreamer.wecatch.xb0
    public xb0.b b() {
        return this.b;
    }

    @Override // com.daydreamer.wecatch.xb0
    public xb0.c c() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof xb0)) {
            return false;
        }
        xb0 xb0Var = (xb0) obj;
        xb0.c cVar = this.a;
        if (cVar != null ? cVar.equals(xb0Var.c()) : xb0Var.c() == null) {
            xb0.b bVar = this.b;
            if (bVar == null) {
                if (xb0Var.b() == null) {
                    return true;
                }
            } else if (bVar.equals(xb0Var.b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        xb0.c cVar = this.a;
        int iHashCode = ((cVar == null ? 0 : cVar.hashCode()) ^ 1000003) * 1000003;
        xb0.b bVar = this.b;
        return iHashCode ^ (bVar != null ? bVar.hashCode() : 0);
    }

    public String toString() {
        return "NetworkConnectionInfo{networkType=" + this.a + ", mobileSubtype=" + this.b + "}";
    }

    public rb0(xb0.c cVar, xb0.b bVar) {
        this.a = cVar;
        this.b = bVar;
    }
}
