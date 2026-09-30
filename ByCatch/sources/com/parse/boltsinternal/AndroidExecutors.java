package com.parse.boltsinternal;

import android.annotation.SuppressLint;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class AndroidExecutors {
    public static final int CORE_POOL_SIZE;
    public static final int CPU_COUNT;
    public static final AndroidExecutors INSTANCE = new AndroidExecutors();
    public static final int MAX_POOL_SIZE;
    public final Executor uiThread = new UIThreadExecutor();

    public static class UIThreadExecutor implements Executor {
        public UIThreadExecutor() {
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            new Handler(Looper.getMainLooper()).post(runnable);
        }
    }

    static {
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        CPU_COUNT = iAvailableProcessors;
        CORE_POOL_SIZE = iAvailableProcessors + 1;
        MAX_POOL_SIZE = (iAvailableProcessors * 2) + 1;
    }

    @SuppressLint({"NewApi"})
    public static void allowCoreThreadTimeout(ThreadPoolExecutor threadPoolExecutor, boolean z) {
        if (Build.VERSION.SDK_INT >= 9) {
            threadPoolExecutor.allowCoreThreadTimeOut(z);
        }
    }

    public static ExecutorService newCachedThreadPool() {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(CORE_POOL_SIZE, MAX_POOL_SIZE, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue());
        allowCoreThreadTimeout(threadPoolExecutor, true);
        return threadPoolExecutor;
    }

    public static Executor uiThread() {
        return INSTANCE.uiThread;
    }
}
