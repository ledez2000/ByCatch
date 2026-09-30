package com.daydreamer.wecatch;

/* JADX INFO: compiled from: Lazy.java */
/* JADX INFO: loaded from: classes.dex */
public class ra2<T> implements rh2<T> {
    public static final Object c = new Object();
    public volatile Object a = c;
    public volatile rh2<T> b;

    public ra2(rh2<T> rh2Var) {
        this.b = rh2Var;
    }

    @Override // com.daydreamer.wecatch.rh2
    public T get() {
        T t = (T) this.a;
        Object obj = c;
        if (t == obj) {
            synchronized (this) {
                t = (T) this.a;
                if (t == obj) {
                    t = this.b.get();
                    this.a = t;
                    this.b = null;
                }
            }
        }
        return t;
    }
}
