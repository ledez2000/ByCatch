package com.daydreamer.wecatch;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class x11 implements g21 {
    public final g21 a;
    public final String b;

    public x11() {
        throw null;
    }

    public x11(String str) {
        this.a = g21.F;
        this.b = str;
    }

    public x11(String str, g21 g21Var) {
        this.a = g21Var;
        this.b = str;
    }

    public final g21 a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    @Override // com.daydreamer.wecatch.g21
    public final g21 c() {
        return new x11(this.b, this.a.c());
    }

    @Override // com.daydreamer.wecatch.g21
    public final Double d() {
        throw new IllegalStateException("Control is not a double");
    }

    @Override // com.daydreamer.wecatch.g21
    public final String e() {
        throw new IllegalStateException("Control is not a String");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof x11)) {
            return false;
        }
        x11 x11Var = (x11) obj;
        return this.b.equals(x11Var.b) && this.a.equals(x11Var.a);
    }

    @Override // com.daydreamer.wecatch.g21
    public final Boolean f() {
        throw new IllegalStateException("Control is not a boolean");
    }

    @Override // com.daydreamer.wecatch.g21
    public final g21 h(String str, g71 g71Var, List list) {
        throw new IllegalStateException("Control does not have functions");
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    @Override // com.daydreamer.wecatch.g21
    public final Iterator l() {
        return null;
    }
}
