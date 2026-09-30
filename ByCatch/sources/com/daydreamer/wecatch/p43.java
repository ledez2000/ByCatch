package com.daydreamer.wecatch;

import java.io.Serializable;

/* JADX INFO: compiled from: LazyJVM.kt */
/* JADX INFO: loaded from: classes.dex */
public final class p43<T> implements j43<T>, Serializable {
    public c73<? extends T> a;
    public volatile Object b;
    public final Object c;

    public p43(c73<? extends T> c73Var, Object obj) {
        h83.e(c73Var, "initializer");
        this.a = c73Var;
        this.b = r43.a;
        this.c = obj == null ? this : obj;
    }

    private final Object writeReplace() {
        return new f43(getValue());
    }

    public boolean a() {
        return this.b != r43.a;
    }

    @Override // com.daydreamer.wecatch.j43
    public T getValue() {
        T tInvoke;
        T t = (T) this.b;
        r43 r43Var = r43.a;
        if (t != r43Var) {
            return t;
        }
        synchronized (this.c) {
            tInvoke = (T) this.b;
            if (tInvoke == r43Var) {
                c73<? extends T> c73Var = this.a;
                h83.c(c73Var);
                tInvoke = c73Var.invoke();
                this.b = tInvoke;
                this.a = null;
            }
        }
        return tInvoke;
    }

    public String toString() {
        return a() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }

    public /* synthetic */ p43(c73 c73Var, Object obj, int i, e83 e83Var) {
        this(c73Var, (i & 2) != 0 ? null : obj);
    }
}
