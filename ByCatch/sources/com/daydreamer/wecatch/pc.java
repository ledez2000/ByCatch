package com.daydreamer.wecatch;

/* JADX INFO: compiled from: Pair.java */
/* JADX INFO: loaded from: classes.dex */
public class pc<F, S> {
    public final F a;
    public final S b;

    public pc(F f, S s) {
        this.a = f;
        this.b = s;
    }

    public static <A, B> pc<A, B> a(A a, B b) {
        return new pc<>(a, b);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof pc)) {
            return false;
        }
        pc pcVar = (pc) obj;
        return oc.a(pcVar.a, this.a) && oc.a(pcVar.b, this.b);
    }

    public int hashCode() {
        F f = this.a;
        int iHashCode = f == null ? 0 : f.hashCode();
        S s = this.b;
        return iHashCode ^ (s != null ? s.hashCode() : 0);
    }

    public String toString() {
        return "Pair{" + this.a + " " + this.b + "}";
    }
}
