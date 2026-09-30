package com.daydreamer.wecatch;

import com.daydreamer.wecatch.pi2;

/* JADX INFO: compiled from: AutoValue_InstallationResponse.java */
/* JADX INFO: loaded from: classes.dex */
public final class mi2 extends pi2 {
    public final String a;
    public final String b;
    public final String c;
    public final ri2 d;
    public final pi2.b e;

    /* JADX INFO: compiled from: AutoValue_InstallationResponse.java */
    public static final class b extends pi2.a {
        public String a;
        public String b;
        public String c;
        public ri2 d;
        public pi2.b e;

        @Override // com.daydreamer.wecatch.pi2.a
        public pi2 a() {
            return new mi2(this.a, this.b, this.c, this.d, this.e);
        }

        @Override // com.daydreamer.wecatch.pi2.a
        public pi2.a b(ri2 ri2Var) {
            this.d = ri2Var;
            return this;
        }

        @Override // com.daydreamer.wecatch.pi2.a
        public pi2.a c(String str) {
            this.b = str;
            return this;
        }

        @Override // com.daydreamer.wecatch.pi2.a
        public pi2.a d(String str) {
            this.c = str;
            return this;
        }

        @Override // com.daydreamer.wecatch.pi2.a
        public pi2.a e(pi2.b bVar) {
            this.e = bVar;
            return this;
        }

        @Override // com.daydreamer.wecatch.pi2.a
        public pi2.a f(String str) {
            this.a = str;
            return this;
        }
    }

    @Override // com.daydreamer.wecatch.pi2
    public ri2 b() {
        return this.d;
    }

    @Override // com.daydreamer.wecatch.pi2
    public String c() {
        return this.b;
    }

    @Override // com.daydreamer.wecatch.pi2
    public String d() {
        return this.c;
    }

    @Override // com.daydreamer.wecatch.pi2
    public pi2.b e() {
        return this.e;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof pi2)) {
            return false;
        }
        pi2 pi2Var = (pi2) obj;
        String str = this.a;
        if (str != null ? str.equals(pi2Var.f()) : pi2Var.f() == null) {
            String str2 = this.b;
            if (str2 != null ? str2.equals(pi2Var.c()) : pi2Var.c() == null) {
                String str3 = this.c;
                if (str3 != null ? str3.equals(pi2Var.d()) : pi2Var.d() == null) {
                    ri2 ri2Var = this.d;
                    if (ri2Var != null ? ri2Var.equals(pi2Var.b()) : pi2Var.b() == null) {
                        pi2.b bVar = this.e;
                        if (bVar == null) {
                            if (pi2Var.e() == null) {
                                return true;
                            }
                        } else if (bVar.equals(pi2Var.e())) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // com.daydreamer.wecatch.pi2
    public String f() {
        return this.a;
    }

    public int hashCode() {
        String str = this.a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.b;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        ri2 ri2Var = this.d;
        int iHashCode4 = (iHashCode3 ^ (ri2Var == null ? 0 : ri2Var.hashCode())) * 1000003;
        pi2.b bVar = this.e;
        return iHashCode4 ^ (bVar != null ? bVar.hashCode() : 0);
    }

    public String toString() {
        return "InstallationResponse{uri=" + this.a + ", fid=" + this.b + ", refreshToken=" + this.c + ", authToken=" + this.d + ", responseCode=" + this.e + "}";
    }

    public mi2(String str, String str2, String str3, ri2 ri2Var, pi2.b bVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = ri2Var;
        this.e = bVar;
    }
}
