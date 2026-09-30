package com.daydreamer.wecatch;

import java.util.Objects;

/* JADX INFO: compiled from: AutoValue_Event.java */
/* JADX INFO: loaded from: classes.dex */
public final class wa0<T> extends ya0<T> {
    public final Integer a;
    public final T b;
    public final za0 c;

    public wa0(Integer num, T t, za0 za0Var) {
        this.a = num;
        Objects.requireNonNull(t, "Null payload");
        this.b = t;
        Objects.requireNonNull(za0Var, "Null priority");
        this.c = za0Var;
    }

    @Override // com.daydreamer.wecatch.ya0
    public Integer a() {
        return this.a;
    }

    @Override // com.daydreamer.wecatch.ya0
    public T b() {
        return this.b;
    }

    @Override // com.daydreamer.wecatch.ya0
    public za0 c() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ya0)) {
            return false;
        }
        ya0 ya0Var = (ya0) obj;
        Integer num = this.a;
        if (num != null ? num.equals(ya0Var.a()) : ya0Var.a() == null) {
            if (this.b.equals(ya0Var.b()) && this.c.equals(ya0Var.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        Integer num = this.a;
        return (((((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
    }

    public String toString() {
        return "Event{code=" + this.a + ", payload=" + this.b + ", priority=" + this.c + "}";
    }
}
