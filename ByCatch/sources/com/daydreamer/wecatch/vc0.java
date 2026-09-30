package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ad0;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: AutoValue_BackendRequest.java */
/* JADX INFO: loaded from: classes.dex */
public final class vc0 extends ad0 {
    public final Iterable<ic0> a;
    public final byte[] b;

    /* JADX INFO: compiled from: AutoValue_BackendRequest.java */
    public static final class b extends ad0.a {
        public Iterable<ic0> a;
        public byte[] b;

        @Override // com.daydreamer.wecatch.ad0.a
        public ad0 a() {
            String str = "";
            if (this.a == null) {
                str = " events";
            }
            if (str.isEmpty()) {
                return new vc0(this.a, this.b);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.daydreamer.wecatch.ad0.a
        public ad0.a b(Iterable<ic0> iterable) {
            Objects.requireNonNull(iterable, "Null events");
            this.a = iterable;
            return this;
        }

        @Override // com.daydreamer.wecatch.ad0.a
        public ad0.a c(byte[] bArr) {
            this.b = bArr;
            return this;
        }
    }

    @Override // com.daydreamer.wecatch.ad0
    public Iterable<ic0> b() {
        return this.a;
    }

    @Override // com.daydreamer.wecatch.ad0
    public byte[] c() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ad0)) {
            return false;
        }
        ad0 ad0Var = (ad0) obj;
        if (this.a.equals(ad0Var.b())) {
            if (Arrays.equals(this.b, ad0Var instanceof vc0 ? ((vc0) ad0Var).b : ad0Var.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b);
    }

    public String toString() {
        return "BackendRequest{events=" + this.a + ", extras=" + Arrays.toString(this.b) + "}";
    }

    public vc0(Iterable<ic0> iterable, byte[] bArr) {
        this.a = iterable;
        this.b = bArr;
    }
}
