package com.daydreamer.wecatch;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: ExecutionModule_ExecutorFactory.java */
/* JADX INFO: loaded from: classes.dex */
public final class kc0 implements kd0<Executor> {

    /* JADX INFO: compiled from: ExecutionModule_ExecutorFactory.java */
    public static final class a {
        public static final kc0 a = new kc0();
    }

    public static kc0 a() {
        return a.a;
    }

    public static Executor b() {
        Executor executorA = jc0.a();
        md0.c(executorA, "Cannot return null from a non-@Nullable @Provides method");
        return executorA;
    }

    @Override // com.daydreamer.wecatch.c43
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Executor get() {
        return b();
    }
}
