package com.daydreamer.wecatch;

/* JADX INFO: compiled from: ForwardingSource.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class uj3 implements lk3 {
    public final lk3 a;

    public uj3(lk3 lk3Var) {
        h83.e(lk3Var, "delegate");
        this.a = lk3Var;
    }

    @Override // com.daydreamer.wecatch.lk3
    public long Q(pj3 pj3Var, long j) {
        h83.e(pj3Var, "sink");
        return this.a.Q(pj3Var, j);
    }

    public final lk3 a() {
        return this.a;
    }

    @Override // com.daydreamer.wecatch.lk3
    public mk3 c() {
        return this.a.c();
    }

    @Override // com.daydreamer.wecatch.lk3, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.a.close();
    }

    public String toString() {
        return getClass().getSimpleName() + '(' + this.a + ')';
    }
}
