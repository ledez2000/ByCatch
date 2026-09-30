package com.daydreamer.wecatch;

import com.daydreamer.wecatch.zk0;
import com.daydreamer.wecatch.zk0.d;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class pl0<O extends zk0.d> {
    public final int a;
    public final zk0<O> b;
    public final O c;
    public final String d;

    public pl0(zk0<O> zk0Var, O o, String str) {
        this.b = zk0Var;
        this.c = o;
        this.d = str;
        this.a = br0.b(zk0Var, o, str);
    }

    public static <O extends zk0.d> pl0<O> a(zk0<O> zk0Var, O o, String str) {
        return new pl0<>(zk0Var, o, str);
    }

    public final String b() {
        return this.b.d();
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof pl0)) {
            return false;
        }
        pl0 pl0Var = (pl0) obj;
        return br0.a(this.b, pl0Var.b) && br0.a(this.c, pl0Var.c) && br0.a(this.d, pl0Var.d);
    }

    public final int hashCode() {
        return this.a;
    }
}
