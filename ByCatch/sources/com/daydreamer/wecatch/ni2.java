package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ri2;

/* JADX INFO: compiled from: AutoValue_TokenResult.java */
/* JADX INFO: loaded from: classes.dex */
public final class ni2 extends ri2 {
    public final String a;
    public final long b;
    public final ri2.b c;

    /* JADX INFO: compiled from: AutoValue_TokenResult.java */
    public static final class b extends ri2.a {
        public String a;
        public Long b;
        public ri2.b c;

        @Override // com.daydreamer.wecatch.ri2.a
        public ri2 a() {
            String str = "";
            if (this.b == null) {
                str = " tokenExpirationTimestamp";
            }
            if (str.isEmpty()) {
                return new ni2(this.a, this.b.longValue(), this.c);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.daydreamer.wecatch.ri2.a
        public ri2.a b(ri2.b bVar) {
            this.c = bVar;
            return this;
        }

        @Override // com.daydreamer.wecatch.ri2.a
        public ri2.a c(String str) {
            this.a = str;
            return this;
        }

        @Override // com.daydreamer.wecatch.ri2.a
        public ri2.a d(long j) {
            this.b = Long.valueOf(j);
            return this;
        }
    }

    @Override // com.daydreamer.wecatch.ri2
    public ri2.b b() {
        return this.c;
    }

    @Override // com.daydreamer.wecatch.ri2
    public String c() {
        return this.a;
    }

    @Override // com.daydreamer.wecatch.ri2
    public long d() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ri2)) {
            return false;
        }
        ri2 ri2Var = (ri2) obj;
        String str = this.a;
        if (str != null ? str.equals(ri2Var.c()) : ri2Var.c() == null) {
            if (this.b == ri2Var.d()) {
                ri2.b bVar = this.c;
                if (bVar == null) {
                    if (ri2Var.b() == null) {
                        return true;
                    }
                } else if (bVar.equals(ri2Var.b())) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        long j = this.b;
        int i = (((iHashCode ^ 1000003) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        ri2.b bVar = this.c;
        return i ^ (bVar != null ? bVar.hashCode() : 0);
    }

    public String toString() {
        return "TokenResult{token=" + this.a + ", tokenExpirationTimestamp=" + this.b + ", responseCode=" + this.c + "}";
    }

    public ni2(String str, long j, ri2.b bVar) {
        this.a = str;
        this.b = j;
        this.c = bVar;
    }
}
