package com.daydreamer.wecatch;

import com.daydreamer.wecatch.f63;

/* JADX INFO: compiled from: ContinuationInterceptor.kt */
/* JADX INFO: loaded from: classes.dex */
public interface d63 extends f63.b {
    public static final b N = b.a;

    /* JADX INFO: compiled from: ContinuationInterceptor.kt */
    public static final class a {
        public static <E extends f63.b> E a(d63 d63Var, f63.c<E> cVar) {
            h83.e(cVar, "key");
            if (!(cVar instanceof a63)) {
                if (d63.N == cVar) {
                    return d63Var;
                }
                return null;
            }
            a63 a63Var = (a63) cVar;
            if (!a63Var.a(d63Var.getKey())) {
                return null;
            }
            E e = (E) a63Var.b(d63Var);
            if (e instanceof f63.b) {
                return e;
            }
            return null;
        }

        public static f63 b(d63 d63Var, f63.c<?> cVar) {
            h83.e(cVar, "key");
            if (!(cVar instanceof a63)) {
                return d63.N == cVar ? g63.a : d63Var;
            }
            a63 a63Var = (a63) cVar;
            return (!a63Var.a(d63Var.getKey()) || a63Var.b(d63Var) == null) ? d63Var : g63.a;
        }
    }

    /* JADX INFO: compiled from: ContinuationInterceptor.kt */
    public static final class b implements f63.c<d63> {
        public static final /* synthetic */ b a = new b();
    }

    void b(c63<?> c63Var);

    <T> c63<T> d(c63<? super T> c63Var);
}
