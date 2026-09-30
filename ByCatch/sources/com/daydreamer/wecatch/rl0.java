package com.daydreamer.wecatch;

import android.app.PendingIntent;
import android.os.DeadObjectException;
import android.os.RemoteException;
import com.daydreamer.wecatch.il0;
import com.daydreamer.wecatch.zk0;
import com.daydreamer.wecatch.zk0.b;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* JADX WARN: Unexpected interfaces in signature: [java.lang.Object<R>] */
/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rl0<R extends il0, A extends zk0.b> extends BasePendingResult<R> {
    public final zk0.c<A> a;
    public final zk0<?> b;

    public abstract void a(A a);

    public final zk0<?> b() {
        return this.b;
    }

    public final zk0.c<A> c() {
        return this.a;
    }

    public void d(R r) {
    }

    public final void e(A a) throws DeadObjectException {
        try {
            a(a);
        } catch (DeadObjectException e) {
            f(e);
            throw e;
        } catch (RemoteException e2) {
            f(e2);
        }
    }

    public final void f(RemoteException remoteException) {
        g(new Status(8, remoteException.getLocalizedMessage(), (PendingIntent) null));
    }

    public final void g(Status status) {
        cr0.b(!status.R(), "Failed result must not be success");
        R rCreateFailedResult = createFailedResult(status);
        setResult(rCreateFailedResult);
        d(rCreateFailedResult);
    }
}
