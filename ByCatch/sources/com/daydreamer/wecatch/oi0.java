package com.daydreamer.wecatch;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class oi0 implements ThreadFactory {
    public static final AtomicInteger a = new AtomicInteger();

    public /* synthetic */ oi0(ni0 ni0Var) {
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int iIncrementAndGet = a.incrementAndGet();
        StringBuilder sb = new StringBuilder(23);
        sb.append("measurement-");
        sb.append(iIncrementAndGet);
        return new pi0(runnable, sb.toString());
    }
}
