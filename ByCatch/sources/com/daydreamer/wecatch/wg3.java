package com.daydreamer.wecatch;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;

/* JADX INFO: compiled from: TaskQueue.kt */
/* JADX INFO: loaded from: classes.dex */
public final class wg3 {
    public boolean a;
    public tg3 b;
    public final List<tg3> c;
    public boolean d;
    public final xg3 e;
    public final String f;

    public wg3(xg3 xg3Var, String str) {
        h83.e(xg3Var, "taskRunner");
        h83.e(str, "name");
        this.e = xg3Var;
        this.f = str;
        this.c = new ArrayList();
    }

    public static /* synthetic */ void j(wg3 wg3Var, tg3 tg3Var, long j, int i, Object obj) {
        if ((i & 2) != 0) {
            j = 0;
        }
        wg3Var.i(tg3Var, j);
    }

    public final void a() {
        if (!ng3.g || !Thread.holdsLock(this)) {
            synchronized (this.e) {
                if (b()) {
                    this.e.h(this);
                }
                t43 t43Var = t43.a;
            }
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Thread ");
        Thread threadCurrentThread = Thread.currentThread();
        h83.d(threadCurrentThread, "Thread.currentThread()");
        sb.append(threadCurrentThread.getName());
        sb.append(" MUST NOT hold lock on ");
        sb.append(this);
        throw new AssertionError(sb.toString());
    }

    public final boolean b() {
        tg3 tg3Var = this.b;
        if (tg3Var != null) {
            h83.c(tg3Var);
            if (tg3Var.a()) {
                this.d = true;
            }
        }
        boolean z = false;
        for (int size = this.c.size() - 1; size >= 0; size--) {
            if (this.c.get(size).a()) {
                tg3 tg3Var2 = this.c.get(size);
                if (xg3.j.a().isLoggable(Level.FINE)) {
                    ug3.c(tg3Var2, this, "canceled");
                }
                this.c.remove(size);
                z = true;
            }
        }
        return z;
    }

    public final tg3 c() {
        return this.b;
    }

    public final boolean d() {
        return this.d;
    }

    public final List<tg3> e() {
        return this.c;
    }

    public final String f() {
        return this.f;
    }

    public final boolean g() {
        return this.a;
    }

    public final xg3 h() {
        return this.e;
    }

    public final void i(tg3 tg3Var, long j) {
        h83.e(tg3Var, "task");
        synchronized (this.e) {
            if (!this.a) {
                if (k(tg3Var, j, false)) {
                    this.e.h(this);
                }
                t43 t43Var = t43.a;
            } else if (tg3Var.a()) {
                if (xg3.j.a().isLoggable(Level.FINE)) {
                    ug3.c(tg3Var, this, "schedule canceled (queue is shutdown)");
                }
            } else {
                if (xg3.j.a().isLoggable(Level.FINE)) {
                    ug3.c(tg3Var, this, "schedule failed (queue is shutdown)");
                }
                throw new RejectedExecutionException();
            }
        }
    }

    public final boolean k(tg3 tg3Var, long j, boolean z) {
        String str;
        h83.e(tg3Var, "task");
        tg3Var.e(this);
        long jB = this.e.g().b();
        long j2 = jB + j;
        int iIndexOf = this.c.indexOf(tg3Var);
        if (iIndexOf != -1) {
            if (tg3Var.c() <= j2) {
                if (xg3.j.a().isLoggable(Level.FINE)) {
                    ug3.c(tg3Var, this, "already scheduled");
                }
                return false;
            }
            this.c.remove(iIndexOf);
        }
        tg3Var.g(j2);
        if (xg3.j.a().isLoggable(Level.FINE)) {
            if (z) {
                str = "run again after " + ug3.b(j2 - jB);
            } else {
                str = "scheduled after " + ug3.b(j2 - jB);
            }
            ug3.c(tg3Var, this, str);
        }
        Iterator<tg3> it = this.c.iterator();
        int size = 0;
        while (true) {
            if (!it.hasNext()) {
                size = -1;
                break;
            }
            if (it.next().c() - jB > j) {
                break;
            }
            size++;
        }
        if (size == -1) {
            size = this.c.size();
        }
        this.c.add(size, tg3Var);
        return size == 0;
    }

    public final void l(tg3 tg3Var) {
        this.b = tg3Var;
    }

    public final void m(boolean z) {
        this.d = z;
    }

    public final void n() {
        if (!ng3.g || !Thread.holdsLock(this)) {
            synchronized (this.e) {
                this.a = true;
                if (b()) {
                    this.e.h(this);
                }
                t43 t43Var = t43.a;
            }
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Thread ");
        Thread threadCurrentThread = Thread.currentThread();
        h83.d(threadCurrentThread, "Thread.currentThread()");
        sb.append(threadCurrentThread.getName());
        sb.append(" MUST NOT hold lock on ");
        sb.append(this);
        throw new AssertionError(sb.toString());
    }

    public String toString() {
        return this.f;
    }
}
