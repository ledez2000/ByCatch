package com.daydreamer.wecatch;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-tasks@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class l22 implements Runnable {
    public final /* synthetic */ k22 a;
    public final /* synthetic */ Callable b;

    public l22(k22 k22Var, Callable callable) {
        this.a = k22Var;
        this.b = callable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.a.t(this.b.call());
        } catch (Exception e) {
            this.a.s(e);
        } catch (Throwable th) {
            this.a.s(new RuntimeException(th));
        }
    }
}
