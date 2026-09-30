package com.daydreamer.wecatch;

import java.lang.Thread;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class xt1 implements Thread.UncaughtExceptionHandler {
    public final String a;
    public final /* synthetic */ au1 b;

    public xt1(au1 au1Var, String str) {
        this.b = au1Var;
        cr0.k(str);
        this.a = str;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final synchronized void uncaughtException(Thread thread, Throwable th) {
        this.b.a.d().r().b(this.a, th);
    }
}
