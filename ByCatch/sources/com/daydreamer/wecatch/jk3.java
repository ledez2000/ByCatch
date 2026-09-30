package com.daydreamer.wecatch;

import java.io.Closeable;
import java.io.Flushable;

/* JADX INFO: compiled from: Sink.kt */
/* JADX INFO: loaded from: classes.dex */
public interface jk3 extends Closeable, Flushable {
    mk3 c();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    void flush();

    void l(pj3 pj3Var, long j);
}
