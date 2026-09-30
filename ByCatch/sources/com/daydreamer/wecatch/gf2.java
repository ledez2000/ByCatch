package com.daydreamer.wecatch;

import java.util.Locale;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: ReportQueue.java */
/* JADX INFO: loaded from: classes.dex */
public final class gf2 {
    public final double a;
    public final double b;
    public final long c;
    public final int d;
    public final BlockingQueue<Runnable> e;
    public final ThreadPoolExecutor f;
    public final bb0<ke2> g;
    public final zc2 h;
    public int i;
    public long j;

    /* JADX INFO: compiled from: ReportQueue.java */
    public final class b implements Runnable {
        public final nc2 a;
        public final l12<nc2> b;

        @Override // java.lang.Runnable
        public void run() {
            gf2.this.l(this.a, this.b);
            gf2.this.h.c();
            double dE = gf2.this.e();
            jb2.f().b("Delay for: " + String.format(Locale.US, "%.2f", Double.valueOf(dE / 1000.0d)) + " s for report: " + this.a.d());
            gf2.m(dE);
        }

        public b(nc2 nc2Var, l12<nc2> l12Var) {
            this.a = nc2Var;
            this.b = l12Var;
        }
    }

    public gf2(bb0<ke2> bb0Var, kf2 kf2Var, zc2 zc2Var) {
        this(kf2Var.d, kf2Var.e, ((long) kf2Var.f) * 1000, bb0Var, zc2Var);
    }

    public static /* synthetic */ void j(l12 l12Var, nc2 nc2Var, Exception exc) {
        if (exc != null) {
            l12Var.d(exc);
        } else {
            l12Var.e(nc2Var);
        }
    }

    public static void m(double d) {
        try {
            Thread.sleep((long) d);
        } catch (InterruptedException unused) {
        }
    }

    public final double e() {
        return Math.min(3600000.0d, (60000.0d / this.a) * Math.pow(this.b, f()));
    }

    public final int f() {
        if (this.j == 0) {
            this.j = k();
        }
        int iK = (int) ((k() - this.j) / this.c);
        int iMin = i() ? Math.min(100, this.i + iK) : Math.max(0, this.i - iK);
        if (this.i != iMin) {
            this.i = iMin;
            this.j = k();
        }
        return iMin;
    }

    public l12<nc2> g(nc2 nc2Var, boolean z) {
        synchronized (this.e) {
            l12<nc2> l12Var = new l12<>();
            if (!z) {
                l(nc2Var, l12Var);
                return l12Var;
            }
            this.h.b();
            if (!h()) {
                f();
                jb2.f().b("Dropping report due to queue being full: " + nc2Var.d());
                this.h.a();
                l12Var.e(nc2Var);
                return l12Var;
            }
            jb2.f().b("Enqueueing report: " + nc2Var.d());
            jb2.f().b("Queue size: " + this.e.size());
            this.f.execute(new b(nc2Var, l12Var));
            jb2.f().b("Closing task for report: " + nc2Var.d());
            l12Var.e(nc2Var);
            return l12Var;
        }
    }

    public final boolean h() {
        return this.e.size() < this.d;
    }

    public final boolean i() {
        return this.e.size() == this.d;
    }

    public final long k() {
        return System.currentTimeMillis();
    }

    public final void l(final nc2 nc2Var, final l12<nc2> l12Var) {
        jb2.f().b("Sending report through Google DataTransport: " + nc2Var.d());
        this.g.b(ya0.e(nc2Var.b()), new db0() { // from class: com.daydreamer.wecatch.ef2
            @Override // com.daydreamer.wecatch.db0
            public final void a(Exception exc) {
                gf2.j(l12Var, nc2Var, exc);
            }
        });
    }

    public gf2(double d, double d2, long j, bb0<ke2> bb0Var, zc2 zc2Var) {
        this.a = d;
        this.b = d2;
        this.c = j;
        this.g = bb0Var;
        this.h = zc2Var;
        int i = (int) d;
        this.d = i;
        ArrayBlockingQueue arrayBlockingQueue = new ArrayBlockingQueue(i);
        this.e = arrayBlockingQueue;
        this.f = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, arrayBlockingQueue);
        this.i = 0;
        this.j = 0L;
    }
}
