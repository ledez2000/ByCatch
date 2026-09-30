package com.daydreamer.wecatch;

import com.daydreamer.wecatch.vb0;
import java.util.List;

/* JADX INFO: compiled from: AutoValue_LogRequest.java */
/* JADX INFO: loaded from: classes.dex */
public final class pb0 extends vb0 {
    public final long a;
    public final long b;
    public final tb0 c;
    public final Integer d;
    public final String e;
    public final List<ub0> f;
    public final yb0 g;

    /* JADX INFO: compiled from: AutoValue_LogRequest.java */
    public static final class b extends vb0.a {
        public Long a;
        public Long b;
        public tb0 c;
        public Integer d;
        public String e;
        public List<ub0> f;
        public yb0 g;

        @Override // com.daydreamer.wecatch.vb0.a
        public vb0 a() {
            String str = "";
            if (this.a == null) {
                str = " requestTimeMs";
            }
            if (this.b == null) {
                str = str + " requestUptimeMs";
            }
            if (str.isEmpty()) {
                return new pb0(this.a.longValue(), this.b.longValue(), this.c, this.d, this.e, this.f, this.g);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.daydreamer.wecatch.vb0.a
        public vb0.a b(tb0 tb0Var) {
            this.c = tb0Var;
            return this;
        }

        @Override // com.daydreamer.wecatch.vb0.a
        public vb0.a c(List<ub0> list) {
            this.f = list;
            return this;
        }

        @Override // com.daydreamer.wecatch.vb0.a
        public vb0.a d(Integer num) {
            this.d = num;
            return this;
        }

        @Override // com.daydreamer.wecatch.vb0.a
        public vb0.a e(String str) {
            this.e = str;
            return this;
        }

        @Override // com.daydreamer.wecatch.vb0.a
        public vb0.a f(yb0 yb0Var) {
            this.g = yb0Var;
            return this;
        }

        @Override // com.daydreamer.wecatch.vb0.a
        public vb0.a g(long j) {
            this.a = Long.valueOf(j);
            return this;
        }

        @Override // com.daydreamer.wecatch.vb0.a
        public vb0.a h(long j) {
            this.b = Long.valueOf(j);
            return this;
        }
    }

    @Override // com.daydreamer.wecatch.vb0
    public tb0 b() {
        return this.c;
    }

    @Override // com.daydreamer.wecatch.vb0
    public List<ub0> c() {
        return this.f;
    }

    @Override // com.daydreamer.wecatch.vb0
    public Integer d() {
        return this.d;
    }

    @Override // com.daydreamer.wecatch.vb0
    public String e() {
        return this.e;
    }

    public boolean equals(Object obj) {
        tb0 tb0Var;
        Integer num;
        String str;
        List<ub0> list;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof vb0)) {
            return false;
        }
        vb0 vb0Var = (vb0) obj;
        if (this.a == vb0Var.g() && this.b == vb0Var.h() && ((tb0Var = this.c) != null ? tb0Var.equals(vb0Var.b()) : vb0Var.b() == null) && ((num = this.d) != null ? num.equals(vb0Var.d()) : vb0Var.d() == null) && ((str = this.e) != null ? str.equals(vb0Var.e()) : vb0Var.e() == null) && ((list = this.f) != null ? list.equals(vb0Var.c()) : vb0Var.c() == null)) {
            yb0 yb0Var = this.g;
            if (yb0Var == null) {
                if (vb0Var.f() == null) {
                    return true;
                }
            } else if (yb0Var.equals(vb0Var.f())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.daydreamer.wecatch.vb0
    public yb0 f() {
        return this.g;
    }

    @Override // com.daydreamer.wecatch.vb0
    public long g() {
        return this.a;
    }

    @Override // com.daydreamer.wecatch.vb0
    public long h() {
        return this.b;
    }

    public int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = (((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003;
        tb0 tb0Var = this.c;
        int iHashCode = (i ^ (tb0Var == null ? 0 : tb0Var.hashCode())) * 1000003;
        Integer num = this.d;
        int iHashCode2 = (iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str = this.e;
        int iHashCode3 = (iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        List<ub0> list = this.f;
        int iHashCode4 = (iHashCode3 ^ (list == null ? 0 : list.hashCode())) * 1000003;
        yb0 yb0Var = this.g;
        return iHashCode4 ^ (yb0Var != null ? yb0Var.hashCode() : 0);
    }

    public String toString() {
        return "LogRequest{requestTimeMs=" + this.a + ", requestUptimeMs=" + this.b + ", clientInfo=" + this.c + ", logSource=" + this.d + ", logSourceName=" + this.e + ", logEvents=" + this.f + ", qosTier=" + this.g + "}";
    }

    public pb0(long j, long j2, tb0 tb0Var, Integer num, String str, List<ub0> list, yb0 yb0Var) {
        this.a = j;
        this.b = j2;
        this.c = tb0Var;
        this.d = num;
        this.e = str;
        this.f = list;
        this.g = yb0Var;
    }
}
