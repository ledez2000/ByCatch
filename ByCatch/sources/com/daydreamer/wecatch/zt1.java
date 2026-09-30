package com.daydreamer.wecatch;

import android.os.Process;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zt1 extends Thread {
    public final Object a;
    public final BlockingQueue b;
    public boolean c = false;
    public final /* synthetic */ au1 d;

    public zt1(au1 au1Var, String str, BlockingQueue blockingQueue) {
        this.d = au1Var;
        cr0.k(str);
        cr0.k(blockingQueue);
        this.a = new Object();
        this.b = blockingQueue;
        setName(str);
    }

    public final void a() {
        synchronized (this.a) {
            this.a.notifyAll();
        }
    }

    public final void b() {
        synchronized (this.d.i) {
            if (!this.c) {
                this.d.j.release();
                this.d.i.notifyAll();
                au1 au1Var = this.d;
                if (this == au1Var.c) {
                    au1Var.c = null;
                } else if (this == au1Var.d) {
                    au1Var.d = null;
                } else {
                    au1Var.a.d().r().a("Current scheduler thread is neither worker nor network");
                }
                this.c = true;
            }
        }
    }

    public final void c(InterruptedException interruptedException) {
        this.d.a.d().w().b(String.valueOf(getName()).concat(" was interrupted"), interruptedException);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        boolean z = false;
        while (!z) {
            try {
                this.d.j.acquire();
                z = true;
            } catch (InterruptedException e) {
                c(e);
            }
        }
        try {
            int threadPriority = Process.getThreadPriority(Process.myTid());
            while (true) {
                yt1 yt1Var = (yt1) this.b.poll();
                if (yt1Var == null) {
                    synchronized (this.a) {
                        if (this.b.peek() == null) {
                            au1.B(this.d);
                            try {
                                this.a.wait(30000L);
                            } catch (InterruptedException e2) {
                                c(e2);
                            }
                        }
                    }
                    synchronized (this.d.i) {
                        if (this.b.peek() == null) {
                            break;
                        }
                    }
                } else {
                    Process.setThreadPriority(true != yt1Var.b ? 10 : threadPriority);
                    yt1Var.run();
                }
            }
            if (this.d.a.z().B(null, es1.g0)) {
                b();
            }
        } finally {
            b();
        }
    }
}
