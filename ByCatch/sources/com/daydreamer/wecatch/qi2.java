package com.daydreamer.wecatch;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: RequestLimiter.java */
/* JADX INFO: loaded from: classes.dex */
public class qi2 {
    public static final long d = TimeUnit.HOURS.toMillis(24);
    public static final long e = TimeUnit.MINUTES.toMillis(30);
    public final gi2 a = gi2.c();
    public long b;
    public int c;

    public static boolean c(int i) {
        return i == 429 || (i >= 500 && i < 600);
    }

    public static boolean d(int i) {
        return (i >= 200 && i < 300) || i == 401 || i == 404;
    }

    public final synchronized long a(int i) {
        if (c(i)) {
            return (long) Math.min(Math.pow(2.0d, this.c) + this.a.e(), e);
        }
        return d;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized boolean b() {
        /*
            r5 = this;
            monitor-enter(r5)
            int r0 = r5.c     // Catch: java.lang.Throwable -> L17
            if (r0 == 0) goto L14
            com.daydreamer.wecatch.gi2 r0 = r5.a     // Catch: java.lang.Throwable -> L17
            long r0 = r0.a()     // Catch: java.lang.Throwable -> L17
            long r2 = r5.b     // Catch: java.lang.Throwable -> L17
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 <= 0) goto L12
            goto L14
        L12:
            r0 = 0
            goto L15
        L14:
            r0 = 1
        L15:
            monitor-exit(r5)
            return r0
        L17:
            r0 = move-exception
            monitor-exit(r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.qi2.b():boolean");
    }

    public final synchronized void e() {
        this.c = 0;
    }

    public synchronized void f(int i) {
        if (d(i)) {
            e();
            return;
        }
        this.c++;
        this.b = this.a.a() + a(i);
    }
}
