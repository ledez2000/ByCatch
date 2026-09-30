package com.daydreamer.wecatch;

import com.google.android.gms.common.api.internal.LifecycleCallback;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class cq0 implements Runnable {
    public final /* synthetic */ LifecycleCallback a;
    public final /* synthetic */ String b;
    public final /* synthetic */ dq0 c;

    public cq0(dq0 dq0Var, LifecycleCallback lifecycleCallback, String str) {
        this.c = dq0Var;
        this.a = lifecycleCallback;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        dq0 dq0Var = this.c;
        if (dq0Var.b > 0) {
            this.a.f(dq0Var.c != null ? dq0Var.c.getBundle(this.b) : null);
        }
        if (this.c.b >= 2) {
            this.a.j();
        }
        if (this.c.b >= 3) {
            this.a.h();
        }
        if (this.c.b >= 4) {
            this.a.k();
        }
        if (this.c.b >= 5) {
            this.a.g();
        }
    }
}
