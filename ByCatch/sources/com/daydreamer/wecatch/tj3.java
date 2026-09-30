package com.daydreamer.wecatch;

/* JADX INFO: compiled from: ForwardingSink.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class tj3 implements jk3 {
    public final jk3 a;

    public tj3(jk3 jk3Var) {
        h83.e(jk3Var, "delegate");
        this.a = jk3Var;
    }

    @Override // com.daydreamer.wecatch.jk3
    public mk3 c() {
        return this.a.c();
    }

    @Override // com.daydreamer.wecatch.jk3, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.a.close();
    }

    @Override // com.daydreamer.wecatch.jk3, java.io.Flushable
    public void flush() {
        this.a.flush();
    }

    @Override // com.daydreamer.wecatch.jk3
    public void l(pj3 pj3Var, long j) {
        h83.e(pj3Var, "source");
        this.a.l(pj3Var, j);
    }

    public String toString() {
        return getClass().getSimpleName() + '(' + this.a + ')';
    }
}
