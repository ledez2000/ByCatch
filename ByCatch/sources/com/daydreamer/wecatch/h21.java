package com.daydreamer.wecatch;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class h21 implements g21 {
    public final String a;
    public final ArrayList b;

    public h21(String str, List list) {
        this.a = str;
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        arrayList.addAll(list);
    }

    public final String a() {
        return this.a;
    }

    public final ArrayList b() {
        return this.b;
    }

    @Override // com.daydreamer.wecatch.g21
    public final g21 c() {
        return this;
    }

    @Override // com.daydreamer.wecatch.g21
    public final Double d() {
        throw new IllegalStateException("Statement cannot be cast as Double");
    }

    @Override // com.daydreamer.wecatch.g21
    public final String e() {
        throw new IllegalStateException("Statement cannot be cast as String");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h21)) {
            return false;
        }
        h21 h21Var = (h21) obj;
        String str = this.a;
        if (str == null ? h21Var.a == null : str.equals(h21Var.a)) {
            return this.b.equals(h21Var.b);
        }
        return false;
    }

    @Override // com.daydreamer.wecatch.g21
    public final Boolean f() {
        throw new IllegalStateException("Statement cannot be cast as Boolean");
    }

    @Override // com.daydreamer.wecatch.g21
    public final g21 h(String str, g71 g71Var, List list) {
        throw new IllegalStateException("Statement is not an evaluated entity");
    }

    public final int hashCode() {
        String str = this.a;
        return ((str != null ? str.hashCode() : 0) * 31) + this.b.hashCode();
    }

    @Override // com.daydreamer.wecatch.g21
    public final Iterator l() {
        return null;
    }
}
