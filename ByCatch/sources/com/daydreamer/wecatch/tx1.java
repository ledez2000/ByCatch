package com.daydreamer.wecatch;

import android.content.ComponentName;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class tx1 implements Runnable {
    public final /* synthetic */ ComponentName a;
    public final /* synthetic */ yx1 b;

    public tx1(yx1 yx1Var, ComponentName componentName) {
        this.b = yx1Var;
        this.a = componentName;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zx1.M(this.b.c, this.a);
    }
}
