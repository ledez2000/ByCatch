package com.daydreamer.wecatch;

import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class o91 implements Serializable, n91 {
    public final n91 a;
    public volatile transient boolean b;
    public transient Object c;

    public o91(n91 n91Var) {
        Objects.requireNonNull(n91Var);
        this.a = n91Var;
    }

    public final String toString() {
        Object obj;
        StringBuilder sb = new StringBuilder();
        sb.append("Suppliers.memoize(");
        if (this.b) {
            obj = "<supplier that returned " + this.c + ">";
        } else {
            obj = this.a;
        }
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }

    @Override // com.daydreamer.wecatch.n91
    public final Object zza() {
        if (!this.b) {
            synchronized (this) {
                if (!this.b) {
                    Object objZza = this.a.zza();
                    this.c = objZza;
                    this.b = true;
                    return objZza;
                }
            }
        }
        return this.c;
    }
}
