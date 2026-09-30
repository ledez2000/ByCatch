package com.daydreamer.wecatch;

import java.util.concurrent.locks.Lock;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public abstract class dn0 implements Runnable {
    public final /* synthetic */ en0 a;

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        Lock lock;
        this.a.b.lock();
        try {
            try {
                if (Thread.interrupted()) {
                    lock = this.a.b;
                } else {
                    a();
                    lock = this.a.b;
                }
            } catch (RuntimeException e) {
                this.a.a.m(e);
                lock = this.a.b;
            }
            lock.unlock();
        } catch (Throwable th) {
            this.a.b.unlock();
            throw th;
        }
    }
}
