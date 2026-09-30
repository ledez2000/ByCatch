package com.daydreamer.wecatch;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-tasks@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class e22 implements Runnable {
    public final /* synthetic */ k12 a;
    public final /* synthetic */ f22 b;

    public e22(f22 f22Var, k12 k12Var) {
        this.b = f22Var;
        this.a = k12Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            k12 k12VarA = this.b.b.a(this.a.l());
            if (k12VarA == null) {
                this.b.d(new NullPointerException("Continuation returned null"));
                return;
            }
            Executor executor = m12.b;
            k12VarA.f(executor, this.b);
            k12VarA.d(executor, this.b);
            k12VarA.a(executor, this.b);
        } catch (i12 e) {
            if (e.getCause() instanceof Exception) {
                this.b.d((Exception) e.getCause());
            } else {
                this.b.d(e);
            }
        } catch (CancellationException unused) {
            this.b.a();
        } catch (Exception e2) {
            this.b.d(e2);
        }
    }
}
