package com.daydreamer.wecatch;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: ForwardingTimeout.kt */
/* JADX INFO: loaded from: classes.dex */
public class vj3 extends mk3 {
    public mk3 e;

    public vj3(mk3 mk3Var) {
        h83.e(mk3Var, "delegate");
        this.e = mk3Var;
    }

    @Override // com.daydreamer.wecatch.mk3
    public mk3 a() {
        return this.e.a();
    }

    @Override // com.daydreamer.wecatch.mk3
    public mk3 b() {
        return this.e.b();
    }

    @Override // com.daydreamer.wecatch.mk3
    public long c() {
        return this.e.c();
    }

    @Override // com.daydreamer.wecatch.mk3
    public mk3 d(long j) {
        return this.e.d(j);
    }

    @Override // com.daydreamer.wecatch.mk3
    public boolean e() {
        return this.e.e();
    }

    @Override // com.daydreamer.wecatch.mk3
    public void f() throws InterruptedIOException {
        this.e.f();
    }

    @Override // com.daydreamer.wecatch.mk3
    public mk3 g(long j, TimeUnit timeUnit) {
        h83.e(timeUnit, "unit");
        return this.e.g(j, timeUnit);
    }

    public final mk3 i() {
        return this.e;
    }

    public final vj3 j(mk3 mk3Var) {
        h83.e(mk3Var, "delegate");
        this.e = mk3Var;
        return this;
    }
}
