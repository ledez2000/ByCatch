package com.daydreamer.wecatch;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: Tasks.kt */
/* JADX INFO: loaded from: classes.dex */
public final class ze3 {
    public static final long a = he3.e("kotlinx.coroutines.scheduler.resolution.ns", 100000, 0, 0, 12, null);
    public static final int b;
    public static final int c;
    public static final long d;
    public static ve3 e;

    static {
        he3.d("kotlinx.coroutines.scheduler.blocking.parallelism", 16, 0, 0, 12, null);
        int iD = he3.d("kotlinx.coroutines.scheduler.core.pool.size", b93.b(fe3.a(), 2), 1, 0, 8, null);
        b = iD;
        c = he3.d("kotlinx.coroutines.scheduler.max.pool.size", b93.f(fe3.a() * 128, iD, 2097150), 0, 2097150, 4, null);
        d = TimeUnit.SECONDS.toNanos(he3.e("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 0L, 0L, 12, null));
        e = te3.a;
    }
}
