package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ta1 {
    public final Object a;
    public final int b;

    public ta1(Object obj, int i) {
        this.a = obj;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ta1)) {
            return false;
        }
        ta1 ta1Var = (ta1) obj;
        return this.a == ta1Var.a && this.b == ta1Var.b;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.a) * 65535) + this.b;
    }
}
