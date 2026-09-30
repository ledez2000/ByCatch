package com.daydreamer.wecatch;

import android.os.Handler;
import android.os.Process;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: RequestExecutor.java */
/* JADX INFO: loaded from: classes.dex */
public class fc {

    /* JADX INFO: compiled from: RequestExecutor.java */
    public static class a implements ThreadFactory {
        public String a;
        public int b;

        /* JADX INFO: renamed from: com.daydreamer.wecatch.fc$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: RequestExecutor.java */
        public static class C0018a extends Thread {
            public final int a;

            public C0018a(Runnable runnable, String str, int i) {
                super(runnable, str);
                this.a = i;
            }

            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                Process.setThreadPriority(this.a);
                super.run();
            }
        }

        public a(String str, int i) {
            this.a = str;
            this.b = i;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new C0018a(runnable, this.a, this.b);
        }
    }

    /* JADX INFO: compiled from: RequestExecutor.java */
    public static class b<T> implements Runnable {
        public Callable<T> a;
        public mc<T> b;
        public Handler c;

        /* JADX INFO: compiled from: RequestExecutor.java */
        public class a implements Runnable {
            public final /* synthetic */ mc a;
            public final /* synthetic */ Object b;

            public a(b bVar, mc mcVar, Object obj) {
                this.a = mcVar;
                this.b = obj;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            public void run() {
                this.a.a(this.b);
            }
        }

        public b(Handler handler, Callable<T> callable, mc<T> mcVar) {
            this.a = callable;
            this.b = mcVar;
            this.c = handler;
        }

        @Override // java.lang.Runnable
        public void run() {
            T tCall;
            try {
                tCall = this.a.call();
            } catch (Exception unused) {
                tCall = null;
            }
            this.c.post(new a(this, this.b, tCall));
        }
    }

    public static ThreadPoolExecutor a(String str, int i, int i2) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, i2, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new a(str, i));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        return threadPoolExecutor;
    }

    public static <T> void b(Executor executor, Callable<T> callable, mc<T> mcVar) {
        executor.execute(new b(ac.a(), callable, mcVar));
    }

    public static <T> T c(ExecutorService executorService, Callable<T> callable, int i) throws InterruptedException {
        try {
            return executorService.submit(callable).get(i, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            throw e;
        } catch (ExecutionException e2) {
            throw new RuntimeException(e2);
        } catch (TimeoutException unused) {
            throw new InterruptedException("timeout");
        }
    }
}
