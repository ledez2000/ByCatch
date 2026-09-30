package com.daydreamer.wecatch;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import java.util.concurrent.locks.Lock;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zp0 implements co0 {
    public final /* synthetic */ im0 a;

    public /* synthetic */ zp0(im0 im0Var, yp0 yp0Var) {
        this.a = im0Var;
    }

    @Override // com.daydreamer.wecatch.co0
    public final void a(Bundle bundle) {
        this.a.l.lock();
        try {
            this.a.j = ConnectionResult.e;
            im0.v(this.a);
        } finally {
            this.a.l.unlock();
        }
    }

    @Override // com.daydreamer.wecatch.co0
    public final void b(int i, boolean z) {
        Lock lock;
        this.a.l.lock();
        try {
            im0 im0Var = this.a;
            if (im0Var.k) {
                im0Var.k = false;
                im0.t(this.a, i, z);
                lock = this.a.l;
            } else {
                im0Var.k = true;
                this.a.c.z(i);
                lock = this.a.l;
            }
            lock.unlock();
        } catch (Throwable th) {
            this.a.l.unlock();
            throw th;
        }
    }

    @Override // com.daydreamer.wecatch.co0
    public final void c(ConnectionResult connectionResult) {
        this.a.l.lock();
        try {
            this.a.j = connectionResult;
            im0.v(this.a);
        } finally {
            this.a.l.unlock();
        }
    }
}
