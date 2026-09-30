package com.daydreamer.wecatch;

import com.daydreamer.wecatch.oc0;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: AutoValue_TransportContext.java */
/* JADX INFO: loaded from: classes.dex */
public final class dc0 extends oc0 {
    public final String a;
    public final byte[] b;
    public final za0 c;

    /* JADX INFO: compiled from: AutoValue_TransportContext.java */
    public static final class b extends oc0.a {
        public String a;
        public byte[] b;
        public za0 c;

        @Override // com.daydreamer.wecatch.oc0.a
        public oc0 a() {
            String str = "";
            if (this.a == null) {
                str = " backendName";
            }
            if (this.c == null) {
                str = str + " priority";
            }
            if (str.isEmpty()) {
                return new dc0(this.a, this.b, this.c);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.daydreamer.wecatch.oc0.a
        public oc0.a b(String str) {
            Objects.requireNonNull(str, "Null backendName");
            this.a = str;
            return this;
        }

        @Override // com.daydreamer.wecatch.oc0.a
        public oc0.a c(byte[] bArr) {
            this.b = bArr;
            return this;
        }

        @Override // com.daydreamer.wecatch.oc0.a
        public oc0.a d(za0 za0Var) {
            Objects.requireNonNull(za0Var, "Null priority");
            this.c = za0Var;
            return this;
        }
    }

    @Override // com.daydreamer.wecatch.oc0
    public String b() {
        return this.a;
    }

    @Override // com.daydreamer.wecatch.oc0
    public byte[] c() {
        return this.b;
    }

    @Override // com.daydreamer.wecatch.oc0
    public za0 d() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof oc0)) {
            return false;
        }
        oc0 oc0Var = (oc0) obj;
        if (this.a.equals(oc0Var.b())) {
            if (Arrays.equals(this.b, oc0Var instanceof dc0 ? ((dc0) oc0Var).b : oc0Var.c()) && this.c.equals(oc0Var.d())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b)) * 1000003) ^ this.c.hashCode();
    }

    public dc0(String str, byte[] bArr, za0 za0Var) {
        this.a = str;
        this.b = bArr;
        this.c = za0Var;
    }
}
