package com.daydreamer.wecatch;

import android.os.Looper;
import com.daydreamer.wecatch.zk0;
import com.daydreamer.wecatch.zk0.d;
import org.checkerframework.checker.initialization.qual.NotOnlyInitialized;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class ao0<O extends zk0.d> extends om0 {

    @NotOnlyInitialized
    public final dl0<O> c;

    @Override // com.daydreamer.wecatch.el0
    public final <A extends zk0.b, T extends rl0<? extends il0, A>> T g(T t) {
        this.c.i(t);
        return t;
    }

    @Override // com.daydreamer.wecatch.el0
    public final Looper h() {
        return this.c.l();
    }

    @Override // com.daydreamer.wecatch.el0
    public final void k(cp0 cp0Var) {
    }
}
