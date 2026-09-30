package com.daydreamer.wecatch;

import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.FutureTask;

/* JADX INFO: compiled from: LockOnGetVariable.kt */
/* JADX INFO: loaded from: classes.dex */
public final class x60<T> {
    public T a;
    public CountDownLatch b;

    /* JADX INFO: compiled from: LockOnGetVariable.kt */
    public static final class a<V> implements Callable {
        public final /* synthetic */ Callable b;

        public a(Callable callable) {
            this.b = callable;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Void call() {
            try {
                x60.this.a = this.b.call();
            } finally {
                CountDownLatch countDownLatch = x60.this.b;
                if (countDownLatch != null) {
                    countDownLatch.countDown();
                }
            }
        }
    }

    public x60(Callable<T> callable) {
        h83.e(callable, "callable");
        this.b = new CountDownLatch(1);
        d20.p().execute(new FutureTask(new a(callable)));
    }

    public final T c() {
        d();
        return this.a;
    }

    public final void d() {
        CountDownLatch countDownLatch = this.b;
        if (countDownLatch != null) {
            try {
                countDownLatch.await();
            } catch (InterruptedException unused) {
            }
        }
    }
}
