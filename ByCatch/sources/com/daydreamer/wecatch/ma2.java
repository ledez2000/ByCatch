package com.daydreamer.wecatch;

/* JADX INFO: compiled from: Dependency.java */
/* JADX INFO: loaded from: classes.dex */
public final class ma2 {
    public final Class<?> a;
    public final int b;
    public final int c;

    public ma2(Class<?> cls, int i, int i2) {
        va2.c(cls, "Null dependency anInterface.");
        this.a = cls;
        this.b = i;
        this.c = i2;
    }

    public static ma2 a(Class<?> cls) {
        return new ma2(cls, 0, 2);
    }

    public static String b(int i) {
        if (i == 0) {
            return "direct";
        }
        if (i == 1) {
            return "provider";
        }
        if (i == 2) {
            return "deferred";
        }
        throw new AssertionError("Unsupported injection: " + i);
    }

    @Deprecated
    public static ma2 h(Class<?> cls) {
        return new ma2(cls, 0, 0);
    }

    public static ma2 i(Class<?> cls) {
        return new ma2(cls, 0, 1);
    }

    public static ma2 j(Class<?> cls) {
        return new ma2(cls, 1, 0);
    }

    public static ma2 k(Class<?> cls) {
        return new ma2(cls, 1, 1);
    }

    public static ma2 l(Class<?> cls) {
        return new ma2(cls, 2, 0);
    }

    public Class<?> c() {
        return this.a;
    }

    public boolean d() {
        return this.c == 2;
    }

    public boolean e() {
        return this.c == 0;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ma2)) {
            return false;
        }
        ma2 ma2Var = (ma2) obj;
        return this.a == ma2Var.a && this.b == ma2Var.b && this.c == ma2Var.c;
    }

    public boolean f() {
        return this.b == 1;
    }

    public boolean g() {
        return this.b == 2;
    }

    public int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Dependency{anInterface=");
        sb.append(this.a);
        sb.append(", type=");
        int i = this.b;
        sb.append(i == 1 ? "required" : i == 0 ? "optional" : "set");
        sb.append(", injection=");
        sb.append(b(this.c));
        sb.append("}");
        return sb.toString();
    }
}
