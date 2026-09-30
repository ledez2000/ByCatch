package com.daydreamer.wecatch;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: Executors.java */
/* JADX INFO: loaded from: classes.dex */
public final class my {
    public static final Executor a = new a();
    public static final Executor b = new b();

    /* JADX INFO: compiled from: Executors.java */
    public class a implements Executor {
        public final Handler a = new Handler(Looper.getMainLooper());

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.a.post(runnable);
        }
    }

    /* JADX INFO: compiled from: Executors.java */
    public class b implements Executor {
        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            runnable.run();
        }
    }

    public static Executor a() {
        return b;
    }

    public static Executor b() {
        return a;
    }
}
