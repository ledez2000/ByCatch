package com.daydreamer.wecatch;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PoolableExecutors.java */
/* JADX INFO: loaded from: classes.dex */
public class cl2 {
    public static final bl2 a;
    public static volatile bl2 b;

    /* JADX INFO: compiled from: PoolableExecutors.java */
    public static class b implements bl2 {
        public b() {
        }

        @Override // com.daydreamer.wecatch.bl2
        public ExecutorService a(ThreadFactory threadFactory, dl2 dl2Var) {
            return b(1, threadFactory, dl2Var);
        }

        public ExecutorService b(int i, ThreadFactory threadFactory, dl2 dl2Var) {
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(i, i, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), threadFactory);
            threadPoolExecutor.allowCoreThreadTimeOut(true);
            return Executors.unconfigurableExecutorService(threadPoolExecutor);
        }
    }

    static {
        b bVar = new b();
        a = bVar;
        b = bVar;
    }

    public static bl2 a() {
        return b;
    }
}
