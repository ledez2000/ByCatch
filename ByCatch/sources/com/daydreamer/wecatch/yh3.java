package com.daydreamer.wecatch;

import com.daydreamer.wecatch.sj3;

/* JADX INFO: compiled from: Header.kt */
/* JADX INFO: loaded from: classes.dex */
public final class yh3 {
    public static final sj3 d;
    public static final sj3 e;
    public static final sj3 f;
    public static final sj3 g;
    public static final sj3 h;
    public static final sj3 i;
    public final int a;
    public final sj3 b;
    public final sj3 c;

    static {
        sj3.a aVar = sj3.e;
        d = aVar.c(":");
        e = aVar.c(":status");
        f = aVar.c(":method");
        g = aVar.c(":path");
        h = aVar.c(":scheme");
        i = aVar.c(":authority");
    }

    public yh3(sj3 sj3Var, sj3 sj3Var2) {
        h83.e(sj3Var, "name");
        h83.e(sj3Var2, "value");
        this.b = sj3Var;
        this.c = sj3Var2;
        this.a = sj3Var.s() + 32 + sj3Var2.s();
    }

    public final sj3 a() {
        return this.b;
    }

    public final sj3 b() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yh3)) {
            return false;
        }
        yh3 yh3Var = (yh3) obj;
        return h83.a(this.b, yh3Var.b) && h83.a(this.c, yh3Var.c);
    }

    public int hashCode() {
        sj3 sj3Var = this.b;
        int iHashCode = (sj3Var != null ? sj3Var.hashCode() : 0) * 31;
        sj3 sj3Var2 = this.c;
        return iHashCode + (sj3Var2 != null ? sj3Var2.hashCode() : 0);
    }

    public String toString() {
        return this.b.v() + ": " + this.c.v();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public yh3(String str, String str2) {
        h83.e(str, "name");
        h83.e(str2, "value");
        sj3.a aVar = sj3.e;
        this(aVar.c(str), aVar.c(str2));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public yh3(sj3 sj3Var, String str) {
        this(sj3Var, sj3.e.c(str));
        h83.e(sj3Var, "name");
        h83.e(str, "value");
    }
}
