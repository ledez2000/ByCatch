package com.daydreamer.wecatch;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class w11 implements g21 {
    public final boolean a;

    public w11(Boolean bool) {
        this.a = bool == null ? false : bool.booleanValue();
    }

    @Override // com.daydreamer.wecatch.g21
    public final g21 c() {
        return new w11(Boolean.valueOf(this.a));
    }

    @Override // com.daydreamer.wecatch.g21
    public final Double d() {
        return Double.valueOf(true != this.a ? 0.0d : 1.0d);
    }

    @Override // com.daydreamer.wecatch.g21
    public final String e() {
        return Boolean.toString(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w11) && this.a == ((w11) obj).a;
    }

    @Override // com.daydreamer.wecatch.g21
    public final Boolean f() {
        return Boolean.valueOf(this.a);
    }

    @Override // com.daydreamer.wecatch.g21
    public final g21 h(String str, g71 g71Var, List list) {
        if ("toString".equals(str)) {
            return new k21(Boolean.toString(this.a));
        }
        throw new IllegalArgumentException(String.format("%s.%s is not a function.", Boolean.toString(this.a), str));
    }

    public final int hashCode() {
        return Boolean.valueOf(this.a).hashCode();
    }

    @Override // com.daydreamer.wecatch.g21
    public final Iterator l() {
        return null;
    }

    public final String toString() {
        return String.valueOf(this.a);
    }
}
