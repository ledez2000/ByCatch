package com.daydreamer.wecatch;

import android.os.Looper;
import com.daydreamer.wecatch.tq0;
import com.google.android.gms.common.ConnectionResult;
import java.lang.ref.WeakReference;
import java.util.concurrent.locks.Lock;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class tm0 implements tq0.c {
    public final WeakReference<en0> a;
    public final zk0<?> b;
    public final boolean c;

    public tm0(en0 en0Var, zk0<?> zk0Var, boolean z) {
        this.a = new WeakReference<>(en0Var);
        this.b = zk0Var;
        this.c = z;
    }

    @Override // com.daydreamer.wecatch.tq0.c
    public final void a(ConnectionResult connectionResult) {
        Lock lock;
        en0 en0Var = this.a.get();
        if (en0Var == null) {
            return;
        }
        cr0.o(Looper.myLooper() == en0Var.a.m.h(), "onReportServiceBinding must be called on the GoogleApiClient handler thread");
        en0Var.b.lock();
        try {
            if (en0Var.n(0)) {
                if (!connectionResult.R()) {
                    en0Var.l(connectionResult, this.b, this.c);
                }
                if (en0Var.o()) {
                    en0Var.m();
                }
                lock = en0Var.b;
            } else {
                lock = en0Var.b;
            }
            lock.unlock();
        } catch (Throwable th) {
            en0Var.b.unlock();
            throw th;
        }
    }
}
