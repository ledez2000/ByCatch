package com.daydreamer.wecatch;

/* JADX INFO: compiled from: DoubleCheck.java */
/* JADX INFO: loaded from: classes.dex */
public final class jd0<T> implements c43<T>, id0<T> {
    public static final Object c = new Object();
    public volatile c43<T> a;
    public volatile Object b = c;

    public jd0(c43<T> c43Var) {
        this.a = c43Var;
    }

    public static <P extends c43<T>, T> id0<T> a(P p) {
        if (p instanceof id0) {
            return (id0) p;
        }
        md0.b(p);
        return new jd0(p);
    }

    public static <P extends c43<T>, T> c43<T> b(P p) {
        md0.b(p);
        return p instanceof jd0 ? p : new jd0(p);
    }

    public static Object c(Object obj, Object obj2) {
        if (!(obj != c) || obj == obj2) {
            return obj2;
        }
        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj + " & " + obj2 + ". This is likely due to a circular dependency.");
    }

    @Override // com.daydreamer.wecatch.c43
    public T get() {
        T t = (T) this.b;
        Object obj = c;
        if (t == obj) {
            synchronized (this) {
                t = (T) this.b;
                if (t == obj) {
                    t = this.a.get();
                    c(this.b, t);
                    this.b = t;
                    this.a = null;
                }
            }
        }
        return t;
    }
}
