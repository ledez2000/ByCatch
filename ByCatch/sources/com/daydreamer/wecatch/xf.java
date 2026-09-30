package com.daydreamer.wecatch;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: AnimationHandler.java */
/* JADX INFO: loaded from: classes.dex */
public class xf {
    public static final ThreadLocal<xf> g = new ThreadLocal<>();
    public c d;
    public final q5<b, Long> a = new q5<>();
    public final ArrayList<b> b = new ArrayList<>();
    public final a c = new a();
    public long e = 0;
    public boolean f = false;

    /* JADX INFO: compiled from: AnimationHandler.java */
    public class a {
        public a() {
        }

        public void a() {
            xf.this.e = SystemClock.uptimeMillis();
            xf xfVar = xf.this;
            xfVar.c(xfVar.e);
            if (xf.this.b.size() > 0) {
                xf.this.e().a();
            }
        }
    }

    /* JADX INFO: compiled from: AnimationHandler.java */
    public interface b {
        boolean a(long j);
    }

    /* JADX INFO: compiled from: AnimationHandler.java */
    public static abstract class c {
        public final a a;

        public c(a aVar) {
            this.a = aVar;
        }

        public abstract void a();
    }

    /* JADX INFO: compiled from: AnimationHandler.java */
    public static class d extends c {
        public final Runnable b;
        public final Handler c;
        public long d;

        /* JADX INFO: compiled from: AnimationHandler.java */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                d.this.d = SystemClock.uptimeMillis();
                d.this.a.a();
            }
        }

        public d(a aVar) {
            super(aVar);
            this.d = -1L;
            this.b = new a();
            this.c = new Handler(Looper.myLooper());
        }

        @Override // com.daydreamer.wecatch.xf.c
        public void a() {
            this.c.postDelayed(this.b, Math.max(10 - (SystemClock.uptimeMillis() - this.d), 0L));
        }
    }

    /* JADX INFO: compiled from: AnimationHandler.java */
    public static class e extends c {
        public final Choreographer b;
        public final Choreographer.FrameCallback c;

        /* JADX INFO: compiled from: AnimationHandler.java */
        public class a implements Choreographer.FrameCallback {
            public a() {
            }

            @Override // android.view.Choreographer.FrameCallback
            public void doFrame(long j) {
                e.this.a.a();
            }
        }

        public e(a aVar) {
            super(aVar);
            this.b = Choreographer.getInstance();
            this.c = new a();
        }

        @Override // com.daydreamer.wecatch.xf.c
        public void a() {
            this.b.postFrameCallback(this.c);
        }
    }

    public static xf d() {
        ThreadLocal<xf> threadLocal = g;
        if (threadLocal.get() == null) {
            threadLocal.set(new xf());
        }
        return threadLocal.get();
    }

    public void a(b bVar, long j) {
        if (this.b.size() == 0) {
            e().a();
        }
        if (!this.b.contains(bVar)) {
            this.b.add(bVar);
        }
        if (j > 0) {
            this.a.put(bVar, Long.valueOf(SystemClock.uptimeMillis() + j));
        }
    }

    public final void b() {
        if (this.f) {
            for (int size = this.b.size() - 1; size >= 0; size--) {
                if (this.b.get(size) == null) {
                    this.b.remove(size);
                }
            }
            this.f = false;
        }
    }

    public void c(long j) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        for (int i = 0; i < this.b.size(); i++) {
            b bVar = this.b.get(i);
            if (bVar != null && f(bVar, jUptimeMillis)) {
                bVar.a(j);
            }
        }
        b();
    }

    public c e() {
        if (this.d == null) {
            if (Build.VERSION.SDK_INT >= 16) {
                this.d = new e(this.c);
            } else {
                this.d = new d(this.c);
            }
        }
        return this.d;
    }

    public final boolean f(b bVar, long j) {
        Long l = this.a.get(bVar);
        if (l == null) {
            return true;
        }
        if (l.longValue() >= j) {
            return false;
        }
        this.a.remove(bVar);
        return true;
    }

    public void g(b bVar) {
        this.a.remove(bVar);
        int iIndexOf = this.b.indexOf(bVar);
        if (iIndexOf >= 0) {
            this.b.set(iIndexOf, null);
            this.f = true;
        }
    }
}
