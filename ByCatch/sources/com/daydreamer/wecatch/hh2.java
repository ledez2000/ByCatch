package com.daydreamer.wecatch;

import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: AutoValue_HeartBeatResult.java */
/* JADX INFO: loaded from: classes.dex */
public final class hh2 extends oh2 {
    public final String a;
    public final List<String> b;

    public hh2(String str, List<String> list) {
        Objects.requireNonNull(str, "Null userAgent");
        this.a = str;
        Objects.requireNonNull(list, "Null usedDates");
        this.b = list;
    }

    @Override // com.daydreamer.wecatch.oh2
    public List<String> b() {
        return this.b;
    }

    @Override // com.daydreamer.wecatch.oh2
    public String c() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof oh2)) {
            return false;
        }
        oh2 oh2Var = (oh2) obj;
        return this.a.equals(oh2Var.c()) && this.b.equals(oh2Var.b());
    }

    public int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public String toString() {
        return "HeartBeatResult{userAgent=" + this.a + ", usedDates=" + this.b + "}";
    }
}
