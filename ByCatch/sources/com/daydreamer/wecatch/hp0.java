package com.daydreamer.wecatch;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.daydreamer.wecatch.zk0;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class hp0<ResultT> extends do0 {
    public final fm0<zk0.b, ResultT> b;
    public final l12<ResultT> c;
    public final em0 d;

    public hp0(int i, fm0<zk0.b, ResultT> fm0Var, l12<ResultT> l12Var, em0 em0Var) {
        super(i);
        this.c = l12Var;
        this.b = fm0Var;
        this.d = em0Var;
        if (i == 2 && fm0Var.c()) {
            throw new IllegalArgumentException("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }

    @Override // com.daydreamer.wecatch.jp0
    public final void a(Status status) {
        this.c.d(this.d.a(status));
    }

    @Override // com.daydreamer.wecatch.jp0
    public final void b(Exception exc) {
        this.c.d(exc);
    }

    @Override // com.daydreamer.wecatch.jp0
    public final void c(vn0<?> vn0Var) throws DeadObjectException {
        try {
            this.b.b(vn0Var.s(), this.c);
        } catch (DeadObjectException e) {
            throw e;
        } catch (RemoteException e2) {
            a(jp0.e(e2));
        } catch (RuntimeException e3) {
            this.c.d(e3);
        }
    }

    @Override // com.daydreamer.wecatch.jp0
    public final void d(lm0 lm0Var, boolean z) {
        lm0Var.d(this.c, z);
    }

    @Override // com.daydreamer.wecatch.do0
    public final boolean f(vn0<?> vn0Var) {
        return this.b.c();
    }

    @Override // com.daydreamer.wecatch.do0
    public final Feature[] g(vn0<?> vn0Var) {
        return this.b.e();
    }
}
