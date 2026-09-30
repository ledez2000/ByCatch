package com.parse.boltsinternal;

import com.taiwanmobile.pt.adp.view.webview.IJSExecutor;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
public final class BoltsExecutors {
    public static final BoltsExecutors INSTANCE = new BoltsExecutors();
    public final ExecutorService background;
    public final Executor immediate;

    public static class ImmediateExecutor implements Executor {
        public final ThreadLocal<Integer> executionDepth;

        public ImmediateExecutor() {
            this.executionDepth = new ThreadLocal<>();
        }

        public final int decrementDepth() {
            Integer num = this.executionDepth.get();
            if (num == null) {
                num = 0;
            }
            int iIntValue = num.intValue() - 1;
            if (iIntValue == 0) {
                this.executionDepth.remove();
            } else {
                this.executionDepth.set(Integer.valueOf(iIntValue));
            }
            return iIntValue;
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            try {
                if (incrementDepth() <= 15) {
                    runnable.run();
                } else {
                    BoltsExecutors.background().execute(runnable);
                }
            } finally {
                decrementDepth();
            }
        }

        public final int incrementDepth() {
            Integer num = this.executionDepth.get();
            if (num == null) {
                num = 0;
            }
            int iIntValue = num.intValue() + 1;
            this.executionDepth.set(Integer.valueOf(iIntValue));
            return iIntValue;
        }
    }

    public BoltsExecutors() {
        this.background = !isAndroidRuntime() ? Executors.newCachedThreadPool() : AndroidExecutors.newCachedThreadPool();
        Executors.newSingleThreadScheduledExecutor();
        this.immediate = new ImmediateExecutor();
    }

    public static ExecutorService background() {
        return INSTANCE.background;
    }

    public static Executor immediate() {
        return INSTANCE.immediate;
    }

    public static boolean isAndroidRuntime() {
        String property = System.getProperty("java.runtime.name");
        if (property == null) {
            return false;
        }
        return property.toLowerCase(Locale.US).contains(IJSExecutor.JS_FUNCTION_GROUP);
    }
}
