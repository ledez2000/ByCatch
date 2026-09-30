package com.daydreamer.wecatch;

import java.util.Objects;

/* JADX INFO: compiled from: AutoValue_PersistedEvent.java */
/* JADX INFO: loaded from: classes.dex */
public final class mg0 extends vg0 {
    public final long a;
    public final oc0 b;
    public final ic0 c;

    public mg0(long j, oc0 oc0Var, ic0 ic0Var) {
        this.a = j;
        Objects.requireNonNull(oc0Var, "Null transportContext");
        this.b = oc0Var;
        Objects.requireNonNull(ic0Var, "Null event");
        this.c = ic0Var;
    }

    @Override // com.daydreamer.wecatch.vg0
    public ic0 b() {
        return this.c;
    }

    @Override // com.daydreamer.wecatch.vg0
    public long c() {
        return this.a;
    }

    @Override // com.daydreamer.wecatch.vg0
    public oc0 d() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof vg0)) {
            return false;
        }
        vg0 vg0Var = (vg0) obj;
        return this.a == vg0Var.c() && this.b.equals(vg0Var.d()) && this.c.equals(vg0Var.b());
    }

    public int hashCode() {
        long j = this.a;
        return this.c.hashCode() ^ ((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public String toString() {
        return "PersistedEvent{id=" + this.a + ", transportContext=" + this.b + ", event=" + this.c + "}";
    }
}
