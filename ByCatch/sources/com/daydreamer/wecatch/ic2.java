package com.daydreamer.wecatch;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: CrashlyticsBackgroundWorker.java */
/* JADX INFO: loaded from: classes.dex */
public class ic2 {
    public final Executor a;
    public k12<Void> b = n12.e(null);
    public final Object c = new Object();
    public final ThreadLocal<Boolean> d = new ThreadLocal<>();

    /* JADX INFO: compiled from: CrashlyticsBackgroundWorker.java */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ic2.this.d.set(Boolean.TRUE);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: CrashlyticsBackgroundWorker.java */
    public class b<T> implements c12<Void, T> {
        public final /* synthetic */ Callable a;

        public b(ic2 ic2Var, Callable callable) {
            this.a = callable;
        }

        @Override // com.daydreamer.wecatch.c12
        public T a(k12<Void> k12Var) {
            return (T) this.a.call();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: CrashlyticsBackgroundWorker.java */
    public class c<T> implements c12<T, Void> {
        public c(ic2 ic2Var) {
        }

        @Override // com.daydreamer.wecatch.c12
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Void a(k12<T> k12Var) {
            return null;
        }
    }

    public ic2(Executor executor) {
        this.a = executor;
        executor.execute(new a());
    }

    public void b() {
        if (!e()) {
            throw new IllegalStateException("Not running on background worker thread as intended.");
        }
    }

    public Executor c() {
        return this.a;
    }

    public final <T> k12<Void> d(k12<T> k12Var) {
        return k12Var.h(this.a, new c(this));
    }

    public final boolean e() {
        return Boolean.TRUE.equals(this.d.get());
    }

    public final <T> c12<Void, T> f(Callable<T> callable) {
        return new b(this, callable);
    }

    public <T> k12<T> g(Callable<T> callable) {
        k12<T> k12VarH;
        synchronized (this.c) {
            k12VarH = this.b.h(this.a, f(callable));
            this.b = d(k12VarH);
        }
        return k12VarH;
    }

    public <T> k12<T> h(Callable<k12<T>> callable) {
        k12<T> k12VarJ;
        synchronized (this.c) {
            k12VarJ = this.b.j(this.a, f(callable));
            this.b = d(k12VarJ);
        }
        return k12VarJ;
    }
}
