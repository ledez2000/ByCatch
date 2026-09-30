package com.daydreamer.wecatch;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-tasks@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class u12 implements Runnable {
    public final /* synthetic */ k12 a;
    public final /* synthetic */ v12 b;

    public u12(v12 v12Var, k12 k12Var) {
        this.b = v12Var;
        this.a = k12Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            k12 k12Var = (k12) this.b.b.a(this.a);
            if (k12Var == null) {
                this.b.d(new NullPointerException("Continuation returned null"));
                return;
            }
            Executor executor = m12.b;
            k12Var.f(executor, this.b);
            k12Var.d(executor, this.b);
            k12Var.a(executor, this.b);
        } catch (i12 e) {
            if (e.getCause() instanceof Exception) {
                this.b.c.s((Exception) e.getCause());
            } else {
                this.b.c.s(e);
            }
        } catch (Exception e2) {
            this.b.c.s(e2);
        }
    }
}
