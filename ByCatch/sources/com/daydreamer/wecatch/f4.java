package com.daydreamer.wecatch;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: DefaultTaskExecutor.java */
/* JADX INFO: loaded from: classes.dex */
public class f4 extends g4 {
    public final Object a = new Object();
    public final ExecutorService b = Executors.newFixedThreadPool(4, new a(this));
    public volatile Handler c;

    /* JADX INFO: compiled from: DefaultTaskExecutor.java */
    public class a implements ThreadFactory {
        public final AtomicInteger a = new AtomicInteger(0);

        public a(f4 f4Var) {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable);
            thread.setName(String.format("arch_disk_io_%d", Integer.valueOf(this.a.getAndIncrement())));
            return thread;
        }
    }

    public static Handler c(Looper looper) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            return Handler.createAsync(looper);
        }
        if (i >= 16) {
            try {
                return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
            } catch (IllegalAccessException | InstantiationException | NoSuchMethodException unused) {
            } catch (InvocationTargetException unused2) {
                return new Handler(looper);
            }
        }
        return new Handler(looper);
    }

    @Override // com.daydreamer.wecatch.g4
    public boolean a() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    @Override // com.daydreamer.wecatch.g4
    public void b(Runnable runnable) {
        if (this.c == null) {
            synchronized (this.a) {
                if (this.c == null) {
                    this.c = c(Looper.getMainLooper());
                }
            }
        }
        this.c.post(runnable);
    }
}
