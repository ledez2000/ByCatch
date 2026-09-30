package com.daydreamer.wecatch;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class l21 implements g21 {
    @Override // com.daydreamer.wecatch.g21
    public final g21 c() {
        return g21.F;
    }

    @Override // com.daydreamer.wecatch.g21
    public final Double d() {
        return Double.valueOf(Double.NaN);
    }

    @Override // com.daydreamer.wecatch.g21
    public final String e() {
        return "undefined";
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return obj instanceof l21;
    }

    @Override // com.daydreamer.wecatch.g21
    public final Boolean f() {
        return Boolean.FALSE;
    }

    @Override // com.daydreamer.wecatch.g21
    public final g21 h(String str, g71 g71Var, List list) {
        throw new IllegalStateException(String.format("Undefined has no function %s", str));
    }

    @Override // com.daydreamer.wecatch.g21
    public final Iterator l() {
        return null;
    }
}
