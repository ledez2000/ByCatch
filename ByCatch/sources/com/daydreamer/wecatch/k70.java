package com.daydreamer.wecatch;

/* JADX INFO: compiled from: GateKeeper.kt */
/* JADX INFO: loaded from: classes.dex */
public final class k70 {
    public final String a;
    public final boolean b;

    public k70(String str, boolean z) {
        h83.e(str, "name");
        this.a = str;
        this.b = z;
    }

    public final String a() {
        return this.a;
    }

    public final boolean b() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k70)) {
            return false;
        }
        k70 k70Var = (k70) obj;
        return h83.a(this.a, k70Var.a) && this.b == k70Var.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    public int hashCode() {
        String str = this.a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        boolean z = this.b;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        return iHashCode + r1;
    }

    public String toString() {
        return "GateKeeper(name=" + this.a + ", value=" + this.b + ")";
    }
}
