package com.daydreamer.wecatch;

import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: ExecutorUtils.java */
/* JADX INFO: loaded from: classes.dex */
public final class sc2 {

    /* JADX INFO: compiled from: ExecutorUtils.java */
    public class a implements ThreadFactory {
        public final /* synthetic */ String a;
        public final /* synthetic */ AtomicLong b;

        /* JADX INFO: renamed from: com.daydreamer.wecatch.sc2$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: ExecutorUtils.java */
        public class C0059a extends dc2 {
            public final /* synthetic */ Runnable a;

            public C0059a(a aVar, Runnable runnable) {
                this.a = runnable;
            }

            @Override // com.daydreamer.wecatch.dc2
            public void a() {
                this.a.run();
            }
        }

        public a(String str, AtomicLong atomicLong) {
            this.a = str;
            this.b = atomicLong;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread threadNewThread = Executors.defaultThreadFactory().newThread(new C0059a(this, runnable));
            threadNewThread.setName(this.a + this.b.getAndIncrement());
            return threadNewThread;
        }
    }

    /* JADX INFO: compiled from: ExecutorUtils.java */
    public class b extends dc2 {
        public final /* synthetic */ String a;
        public final /* synthetic */ ExecutorService b;
        public final /* synthetic */ long c;
        public final /* synthetic */ TimeUnit d;

        public b(String str, ExecutorService executorService, long j, TimeUnit timeUnit) {
            this.a = str;
            this.b = executorService;
            this.c = j;
            this.d = timeUnit;
        }

        @Override // com.daydreamer.wecatch.dc2
        public void a() {
            try {
                jb2.f().b("Executing shutdown hook for " + this.a);
                this.b.shutdown();
                if (this.b.awaitTermination(this.c, this.d)) {
                    return;
                }
                jb2.f().b(this.a + " did not shut down in the allocated time. Requesting immediate shutdown.");
                this.b.shutdownNow();
            } catch (InterruptedException unused) {
                jb2.f().b(String.format(Locale.US, "Interrupted while waiting for %s to shut down. Requesting immediate shutdown.", this.a));
                this.b.shutdownNow();
            }
        }
    }

    public static void a(String str, ExecutorService executorService) {
        b(str, executorService, 2L, TimeUnit.SECONDS);
    }

    public static void b(String str, ExecutorService executorService, long j, TimeUnit timeUnit) {
        Runtime.getRuntime().addShutdownHook(new Thread(new b(str, executorService, j, timeUnit), "Crashlytics Shutdown Hook for " + str));
    }

    public static ExecutorService c(String str) {
        ExecutorService executorServiceE = e(d(str), new ThreadPoolExecutor.DiscardPolicy());
        a(str, executorServiceE);
        return executorServiceE;
    }

    public static ThreadFactory d(String str) {
        return new a(str, new AtomicLong(1L));
    }

    public static ExecutorService e(ThreadFactory threadFactory, RejectedExecutionHandler rejectedExecutionHandler) {
        return Executors.unconfigurableExecutorService(new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), threadFactory, rejectedExecutionHandler));
    }
}
