package com.daydreamer.wecatch;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-tasks@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class n12 {
    public static <TResult> TResult a(k12<TResult> k12Var) throws InterruptedException {
        cr0.i();
        cr0.l(k12Var, "Task must not be null");
        if (k12Var.o()) {
            return (TResult) h(k12Var);
        }
        p12 p12Var = new p12(null);
        i(k12Var, p12Var);
        p12Var.b();
        return (TResult) h(k12Var);
    }

    public static <TResult> TResult b(k12<TResult> k12Var, long j, TimeUnit timeUnit) throws TimeoutException {
        cr0.i();
        cr0.l(k12Var, "Task must not be null");
        cr0.l(timeUnit, "TimeUnit must not be null");
        if (k12Var.o()) {
            return (TResult) h(k12Var);
        }
        p12 p12Var = new p12(null);
        i(k12Var, p12Var);
        if (p12Var.e(j, timeUnit)) {
            return (TResult) h(k12Var);
        }
        throw new TimeoutException("Timed out waiting for Task");
    }

    @Deprecated
    public static <TResult> k12<TResult> c(Executor executor, Callable<TResult> callable) {
        cr0.l(executor, "Executor must not be null");
        cr0.l(callable, "Callback must not be null");
        k22 k22Var = new k22();
        executor.execute(new l22(k22Var, callable));
        return k22Var;
    }

    public static <TResult> k12<TResult> d(Exception exc) {
        k22 k22Var = new k22();
        k22Var.s(exc);
        return k22Var;
    }

    public static <TResult> k12<TResult> e(TResult tresult) {
        k22 k22Var = new k22();
        k22Var.t(tresult);
        return k22Var;
    }

    public static k12<Void> f(Collection<? extends k12<?>> collection) {
        if (collection == null || collection.isEmpty()) {
            return e(null);
        }
        Iterator<? extends k12<?>> it = collection.iterator();
        while (it.hasNext()) {
            Objects.requireNonNull(it.next(), "null tasks are not accepted");
        }
        k22 k22Var = new k22();
        r12 r12Var = new r12(collection.size(), k22Var);
        Iterator<? extends k12<?>> it2 = collection.iterator();
        while (it2.hasNext()) {
            i(it2.next(), r12Var);
        }
        return k22Var;
    }

    public static k12<Void> g(k12<?>... k12VarArr) {
        return (k12VarArr == null || k12VarArr.length == 0) ? e(null) : f(Arrays.asList(k12VarArr));
    }

    public static <TResult> TResult h(k12<TResult> k12Var) throws ExecutionException {
        if (k12Var.p()) {
            return k12Var.l();
        }
        if (k12Var.n()) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(k12Var.k());
    }

    public static <T> void i(k12<T> k12Var, q12<? super T> q12Var) {
        Executor executor = m12.b;
        k12Var.f(executor, q12Var);
        k12Var.d(executor, q12Var);
        k12Var.a(executor, q12Var);
    }
}
