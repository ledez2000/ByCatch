package com.daydreamer.wecatch;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: EncodedPayload.java */
/* JADX INFO: loaded from: classes.dex */
public final class hc0 {
    public final xa0 a;
    public final byte[] b;

    public hc0(xa0 xa0Var, byte[] bArr) {
        Objects.requireNonNull(xa0Var, "encoding is null");
        Objects.requireNonNull(bArr, "bytes is null");
        this.a = xa0Var;
        this.b = bArr;
    }

    public byte[] a() {
        return this.b;
    }

    public xa0 b() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hc0)) {
            return false;
        }
        hc0 hc0Var = (hc0) obj;
        if (this.a.equals(hc0Var.a)) {
            return Arrays.equals(this.b, hc0Var.b);
        }
        return false;
    }

    public int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b);
    }

    public String toString() {
        return "EncodedPayload{encoding=" + this.a + ", bytes=[...]}";
    }
}
