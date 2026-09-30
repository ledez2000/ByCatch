package com.daydreamer.wecatch;

import java.util.Objects;

/* JADX INFO: compiled from: Response.java */
/* JADX INFO: loaded from: classes.dex */
public final class jn3<T> {
    public final ig3 a;
    public final T b;
    public final jg3 c;

    public jn3(ig3 ig3Var, T t, jg3 jg3Var) {
        this.a = ig3Var;
        this.b = t;
        this.c = jg3Var;
    }

    public static <T> jn3<T> c(jg3 jg3Var, ig3 ig3Var) {
        Objects.requireNonNull(jg3Var, "body == null");
        Objects.requireNonNull(ig3Var, "rawResponse == null");
        if (ig3Var.v()) {
            throw new IllegalArgumentException("rawResponse should not be successful response");
        }
        return new jn3<>(ig3Var, null, jg3Var);
    }

    public static <T> jn3<T> g(T t, ig3 ig3Var) {
        Objects.requireNonNull(ig3Var, "rawResponse == null");
        if (ig3Var.v()) {
            return new jn3<>(ig3Var, t, null);
        }
        throw new IllegalArgumentException("rawResponse must be successful response");
    }

    public T a() {
        return this.b;
    }

    public int b() {
        return this.a.f();
    }

    public jg3 d() {
        return this.c;
    }

    public boolean e() {
        return this.a.v();
    }

    public String f() {
        return this.a.w();
    }

    public String toString() {
        return this.a.toString();
    }
}
