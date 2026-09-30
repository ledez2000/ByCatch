package com.daydreamer.wecatch;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: Timeout.kt */
/* JADX INFO: loaded from: classes.dex */
public class mk3 {
    public static final mk3 d = new a();
    public boolean a;
    public long b;
    public long c;

    /* JADX INFO: compiled from: Timeout.kt */
    public static final class a extends mk3 {
        @Override // com.daydreamer.wecatch.mk3
        public mk3 d(long j) {
            return this;
        }

        @Override // com.daydreamer.wecatch.mk3
        public void f() {
        }

        @Override // com.daydreamer.wecatch.mk3
        public mk3 g(long j, TimeUnit timeUnit) {
            h83.e(timeUnit, "unit");
            return this;
        }
    }

    public mk3 a() {
        this.a = false;
        return this;
    }

    public mk3 b() {
        this.c = 0L;
        return this;
    }

    public long c() {
        if (this.a) {
            return this.b;
        }
        throw new IllegalStateException("No deadline".toString());
    }

    public mk3 d(long j) {
        this.a = true;
        this.b = j;
        return this;
    }

    public boolean e() {
        return this.a;
    }

    public void f() throws InterruptedIOException {
        if (Thread.interrupted()) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException("interrupted");
        }
        if (this.a && this.b - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    public mk3 g(long j, TimeUnit timeUnit) {
        h83.e(timeUnit, "unit");
        if (j >= 0) {
            this.c = timeUnit.toNanos(j);
            return this;
        }
        throw new IllegalArgumentException(("timeout < 0: " + j).toString());
    }

    public long h() {
        return this.c;
    }
}
