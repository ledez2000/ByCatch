package com.daydreamer.wecatch;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bp0<T> extends do0 {
    public final l12<T> b;

    public bp0(int i, l12<T> l12Var) {
        super(i);
        this.b = l12Var;
    }

    @Override // com.daydreamer.wecatch.jp0
    public final void a(Status status) {
        this.b.d(new al0(status));
    }

    @Override // com.daydreamer.wecatch.jp0
    public final void b(Exception exc) {
        this.b.d(exc);
    }

    @Override // com.daydreamer.wecatch.jp0
    public final void c(vn0<?> vn0Var) throws DeadObjectException {
        try {
            h(vn0Var);
        } catch (DeadObjectException e) {
            a(jp0.e(e));
            throw e;
        } catch (RemoteException e2) {
            a(jp0.e(e2));
        } catch (RuntimeException e3) {
            this.b.d(e3);
        }
    }

    public abstract void h(vn0<?> vn0Var);
}
