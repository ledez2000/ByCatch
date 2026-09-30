package com.daydreamer.wecatch;

import java.io.Serializable;

/* JADX INFO: compiled from: Tuples.kt */
/* JADX INFO: loaded from: classes.dex */
public final class m43<A, B> implements Serializable {
    public final A a;
    public final B b;

    public m43(A a, B b) {
        this.a = a;
        this.b = b;
    }

    public final A a() {
        return this.a;
    }

    public final B b() {
        return this.b;
    }

    public final A c() {
        return this.a;
    }

    public final B d() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m43)) {
            return false;
        }
        m43 m43Var = (m43) obj;
        return h83.a(this.a, m43Var.a) && h83.a(this.b, m43Var.b);
    }

    public int hashCode() {
        A a = this.a;
        int iHashCode = (a == null ? 0 : a.hashCode()) * 31;
        B b = this.b;
        return iHashCode + (b != null ? b.hashCode() : 0);
    }

    public String toString() {
        return '(' + this.a + ", " + this.b + ')';
    }
}
