package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ze0;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: AutoValue_SchedulerConfig.java */
/* JADX INFO: loaded from: classes.dex */
public final class we0 extends ze0 {
    public final ch0 a;
    public final Map<za0, ze0.b> b;

    public we0(ch0 ch0Var, Map<za0, ze0.b> map) {
        Objects.requireNonNull(ch0Var, "Null clock");
        this.a = ch0Var;
        Objects.requireNonNull(map, "Null values");
        this.b = map;
    }

    @Override // com.daydreamer.wecatch.ze0
    public ch0 e() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ze0)) {
            return false;
        }
        ze0 ze0Var = (ze0) obj;
        return this.a.equals(ze0Var.e()) && this.b.equals(ze0Var.h());
    }

    @Override // com.daydreamer.wecatch.ze0
    public Map<za0, ze0.b> h() {
        return this.b;
    }

    public int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public String toString() {
        return "SchedulerConfig{clock=" + this.a + ", values=" + this.b + "}";
    }
}
