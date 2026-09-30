package com.daydreamer.wecatch;

import com.daydreamer.wecatch.qh2;

/* JADX INFO: compiled from: OptionalProvider.java */
/* JADX INFO: loaded from: classes.dex */
public class ua2<T> implements rh2<T>, qh2<T> {
    public static final qh2.a<Object> c = new qh2.a() { // from class: com.daydreamer.wecatch.ca2
        @Override // com.daydreamer.wecatch.qh2.a
        public final void a(rh2 rh2Var) {
            ua2.c(rh2Var);
        }
    };
    public static final rh2<Object> d = new rh2() { // from class: com.daydreamer.wecatch.ba2
        @Override // com.daydreamer.wecatch.rh2
        public final Object get() {
            return ua2.d();
        }
    };
    public qh2.a<T> a;
    public volatile rh2<T> b;

    public ua2(qh2.a<T> aVar, rh2<T> rh2Var) {
        this.a = aVar;
        this.b = rh2Var;
    }

    public static <T> ua2<T> b() {
        return new ua2<>(c, d);
    }

    public static /* synthetic */ void c(rh2 rh2Var) {
    }

    public static /* synthetic */ Object d() {
        return null;
    }

    public static /* synthetic */ void e(qh2.a aVar, qh2.a aVar2, rh2 rh2Var) {
        aVar.a(rh2Var);
        aVar2.a(rh2Var);
    }

    public static <T> ua2<T> f(rh2<T> rh2Var) {
        return new ua2<>(null, rh2Var);
    }

    @Override // com.daydreamer.wecatch.qh2
    public void a(final qh2.a<T> aVar) {
        rh2<T> rh2Var;
        rh2<T> rh2Var2 = this.b;
        rh2<Object> rh2Var3 = d;
        if (rh2Var2 != rh2Var3) {
            aVar.a(rh2Var2);
            return;
        }
        rh2<T> rh2Var4 = null;
        synchronized (this) {
            rh2Var = this.b;
            if (rh2Var != rh2Var3) {
                rh2Var4 = rh2Var;
            } else {
                final qh2.a<T> aVar2 = this.a;
                this.a = new qh2.a() { // from class: com.daydreamer.wecatch.da2
                    @Override // com.daydreamer.wecatch.qh2.a
                    public final void a(rh2 rh2Var5) {
                        ua2.e(aVar2, aVar, rh2Var5);
                    }
                };
            }
        }
        if (rh2Var4 != null) {
            aVar.a(rh2Var);
        }
    }

    public void g(rh2<T> rh2Var) {
        qh2.a<T> aVar;
        if (this.b != d) {
            throw new IllegalStateException("provide() can be called only once.");
        }
        synchronized (this) {
            aVar = this.a;
            this.a = null;
            this.b = rh2Var;
        }
        aVar.a(rh2Var);
    }

    @Override // com.daydreamer.wecatch.rh2
    public T get() {
        return this.b.get();
    }
}
