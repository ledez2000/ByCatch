package com.daydreamer.wecatch;

import android.content.Context;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class i81 extends d91 {
    public final Context a;
    public final n91 b;

    public i81(Context context, n91 n91Var) {
        Objects.requireNonNull(context, "Null context");
        this.a = context;
        this.b = n91Var;
    }

    @Override // com.daydreamer.wecatch.d91
    public final Context a() {
        return this.a;
    }

    @Override // com.daydreamer.wecatch.d91
    public final n91 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        n91 n91Var;
        if (obj == this) {
            return true;
        }
        if (obj instanceof d91) {
            d91 d91Var = (d91) obj;
            if (this.a.equals(d91Var.a()) && ((n91Var = this.b) != null ? n91Var.equals(d91Var.b()) : d91Var.b() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        n91 n91Var = this.b;
        return iHashCode ^ (n91Var == null ? 0 : n91Var.hashCode());
    }

    public final String toString() {
        return "FlagsContext{context=" + this.a.toString() + ", hermeticFileOverrides=" + String.valueOf(this.b) + "}";
    }
}
