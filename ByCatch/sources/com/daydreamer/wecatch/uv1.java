package com.daydreamer.wecatch;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class uv1 implements Runnable {
    public final /* synthetic */ AtomicReference a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ jw1 d;

    public uv1(jw1 jw1Var, AtomicReference atomicReference, String str, String str2, String str3) {
        this.d = jw1Var;
        this.a = atomicReference;
        this.b = str2;
        this.c = str3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.d.a.L().U(this.a, null, this.b, this.c);
    }
}
