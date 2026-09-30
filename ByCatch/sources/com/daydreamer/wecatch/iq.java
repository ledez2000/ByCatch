package com.daydreamer.wecatch;

/* JADX INFO: compiled from: DataFetcher.java */
/* JADX INFO: loaded from: classes.dex */
public interface iq<T> {

    /* JADX INFO: compiled from: DataFetcher.java */
    public interface a<T> {
        void c(Exception exc);

        void d(T t);
    }

    Class<T> a();

    void b();

    void cancel();

    sp e();

    void f(ep epVar, a<? super T> aVar);
}
