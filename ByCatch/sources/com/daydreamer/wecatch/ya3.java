package com.daydreamer.wecatch;

/* JADX INFO: compiled from: CancellableContinuationImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class ya3 {
    public final Object a;
    public final na3 b;
    public final n73<Throwable, t43> c;
    public final Object d;
    public final Throwable e;

    /* JADX WARN: Multi-variable type inference failed */
    public ya3(Object obj, na3 na3Var, n73<? super Throwable, t43> n73Var, Object obj2, Throwable th) {
        this.a = obj;
        this.b = na3Var;
        this.c = n73Var;
        this.d = obj2;
        this.e = th;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ya3 b(ya3 ya3Var, Object obj, na3 na3Var, n73 n73Var, Object obj2, Throwable th, int i, Object obj3) {
        if ((i & 1) != 0) {
            obj = ya3Var.a;
        }
        if ((i & 2) != 0) {
            na3Var = ya3Var.b;
        }
        na3 na3Var2 = na3Var;
        if ((i & 4) != 0) {
            n73Var = ya3Var.c;
        }
        n73 n73Var2 = n73Var;
        if ((i & 8) != 0) {
            obj2 = ya3Var.d;
        }
        Object obj4 = obj2;
        if ((i & 16) != 0) {
            th = ya3Var.e;
        }
        return ya3Var.a(obj, na3Var2, n73Var2, obj4, th);
    }

    public final ya3 a(Object obj, na3 na3Var, n73<? super Throwable, t43> n73Var, Object obj2, Throwable th) {
        return new ya3(obj, na3Var, n73Var, obj2, th);
    }

    public final boolean c() {
        return this.e != null;
    }

    public final void d(qa3<?> qa3Var, Throwable th) {
        na3 na3Var = this.b;
        if (na3Var != null) {
            qa3Var.j(na3Var, th);
        }
        n73<Throwable, t43> n73Var = this.c;
        if (n73Var == null) {
            return;
        }
        qa3Var.k(n73Var, th);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ya3)) {
            return false;
        }
        ya3 ya3Var = (ya3) obj;
        return h83.a(this.a, ya3Var.a) && h83.a(this.b, ya3Var.b) && h83.a(this.c, ya3Var.c) && h83.a(this.d, ya3Var.d) && h83.a(this.e, ya3Var.e);
    }

    public int hashCode() {
        Object obj = this.a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        na3 na3Var = this.b;
        int iHashCode2 = (iHashCode + (na3Var == null ? 0 : na3Var.hashCode())) * 31;
        n73<Throwable, t43> n73Var = this.c;
        int iHashCode3 = (iHashCode2 + (n73Var == null ? 0 : n73Var.hashCode())) * 31;
        Object obj2 = this.d;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.e;
        return iHashCode4 + (th != null ? th.hashCode() : 0);
    }

    public String toString() {
        return "CompletedContinuation(result=" + this.a + ", cancelHandler=" + this.b + ", onCancellation=" + this.c + ", idempotentResume=" + this.d + ", cancelCause=" + this.e + ')';
    }

    public /* synthetic */ ya3(Object obj, na3 na3Var, n73 n73Var, Object obj2, Throwable th, int i, e83 e83Var) {
        this(obj, (i & 2) != 0 ? null : na3Var, (i & 4) != 0 ? null : n73Var, (i & 8) != 0 ? null : obj2, (i & 16) != 0 ? null : th);
    }
}
