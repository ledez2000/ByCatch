package com.daydreamer.wecatch;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class p91 implements n91 {
    public volatile n91 a;
    public volatile boolean b;
    public Object c;

    public p91(n91 n91Var) {
        Objects.requireNonNull(n91Var);
        this.a = n91Var;
    }

    public final String toString() {
        Object obj = this.a;
        StringBuilder sb = new StringBuilder();
        sb.append("Suppliers.memoize(");
        if (obj == null) {
            obj = "<supplier that returned " + this.c + ">";
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
                    n91 n91Var = this.a;
                    n91Var.getClass();
                    Object objZza = n91Var.zza();
                    this.c = objZza;
                    this.b = true;
                    this.a = null;
                    return objZza;
                }
            }
        }
        return this.c;
    }
}
