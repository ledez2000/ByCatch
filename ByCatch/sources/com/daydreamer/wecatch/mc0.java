package com.daydreamer.wecatch;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: SafeLoggingExecutor.java */
/* JADX INFO: loaded from: classes.dex */
public class mc0 implements Executor {
    public final Executor a;

    /* JADX INFO: compiled from: SafeLoggingExecutor.java */
    public static class a implements Runnable {
        public final Runnable a;

        public a(Runnable runnable) {
            this.a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.a.run();
            } catch (Exception e) {
                td0.c("Executor", "Background execution failure.", e);
            }
        }
    }

    public mc0(Executor executor) {
        this.a = executor;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.a.execute(new a(runnable));
    }
}
