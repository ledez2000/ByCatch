package com.daydreamer.wecatch;

import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class mi0 extends ThreadPoolExecutor {
    public final /* synthetic */ qi0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mi0(qi0 qi0Var) {
        super(1, 1, 1L, TimeUnit.MINUTES, new LinkedBlockingQueue());
        this.a = qi0Var;
        setThreadFactory(new oi0(null));
        allowCoreThreadTimeOut(true);
    }

    @Override // java.util.concurrent.AbstractExecutorService
    public final <T> RunnableFuture<T> newTaskFor(Runnable runnable, T t) {
        return new li0(this, runnable, t);
    }
}
