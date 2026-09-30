package com.daydreamer.wecatch;

import com.daydreamer.wecatch.me2;
import java.util.Objects;

/* JADX INFO: compiled from: AutoValue_StaticSessionData.java */
/* JADX INFO: loaded from: classes.dex */
public final class ge2 extends me2 {
    public final me2.a a;
    public final me2.c b;
    public final me2.b c;

    public ge2(me2.a aVar, me2.c cVar, me2.b bVar) {
        Objects.requireNonNull(aVar, "Null appData");
        this.a = aVar;
        Objects.requireNonNull(cVar, "Null osData");
        this.b = cVar;
        Objects.requireNonNull(bVar, "Null deviceData");
        this.c = bVar;
    }

    @Override // com.daydreamer.wecatch.me2
    public me2.a a() {
        return this.a;
    }

    @Override // com.daydreamer.wecatch.me2
    public me2.b c() {
        return this.c;
    }

    @Override // com.daydreamer.wecatch.me2
    public me2.c d() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof me2)) {
            return false;
        }
        me2 me2Var = (me2) obj;
        return this.a.equals(me2Var.a()) && this.b.equals(me2Var.d()) && this.c.equals(me2Var.c());
    }

    public int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
    }

    public String toString() {
        return "StaticSessionData{appData=" + this.a + ", osData=" + this.b + ", deviceData=" + this.c + "}";
    }
}
