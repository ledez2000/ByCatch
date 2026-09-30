package com.daydreamer.wecatch;

import com.daydreamer.wecatch.br0;
import com.google.android.gms.common.Feature;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class xn0 {
    public final pl0<?> a;
    public final Feature b;

    public /* synthetic */ xn0(pl0 pl0Var, Feature feature, wn0 wn0Var) {
        this.a = pl0Var;
        this.b = feature;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof xn0)) {
            xn0 xn0Var = (xn0) obj;
            if (br0.a(this.a, xn0Var.a) && br0.a(this.b, xn0Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return br0.b(this.a, this.b);
    }

    public final String toString() {
        br0.a aVarC = br0.c(this);
        aVarC.a("key", this.a);
        aVarC.a("feature", this.b);
        return aVarC.toString();
    }
}
