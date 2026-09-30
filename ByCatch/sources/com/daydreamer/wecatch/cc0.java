package com.daydreamer.wecatch;

import com.daydreamer.wecatch.nc0;
import java.util.Objects;

/* JADX INFO: compiled from: AutoValue_SendRequest.java */
/* JADX INFO: loaded from: classes.dex */
public final class cc0 extends nc0 {
    public final oc0 a;
    public final String b;
    public final ya0<?> c;
    public final ab0<?, byte[]> d;
    public final xa0 e;

    /* JADX INFO: compiled from: AutoValue_SendRequest.java */
    public static final class b extends nc0.a {
        public oc0 a;
        public String b;
        public ya0<?> c;
        public ab0<?, byte[]> d;
        public xa0 e;

        @Override // com.daydreamer.wecatch.nc0.a
        public nc0 a() {
            String str = "";
            if (this.a == null) {
                str = " transportContext";
            }
            if (this.b == null) {
                str = str + " transportName";
            }
            if (this.c == null) {
                str = str + " event";
            }
            if (this.d == null) {
                str = str + " transformer";
            }
            if (this.e == null) {
                str = str + " encoding";
            }
            if (str.isEmpty()) {
                return new cc0(this.a, this.b, this.c, this.d, this.e);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.daydreamer.wecatch.nc0.a
        public nc0.a b(xa0 xa0Var) {
            Objects.requireNonNull(xa0Var, "Null encoding");
            this.e = xa0Var;
            return this;
        }

        @Override // com.daydreamer.wecatch.nc0.a
        public nc0.a c(ya0<?> ya0Var) {
            Objects.requireNonNull(ya0Var, "Null event");
            this.c = ya0Var;
            return this;
        }

        @Override // com.daydreamer.wecatch.nc0.a
        public nc0.a d(ab0<?, byte[]> ab0Var) {
            Objects.requireNonNull(ab0Var, "Null transformer");
            this.d = ab0Var;
            return this;
        }

        @Override // com.daydreamer.wecatch.nc0.a
        public nc0.a e(oc0 oc0Var) {
            Objects.requireNonNull(oc0Var, "Null transportContext");
            this.a = oc0Var;
            return this;
        }

        @Override // com.daydreamer.wecatch.nc0.a
        public nc0.a f(String str) {
            Objects.requireNonNull(str, "Null transportName");
            this.b = str;
            return this;
        }
    }

    @Override // com.daydreamer.wecatch.nc0
    public xa0 b() {
        return this.e;
    }

    @Override // com.daydreamer.wecatch.nc0
    public ya0<?> c() {
        return this.c;
    }

    @Override // com.daydreamer.wecatch.nc0
    public ab0<?, byte[]> e() {
        return this.d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof nc0)) {
            return false;
        }
        nc0 nc0Var = (nc0) obj;
        return this.a.equals(nc0Var.f()) && this.b.equals(nc0Var.g()) && this.c.equals(nc0Var.c()) && this.d.equals(nc0Var.e()) && this.e.equals(nc0Var.b());
    }

    @Override // com.daydreamer.wecatch.nc0
    public oc0 f() {
        return this.a;
    }

    @Override // com.daydreamer.wecatch.nc0
    public String g() {
        return this.b;
    }

    public int hashCode() {
        return ((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode();
    }

    public String toString() {
        return "SendRequest{transportContext=" + this.a + ", transportName=" + this.b + ", event=" + this.c + ", transformer=" + this.d + ", encoding=" + this.e + "}";
    }

    public cc0(oc0 oc0Var, String str, ya0<?> ya0Var, ab0<?, byte[]> ab0Var, xa0 xa0Var) {
        this.a = oc0Var;
        this.b = str;
        this.c = ya0Var;
        this.d = ab0Var;
        this.e = xa0Var;
    }
}
