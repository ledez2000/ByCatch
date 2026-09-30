package com.daydreamer.wecatch;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: CommonPool.kt */
/* JADX INFO: loaded from: classes.dex */
public final class wa3 extends dc3 {
    public static final wa3 b = new wa3();
    public static final int c;
    public static boolean d;
    private static volatile Executor pool;

    static {
        String property;
        int iIntValue;
        try {
            property = System.getProperty("kotlinx.coroutines.default.parallelism");
        } catch (Throwable unused) {
            property = null;
        }
        if (property == null) {
            iIntValue = -1;
        } else {
            Integer numF = z93.f(property);
            if (numF == null || numF.intValue() < 1) {
                throw new IllegalStateException(h83.k("Expected positive number in kotlinx.coroutines.default.parallelism, but has ", property).toString());
            }
            iIntValue = numF.intValue();
        }
        c = iIntValue;
    }

    public static final Thread C(AtomicInteger atomicInteger, Runnable runnable) {
        Thread thread = new Thread(runnable, h83.k("CommonPool-worker-", Integer.valueOf(atomicInteger.incrementAndGet())));
        thread.setDaemon(true);
        return thread;
    }

    public static final void V() {
    }

    public final ExecutorService B() {
        final AtomicInteger atomicInteger = new AtomicInteger();
        return Executors.newFixedThreadPool(O(), new ThreadFactory() { // from class: com.daydreamer.wecatch.fa3
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return wa3.C(atomicInteger, runnable);
            }
        });
    }

    public final ExecutorService I() {
        Class<?> cls;
        Object objInvoke;
        if (System.getSecurityManager() != null) {
            return B();
        }
        ExecutorService executorService = null;
        try {
            cls = Class.forName("java.util.concurrent.ForkJoinPool");
        } catch (Throwable unused) {
            cls = null;
        }
        if (cls == null) {
            return B();
        }
        if (!d && c < 0) {
            try {
                objInvoke = cls.getMethod("commonPool", new Class[0]).invoke(null, new Object[0]);
            } catch (Throwable unused2) {
            }
            ExecutorService executorService2 = objInvoke instanceof ExecutorService ? (ExecutorService) objInvoke : null;
            if (executorService2 != null) {
                if (!b.R(cls, executorService2)) {
                    executorService2 = null;
                }
                if (executorService2 != null) {
                    return executorService2;
                }
            }
        }
        try {
            Object objNewInstance = cls.getConstructor(Integer.TYPE).newInstance(Integer.valueOf(b.O()));
            if (objNewInstance instanceof ExecutorService) {
                executorService = (ExecutorService) objNewInstance;
            }
        } catch (Throwable unused3) {
        }
        return executorService == null ? B() : executorService;
    }

    public final synchronized Executor J() {
        Executor executorI;
        executorI = pool;
        if (executorI == null) {
            executorI = I();
            pool = executorI;
        }
        return executorI;
    }

    public final int O() {
        Integer numValueOf = Integer.valueOf(c);
        if (!(numValueOf.intValue() > 0)) {
            numValueOf = null;
        }
        return numValueOf == null ? b93.b(Runtime.getRuntime().availableProcessors() - 1, 1) : numValueOf.intValue();
    }

    public final boolean R(Class<?> cls, ExecutorService executorService) {
        executorService.submit(new Runnable() { // from class: com.daydreamer.wecatch.ea3
            @Override // java.lang.Runnable
            public final void run() {
                wa3.V();
            }
        });
        Integer num = null;
        try {
            Object objInvoke = cls.getMethod("getPoolSize", new Class[0]).invoke(executorService, new Object[0]);
            if (objInvoke instanceof Integer) {
                num = (Integer) objInvoke;
            }
        } catch (Throwable unused) {
        }
        return num != null && num.intValue() >= 1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new IllegalStateException("Close cannot be invoked on CommonPool".toString());
    }

    @Override // com.daydreamer.wecatch.gb3
    public String toString() {
        return "CommonPool";
    }

    @Override // com.daydreamer.wecatch.gb3
    public void x(f63 f63Var, Runnable runnable) {
        try {
            Executor executorJ = pool;
            if (executorJ == null) {
                executorJ = J();
            }
            ha3 ha3VarA = ia3.a();
            executorJ.execute(ha3VarA == null ? runnable : ha3VarA.h(runnable));
        } catch (RejectedExecutionException unused) {
            ha3 ha3VarA2 = ia3.a();
            if (ha3VarA2 != null) {
                ha3VarA2.e();
            }
            rb3.g.m0(runnable);
        }
    }
}
