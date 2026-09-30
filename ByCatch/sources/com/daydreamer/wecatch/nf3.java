package com.daydreamer.wecatch;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: ConnectionPool.kt */
/* JADX INFO: loaded from: classes.dex */
public final class nf3 {
    public final fh3 a;

    public nf3(fh3 fh3Var) {
        h83.e(fh3Var, "delegate");
        this.a = fh3Var;
    }

    public final fh3 a() {
        return this.a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public nf3(int i, long j, TimeUnit timeUnit) {
        this(new fh3(xg3.h, i, j, timeUnit));
        h83.e(timeUnit, "timeUnit");
    }

    public nf3() {
        this(5, 5L, TimeUnit.MINUTES);
    }
}
