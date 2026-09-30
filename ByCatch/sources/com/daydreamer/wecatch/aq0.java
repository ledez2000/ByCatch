package com.daydreamer.wecatch;

import com.google.android.gms.common.api.internal.LifecycleCallback;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class aq0 implements Runnable {
    public final /* synthetic */ LifecycleCallback a;
    public final /* synthetic */ String b;
    public final /* synthetic */ bq0 c;

    public aq0(bq0 bq0Var, LifecycleCallback lifecycleCallback, String str) {
        this.c = bq0Var;
        this.a = lifecycleCallback;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        bq0 bq0Var = this.c;
        if (bq0Var.b > 0) {
            this.a.f(bq0Var.c != null ? bq0Var.c.getBundle(this.b) : null);
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
