package com.daydreamer.wecatch;

import android.os.Process;
import android.os.StrictMode;
import android.text.TextUtils;
import android.util.Log;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: GlideExecutor.java */
/* JADX INFO: loaded from: classes.dex */
public final class xs implements ExecutorService {
    public static final long b = TimeUnit.SECONDS.toMillis(10);
    public static volatile int c;
    public final ExecutorService a;

    /* JADX INFO: compiled from: GlideExecutor.java */
    public static final class a {
        public final boolean a;
        public int b;
        public int c;
        public c d = c.b;
        public String e;
        public long f;

        public a(boolean z) {
            this.a = z;
        }

        public xs a() {
            if (TextUtils.isEmpty(this.e)) {
                throw new IllegalArgumentException("Name must be non-null and non-empty, but given: " + this.e);
            }
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(this.b, this.c, this.f, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new b(this.e, this.d, this.a));
            if (this.f != 0) {
                threadPoolExecutor.allowCoreThreadTimeOut(true);
            }
            return new xs(threadPoolExecutor);
        }

        public a b(String str) {
            this.e = str;
            return this;
        }

        public a c(int i) {
            this.b = i;
            this.c = i;
            return this;
        }
    }

    /* JADX INFO: compiled from: GlideExecutor.java */
    public static final class b implements ThreadFactory {
        public final String a;
        public final c b;
        public final boolean c;
        public int d;

        /* JADX INFO: compiled from: GlideExecutor.java */
        public class a extends Thread {
            public a(Runnable runnable, String str) {
                super(runnable, str);
            }

            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                Process.setThreadPriority(9);
                if (b.this.c) {
                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().detectNetwork().penaltyDeath().build());
                }
                try {
                    super.run();
                } catch (Throwable th) {
                    b.this.b.a(th);
                }
            }
        }

        public b(String str, c cVar, boolean z) {
            this.a = str;
            this.b = cVar;
            this.c = z;
        }

        @Override // java.util.concurrent.ThreadFactory
        public synchronized Thread newThread(Runnable runnable) {
            a aVar;
            aVar = new a(runnable, "glide-" + this.a + "-thread-" + this.d);
            this.d = this.d + 1;
            return aVar;
        }
    }

    /* JADX INFO: compiled from: GlideExecutor.java */
    public interface c {
        public static final c a;
        public static final c b;

        /* JADX INFO: compiled from: GlideExecutor.java */
        public class a implements c {
            @Override // com.daydreamer.wecatch.xs.c
            public void a(Throwable th) {
                if (th == null || !Log.isLoggable("GlideExecutor", 6)) {
                    return;
                }
                Log.e("GlideExecutor", "Request threw uncaught throwable", th);
            }
        }

        static {
            a aVar = new a();
            a = aVar;
            b = aVar;
        }

        void a(Throwable th);
    }

    public xs(ExecutorService executorService) {
        this.a = executorService;
    }

    public static int a() {
        if (c == 0) {
            c = Math.min(4, ys.a());
        }
        return c;
    }

    public static a b() {
        int i = a() >= 4 ? 2 : 1;
        a aVar = new a(true);
        aVar.c(i);
        aVar.b("animation");
        return aVar;
    }

    public static xs c() {
        return b().a();
    }

    public static a d() {
        a aVar = new a(true);
        aVar.c(1);
        aVar.b("disk-cache");
        return aVar;
    }

    public static xs e() {
        return d().a();
    }

    public static a f() {
        a aVar = new a(false);
        aVar.c(a());
        aVar.b("source");
        return aVar;
    }

    public static xs g() {
        return f().a();
    }

    public static xs h() {
        return new xs(new ThreadPoolExecutor(0, Integer.MAX_VALUE, b, TimeUnit.MILLISECONDS, new SynchronousQueue(), new b("source-unlimited", c.b, false)));
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j, TimeUnit timeUnit) {
        return this.a.awaitTermination(j, timeUnit);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.a.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> collection) {
        return this.a.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> T invokeAny(Collection<? extends Callable<T>> collection) {
        return (T) this.a.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return this.a.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return this.a.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        this.a.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public List<Runnable> shutdownNow() {
        return this.a.shutdownNow();
    }

    @Override // java.util.concurrent.ExecutorService
    public Future<?> submit(Runnable runnable) {
        return this.a.submit(runnable);
    }

    public String toString() {
        return this.a.toString();
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> collection, long j, TimeUnit timeUnit) {
        return this.a.invokeAll(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> T invokeAny(Collection<? extends Callable<T>> collection, long j, TimeUnit timeUnit) {
        return (T) this.a.invokeAny(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> Future<T> submit(Runnable runnable, T t) {
        return this.a.submit(runnable, t);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> Future<T> submit(Callable<T> callable) {
        return this.a.submit(callable);
    }
}
