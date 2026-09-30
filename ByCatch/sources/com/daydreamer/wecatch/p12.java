package com.daydreamer.wecatch;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-tasks@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class p12 implements q12 {
    public final CountDownLatch a = new CountDownLatch(1);

    public /* synthetic */ p12(o12 o12Var) {
    }

    @Override // com.daydreamer.wecatch.e12
    public final void a() {
        this.a.countDown();
    }

    public final void b() throws InterruptedException {
        this.a.await();
    }

    @Override // com.daydreamer.wecatch.h12
    public final void c(Object obj) {
        this.a.countDown();
    }

    @Override // com.daydreamer.wecatch.g12
    public final void d(Exception exc) {
        this.a.countDown();
    }

    public final boolean e(long j, TimeUnit timeUnit) {
        return this.a.await(j, timeUnit);
    }
}
