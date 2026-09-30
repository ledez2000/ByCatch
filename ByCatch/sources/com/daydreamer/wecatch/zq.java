package com.daydreamer.wecatch;

import android.os.Process;
import com.daydreamer.wecatch.or;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: ActiveResources.java */
/* JADX INFO: loaded from: classes.dex */
public final class zq {
    public final boolean a;
    public final Map<yp, d> b;
    public final ReferenceQueue<or<?>> c;
    public or.a d;
    public volatile boolean e;
    public volatile c f;

    /* JADX INFO: compiled from: ActiveResources.java */
    public class a implements ThreadFactory {

        /* JADX INFO: renamed from: com.daydreamer.wecatch.zq$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: ActiveResources.java */
        public class RunnableC0069a implements Runnable {
            public final /* synthetic */ Runnable a;

            public RunnableC0069a(a aVar, Runnable runnable) {
                this.a = runnable;
            }

            @Override // java.lang.Runnable
            public void run() {
                Process.setThreadPriority(10);
                this.a.run();
            }
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(new RunnableC0069a(this, runnable), "glide-active-resources");
        }
    }

    /* JADX INFO: compiled from: ActiveResources.java */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            zq.this.b();
        }
    }

    /* JADX INFO: compiled from: ActiveResources.java */
    public interface c {
        void a();
    }

    /* JADX INFO: compiled from: ActiveResources.java */
    public static final class d extends WeakReference<or<?>> {
        public final yp a;
        public final boolean b;
        public ur<?> c;

        public d(yp ypVar, or<?> orVar, ReferenceQueue<? super or<?>> referenceQueue, boolean z) {
            ur<?> urVar;
            super(orVar, referenceQueue);
            ry.d(ypVar);
            this.a = ypVar;
            if (orVar.f() && z) {
                ur<?> urVarE = orVar.e();
                ry.d(urVarE);
                urVar = urVarE;
            } else {
                urVar = null;
            }
            this.c = urVar;
            this.b = orVar.f();
        }

        public void a() {
            this.c = null;
            clear();
        }
    }

    public zq(boolean z) {
        this(z, Executors.newSingleThreadExecutor(new a()));
    }

    public synchronized void a(yp ypVar, or<?> orVar) {
        d dVarPut = this.b.put(ypVar, new d(ypVar, orVar, this.c, this.a));
        if (dVarPut != null) {
            dVarPut.a();
        }
    }

    public void b() {
        while (!this.e) {
            try {
                c((d) this.c.remove());
                c cVar = this.f;
                if (cVar != null) {
                    cVar.a();
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public void c(d dVar) {
        ur<?> urVar;
        synchronized (this) {
            this.b.remove(dVar.a);
            if (dVar.b && (urVar = dVar.c) != null) {
                this.d.d(dVar.a, new or<>(urVar, true, false, dVar.a, this.d));
            }
        }
    }

    public synchronized void d(yp ypVar) {
        d dVarRemove = this.b.remove(ypVar);
        if (dVarRemove != null) {
            dVarRemove.a();
        }
    }

    public synchronized or<?> e(yp ypVar) {
        d dVar = this.b.get(ypVar);
        if (dVar == null) {
            return null;
        }
        or<?> orVar = dVar.get();
        if (orVar == null) {
            c(dVar);
        }
        return orVar;
    }

    public void f(or.a aVar) {
        synchronized (aVar) {
            synchronized (this) {
                this.d = aVar;
            }
        }
    }

    public zq(boolean z, Executor executor) {
        this.b = new HashMap();
        this.c = new ReferenceQueue<>();
        this.a = z;
        executor.execute(new b());
    }
}
