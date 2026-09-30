package com.daydreamer.wecatch;

import android.os.DeadObjectException;
import android.util.Log;
import com.daydreamer.wecatch.rl0;
import com.daydreamer.wecatch.zk0;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class fp0<A extends rl0<? extends il0, zk0.b>> extends jp0 {
    public final A b;

    public fp0(int i, A a) {
        super(i);
        cr0.l(a, "Null methods are not runnable.");
        this.b = a;
    }

    @Override // com.daydreamer.wecatch.jp0
    public final void a(Status status) {
        try {
            this.b.g(status);
        } catch (IllegalStateException e) {
            Log.w("ApiCallRunner", "Exception reporting failure", e);
        }
    }

    @Override // com.daydreamer.wecatch.jp0
    public final void b(Exception exc) {
        String simpleName = exc.getClass().getSimpleName();
        String localizedMessage = exc.getLocalizedMessage();
        StringBuilder sb = new StringBuilder(String.valueOf(simpleName).length() + 2 + String.valueOf(localizedMessage).length());
        sb.append(simpleName);
        sb.append(": ");
        sb.append(localizedMessage);
        try {
            this.b.g(new Status(10, sb.toString()));
        } catch (IllegalStateException e) {
            Log.w("ApiCallRunner", "Exception reporting failure", e);
        }
    }

    @Override // com.daydreamer.wecatch.jp0
    public final void c(vn0<?> vn0Var) throws DeadObjectException {
        try {
            this.b.e(vn0Var.s());
        } catch (RuntimeException e) {
            b(e);
        }
    }

    @Override // com.daydreamer.wecatch.jp0
    public final void d(lm0 lm0Var, boolean z) {
        lm0Var.c(this.b, z);
    }
}
