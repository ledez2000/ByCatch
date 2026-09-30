package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-tasks@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class s12 implements Runnable {
    public final /* synthetic */ k12 a;
    public final /* synthetic */ t12 b;

    public s12(t12 t12Var, k12 k12Var) {
        this.b = t12Var;
        this.a = k12Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.a.n()) {
            this.b.c.u();
            return;
        }
        try {
            this.b.c.t(this.b.b.a(this.a));
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
