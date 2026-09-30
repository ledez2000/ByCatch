package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ch3;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: Dispatcher.kt */
/* JADX INFO: loaded from: classes.dex */
public final class tf3 {
    public Runnable c;
    public ExecutorService d;
    public int a = 64;
    public int b = 5;
    public final ArrayDeque<ch3.a> e = new ArrayDeque<>();
    public final ArrayDeque<ch3.a> f = new ArrayDeque<>();
    public final ArrayDeque<ch3> g = new ArrayDeque<>();

    public final void a(ch3.a aVar) {
        ch3.a aVarD;
        h83.e(aVar, "call");
        synchronized (this) {
            this.e.add(aVar);
            if (!aVar.b().q() && (aVarD = d(aVar.d())) != null) {
                aVar.e(aVarD);
            }
            t43 t43Var = t43.a;
        }
        h();
    }

    public final synchronized void b(ch3 ch3Var) {
        h83.e(ch3Var, "call");
        this.g.add(ch3Var);
    }

    public final synchronized ExecutorService c() {
        ExecutorService executorService;
        if (this.d == null) {
            this.d = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), ng3.I(ng3.h + " Dispatcher", false));
        }
        executorService = this.d;
        h83.c(executorService);
        return executorService;
    }

    public final ch3.a d(String str) {
        for (ch3.a aVar : this.f) {
            if (h83.a(aVar.d(), str)) {
                return aVar;
            }
        }
        for (ch3.a aVar2 : this.e) {
            if (h83.a(aVar2.d(), str)) {
                return aVar2;
            }
        }
        return null;
    }

    public final <T> void e(Deque<T> deque, T t) {
        Runnable runnable;
        synchronized (this) {
            if (!deque.remove(t)) {
                throw new AssertionError("Call wasn't in-flight!");
            }
            runnable = this.c;
            t43 t43Var = t43.a;
        }
        if (h() || runnable == null) {
            return;
        }
        runnable.run();
    }

    public final void f(ch3.a aVar) {
        h83.e(aVar, "call");
        aVar.c().decrementAndGet();
        e(this.f, aVar);
    }

    public final void g(ch3 ch3Var) {
        h83.e(ch3Var, "call");
        e(this.g, ch3Var);
    }

    public final boolean h() {
        int i;
        boolean z;
        if (ng3.g && Thread.holdsLock(this)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread threadCurrentThread = Thread.currentThread();
            h83.d(threadCurrentThread, "Thread.currentThread()");
            sb.append(threadCurrentThread.getName());
            sb.append(" MUST NOT hold lock on ");
            sb.append(this);
            throw new AssertionError(sb.toString());
        }
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            Iterator<ch3.a> it = this.e.iterator();
            h83.d(it, "readyAsyncCalls.iterator()");
            while (it.hasNext()) {
                ch3.a next = it.next();
                if (this.f.size() >= this.a) {
                    break;
                }
                if (next.c().get() < this.b) {
                    it.remove();
                    next.c().incrementAndGet();
                    h83.d(next, "asyncCall");
                    arrayList.add(next);
                    this.f.add(next);
                }
            }
            z = i() > 0;
            t43 t43Var = t43.a;
        }
        int size = arrayList.size();
        for (i = 0; i < size; i++) {
            ((ch3.a) arrayList.get(i)).a(c());
        }
        return z;
    }

    public final synchronized int i() {
        return this.f.size() + this.g.size();
    }
}
