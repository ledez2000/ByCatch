package com.daydreamer.wecatch;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: TaskRunner.kt */
/* JADX INFO: loaded from: classes.dex */
public final class xg3 {
    public static final Logger i;
    public int a;
    public boolean b;
    public long c;
    public final List<wg3> d;
    public final List<wg3> e;
    public final Runnable f;
    public final a g;
    public static final b j = new b(null);
    public static final xg3 h = new xg3(new c(ng3.I(ng3.h + " TaskRunner", true)));

    /* JADX INFO: compiled from: TaskRunner.kt */
    public interface a {
        void a(xg3 xg3Var);

        long b();

        void c(xg3 xg3Var, long j);

        void execute(Runnable runnable);
    }

    /* JADX INFO: compiled from: TaskRunner.kt */
    public static final class b {
        public b() {
        }

        public final Logger a() {
            return xg3.i;
        }

        public /* synthetic */ b(e83 e83Var) {
            this();
        }
    }

    /* JADX INFO: compiled from: TaskRunner.kt */
    public static final class c implements a {
        public final ThreadPoolExecutor a;

        public c(ThreadFactory threadFactory) {
            h83.e(threadFactory, "threadFactory");
            this.a = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), threadFactory);
        }

        @Override // com.daydreamer.wecatch.xg3.a
        public void a(xg3 xg3Var) {
            h83.e(xg3Var, "taskRunner");
            xg3Var.notify();
        }

        @Override // com.daydreamer.wecatch.xg3.a
        public long b() {
            return System.nanoTime();
        }

        @Override // com.daydreamer.wecatch.xg3.a
        public void c(xg3 xg3Var, long j) throws InterruptedException {
            h83.e(xg3Var, "taskRunner");
            long j2 = j / 1000000;
            long j3 = j - (1000000 * j2);
            if (j2 > 0 || j > 0) {
                xg3Var.wait(j2, (int) j3);
            }
        }

        @Override // com.daydreamer.wecatch.xg3.a
        public void execute(Runnable runnable) {
            h83.e(runnable, "runnable");
            this.a.execute(runnable);
        }
    }

    /* JADX INFO: compiled from: TaskRunner.kt */
    public static final class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            tg3 tg3VarD;
            while (true) {
                synchronized (xg3.this) {
                    tg3VarD = xg3.this.d();
                }
                if (tg3VarD == null) {
                    return;
                }
                wg3 wg3VarD = tg3VarD.d();
                h83.c(wg3VarD);
                long jB = -1;
                boolean zIsLoggable = xg3.j.a().isLoggable(Level.FINE);
                if (zIsLoggable) {
                    jB = wg3VarD.h().g().b();
                    ug3.c(tg3VarD, wg3VarD, "starting");
                }
                try {
                    try {
                        xg3.this.j(tg3VarD);
                        t43 t43Var = t43.a;
                        if (zIsLoggable) {
                            ug3.c(tg3VarD, wg3VarD, "finished run in " + ug3.b(wg3VarD.h().g().b() - jB));
                        }
                    } finally {
                    }
                } catch (Throwable th) {
                    if (zIsLoggable) {
                        ug3.c(tg3VarD, wg3VarD, "failed a run in " + ug3.b(wg3VarD.h().g().b() - jB));
                    }
                    throw th;
                }
            }
        }
    }

    static {
        Logger logger = Logger.getLogger(xg3.class.getName());
        h83.d(logger, "Logger.getLogger(TaskRunner::class.java.name)");
        i = logger;
    }

    public xg3(a aVar) {
        h83.e(aVar, "backend");
        this.g = aVar;
        this.a = 10000;
        this.d = new ArrayList();
        this.e = new ArrayList();
        this.f = new d();
    }

    public final void c(tg3 tg3Var, long j2) {
        if (ng3.g && !Thread.holdsLock(this)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread threadCurrentThread = Thread.currentThread();
            h83.d(threadCurrentThread, "Thread.currentThread()");
            sb.append(threadCurrentThread.getName());
            sb.append(" MUST hold lock on ");
            sb.append(this);
            throw new AssertionError(sb.toString());
        }
        wg3 wg3VarD = tg3Var.d();
        h83.c(wg3VarD);
        if (!(wg3VarD.c() == tg3Var)) {
            throw new IllegalStateException("Check failed.".toString());
        }
        boolean zD = wg3VarD.d();
        wg3VarD.m(false);
        wg3VarD.l(null);
        this.d.remove(wg3VarD);
        if (j2 != -1 && !zD && !wg3VarD.g()) {
            wg3VarD.k(tg3Var, j2, true);
        }
        if (!wg3VarD.e().isEmpty()) {
            this.e.add(wg3VarD);
        }
    }

    public final tg3 d() {
        boolean z;
        if (ng3.g && !Thread.holdsLock(this)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread threadCurrentThread = Thread.currentThread();
            h83.d(threadCurrentThread, "Thread.currentThread()");
            sb.append(threadCurrentThread.getName());
            sb.append(" MUST hold lock on ");
            sb.append(this);
            throw new AssertionError(sb.toString());
        }
        while (!this.e.isEmpty()) {
            long jB = this.g.b();
            long jMin = Long.MAX_VALUE;
            Iterator<wg3> it = this.e.iterator();
            tg3 tg3Var = null;
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                tg3 tg3Var2 = it.next().e().get(0);
                long jMax = Math.max(0L, tg3Var2.c() - jB);
                if (jMax > 0) {
                    jMin = Math.min(jMax, jMin);
                } else {
                    if (tg3Var != null) {
                        z = true;
                        break;
                    }
                    tg3Var = tg3Var2;
                }
            }
            if (tg3Var != null) {
                e(tg3Var);
                if (z || (!this.b && (!this.e.isEmpty()))) {
                    this.g.execute(this.f);
                }
                return tg3Var;
            }
            if (this.b) {
                if (jMin < this.c - jB) {
                    this.g.a(this);
                }
                return null;
            }
            this.b = true;
            this.c = jB + jMin;
            try {
                try {
                    this.g.c(this, jMin);
                } catch (InterruptedException unused) {
                    f();
                }
            } finally {
                this.b = false;
            }
        }
        return null;
    }

    public final void e(tg3 tg3Var) {
        if (!ng3.g || Thread.holdsLock(this)) {
            tg3Var.g(-1L);
            wg3 wg3VarD = tg3Var.d();
            h83.c(wg3VarD);
            wg3VarD.e().remove(tg3Var);
            this.e.remove(wg3VarD);
            wg3VarD.l(tg3Var);
            this.d.add(wg3VarD);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Thread ");
        Thread threadCurrentThread = Thread.currentThread();
        h83.d(threadCurrentThread, "Thread.currentThread()");
        sb.append(threadCurrentThread.getName());
        sb.append(" MUST hold lock on ");
        sb.append(this);
        throw new AssertionError(sb.toString());
    }

    public final void f() {
        for (int size = this.d.size() - 1; size >= 0; size--) {
            this.d.get(size).b();
        }
        for (int size2 = this.e.size() - 1; size2 >= 0; size2--) {
            wg3 wg3Var = this.e.get(size2);
            wg3Var.b();
            if (wg3Var.e().isEmpty()) {
                this.e.remove(size2);
            }
        }
    }

    public final a g() {
        return this.g;
    }

    public final void h(wg3 wg3Var) {
        h83.e(wg3Var, "taskQueue");
        if (ng3.g && !Thread.holdsLock(this)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread threadCurrentThread = Thread.currentThread();
            h83.d(threadCurrentThread, "Thread.currentThread()");
            sb.append(threadCurrentThread.getName());
            sb.append(" MUST hold lock on ");
            sb.append(this);
            throw new AssertionError(sb.toString());
        }
        if (wg3Var.c() == null) {
            if (!wg3Var.e().isEmpty()) {
                ng3.a(this.e, wg3Var);
            } else {
                this.e.remove(wg3Var);
            }
        }
        if (this.b) {
            this.g.a(this);
        } else {
            this.g.execute(this.f);
        }
    }

    public final wg3 i() {
        int i2;
        synchronized (this) {
            i2 = this.a;
            this.a = i2 + 1;
        }
        StringBuilder sb = new StringBuilder();
        sb.append('Q');
        sb.append(i2);
        return new wg3(this, sb.toString());
    }

    public final void j(tg3 tg3Var) {
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
        Thread threadCurrentThread2 = Thread.currentThread();
        h83.d(threadCurrentThread2, "currentThread");
        String name = threadCurrentThread2.getName();
        threadCurrentThread2.setName(tg3Var.b());
        try {
            long jF = tg3Var.f();
            synchronized (this) {
                c(tg3Var, jF);
                t43 t43Var = t43.a;
            }
            threadCurrentThread2.setName(name);
        } catch (Throwable th) {
            synchronized (this) {
                c(tg3Var, -1L);
                t43 t43Var2 = t43.a;
                threadCurrentThread2.setName(name);
                throw th;
            }
        }
    }
}
