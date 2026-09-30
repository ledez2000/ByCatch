package com.daydreamer.wecatch;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class jy0 implements hy0 {
    public /* synthetic */ jy0(iy0 iy0Var) {
    }

    @Override // com.daydreamer.wecatch.hy0
    public final ExecutorService a(ThreadFactory threadFactory, int i) {
        return b(1, threadFactory, 1);
    }

    @Override // com.daydreamer.wecatch.hy0
    public final ExecutorService b(int i, ThreadFactory threadFactory, int i2) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(i, i, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), threadFactory);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        return Executors.unconfigurableExecutorService(threadPoolExecutor);
    }
}
