package com.daydreamer.wecatch;

import android.os.Build;
import android.os.CancellationSignal;

/* JADX INFO: compiled from: CancellationSignal.java */
/* JADX INFO: loaded from: classes.dex */
public final class rb {
    public boolean a;
    public a b;
    public Object c;
    public boolean d;

    /* JADX INFO: compiled from: CancellationSignal.java */
    public interface a {
        void b();
    }

    public void a() {
        synchronized (this) {
            if (this.a) {
                return;
            }
            this.a = true;
            this.d = true;
            a aVar = this.b;
            Object obj = this.c;
            if (aVar != null) {
                try {
                    aVar.b();
                } catch (Throwable th) {
                    synchronized (this) {
                        this.d = false;
                        notifyAll();
                        throw th;
                    }
                }
            }
            if (obj != null && Build.VERSION.SDK_INT >= 16) {
                ((CancellationSignal) obj).cancel();
            }
            synchronized (this) {
                this.d = false;
                notifyAll();
            }
        }
    }

    public boolean b() {
        boolean z;
        synchronized (this) {
            z = this.a;
        }
        return z;
    }

    public void c(a aVar) {
        synchronized (this) {
            d();
            if (this.b == aVar) {
                return;
            }
            this.b = aVar;
            if (this.a && aVar != null) {
                aVar.b();
            }
        }
    }

    public final void d() {
        while (this.d) {
            try {
                wait();
            } catch (InterruptedException unused) {
            }
        }
    }
}
