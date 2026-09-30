package com.daydreamer.wecatch;

import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: Utils.java */
/* JADX INFO: loaded from: classes.dex */
public final class cd2 {
    public static final ExecutorService a = sc2.c("awaitEvenIfOnMainThread task continuation executor");

    /* JADX INFO: compiled from: Utils.java */
    public class a implements Runnable {
        public final /* synthetic */ Callable a;
        public final /* synthetic */ l12 b;

        /* JADX INFO: Add missing generic type declarations: [T] */
        /* JADX INFO: renamed from: com.daydreamer.wecatch.cd2$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: Utils.java */
        public class C0011a<T> implements c12<T, Void> {
            public C0011a() {
            }

            @Override // com.daydreamer.wecatch.c12
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public Void a(k12<T> k12Var) {
                if (k12Var.p()) {
                    a.this.b.c(k12Var.l());
                    return null;
                }
                a.this.b.b(k12Var.k());
                return null;
            }
        }

        public a(Callable callable, l12 l12Var) {
            this.a = callable;
            this.b = l12Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                ((k12) this.a.call()).g(new C0011a());
            } catch (Exception e) {
                this.b.b(e);
            }
        }
    }

    public static <T> T a(k12<T> k12Var) throws InterruptedException, TimeoutException {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        k12Var.h(a, new c12() { // from class: com.daydreamer.wecatch.ac2
            @Override // com.daydreamer.wecatch.c12
            public final Object a(k12 k12Var2) {
                return cd2.c(countDownLatch, k12Var2);
            }
        });
        countDownLatch.await(4L, TimeUnit.SECONDS);
        if (k12Var.p()) {
            return k12Var.l();
        }
        if (k12Var.n()) {
            throw new CancellationException("Task is already canceled");
        }
        if (k12Var.o()) {
            throw new IllegalStateException(k12Var.k());
        }
        throw new TimeoutException();
    }

    public static <T> k12<T> b(Executor executor, Callable<k12<T>> callable) {
        l12 l12Var = new l12();
        executor.execute(new a(callable, l12Var));
        return l12Var.a();
    }

    public static /* synthetic */ Object c(CountDownLatch countDownLatch, k12 k12Var) {
        countDownLatch.countDown();
        return null;
    }

    public static /* synthetic */ Void d(l12 l12Var, k12 k12Var) {
        if (k12Var.p()) {
            l12Var.e(k12Var.l());
            return null;
        }
        Exception excK = k12Var.k();
        Objects.requireNonNull(excK);
        l12Var.d(excK);
        return null;
    }

    public static /* synthetic */ Void e(l12 l12Var, k12 k12Var) {
        if (k12Var.p()) {
            l12Var.e(k12Var.l());
            return null;
        }
        Exception excK = k12Var.k();
        Objects.requireNonNull(excK);
        l12Var.d(excK);
        return null;
    }

    public static <T> k12<T> f(k12<T> k12Var, k12<T> k12Var2) {
        final l12 l12Var = new l12();
        c12<T, TContinuationResult> c12Var = new c12() { // from class: com.daydreamer.wecatch.zb2
            @Override // com.daydreamer.wecatch.c12
            public final Object a(k12 k12Var3) {
                return cd2.d(l12Var, k12Var3);
            }
        };
        k12Var.g(c12Var);
        k12Var2.g(c12Var);
        return l12Var.a();
    }

    public static <T> k12<T> g(Executor executor, k12<T> k12Var, k12<T> k12Var2) {
        final l12 l12Var = new l12();
        c12<T, TContinuationResult> c12Var = new c12() { // from class: com.daydreamer.wecatch.yb2
            @Override // com.daydreamer.wecatch.c12
            public final Object a(k12 k12Var3) {
                return cd2.e(l12Var, k12Var3);
            }
        };
        k12Var.h(executor, c12Var);
        k12Var2.h(executor, c12Var);
        return l12Var.a();
    }
}
