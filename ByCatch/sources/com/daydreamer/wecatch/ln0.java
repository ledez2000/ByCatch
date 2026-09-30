package com.daydreamer.wecatch;

import java.util.concurrent.locks.Lock;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ln0 {
    public final kn0 a;

    public ln0(kn0 kn0Var) {
        this.a = kn0Var;
    }

    public abstract void a();

    public final void b(nn0 nn0Var) {
        Lock lock;
        nn0Var.a.lock();
        try {
            if (nn0Var.k != this.a) {
                lock = nn0Var.a;
            } else {
                a();
                lock = nn0Var.a;
            }
            lock.unlock();
        } catch (Throwable th) {
            nn0Var.a.unlock();
            throw th;
        }
    }
}
