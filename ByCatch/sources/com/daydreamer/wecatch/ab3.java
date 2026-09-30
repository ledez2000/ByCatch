package com.daydreamer.wecatch;

/* JADX INFO: compiled from: CompletionState.kt */
/* JADX INFO: loaded from: classes.dex */
public final class ab3 {
    public final Object a;
    public final n73<Throwable, t43> b;

    /* JADX WARN: Multi-variable type inference failed */
    public ab3(Object obj, n73<? super Throwable, t43> n73Var) {
        this.a = obj;
        this.b = n73Var;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ab3)) {
            return false;
        }
        ab3 ab3Var = (ab3) obj;
        return h83.a(this.a, ab3Var.a) && h83.a(this.b, ab3Var.b);
    }

    public int hashCode() {
        Object obj = this.a;
        return ((obj == null ? 0 : obj.hashCode()) * 31) + this.b.hashCode();
    }

    public String toString() {
        return "CompletedWithCancellation(result=" + this.a + ", onCancellation=" + this.b + ')';
    }
}
