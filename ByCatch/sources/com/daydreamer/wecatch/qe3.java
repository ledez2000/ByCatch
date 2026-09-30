package com.daydreamer.wecatch;

import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: Dispatcher.kt */
/* JADX INFO: loaded from: classes.dex */
public class qe3 extends dc3 {
    public final int b;
    public final int c;
    public final long d;
    public final String e;
    public oe3 f;

    public qe3(int i, int i2, long j, String str) {
        this.b = i;
        this.c = i2;
        this.d = j;
        this.e = str;
        this.f = B();
    }

    public final oe3 B() {
        return new oe3(this.b, this.c, this.d, this.e);
    }

    public final void C(Runnable runnable, xe3 xe3Var, boolean z) {
        try {
            this.f.f(runnable, xe3Var, z);
        } catch (RejectedExecutionException unused) {
            rb3.g.m0(this.f.d(runnable, xe3Var));
        }
    }

    @Override // com.daydreamer.wecatch.gb3
    public void x(f63 f63Var, Runnable runnable) {
        try {
            oe3.h(this.f, runnable, null, false, 6, null);
        } catch (RejectedExecutionException unused) {
            rb3.g.x(f63Var, runnable);
        }
    }

    public /* synthetic */ qe3(int i, int i2, String str, int i3, e83 e83Var) {
        this((i3 & 1) != 0 ? ze3.b : i, (i3 & 2) != 0 ? ze3.c : i2, (i3 & 4) != 0 ? "DefaultDispatcher" : str);
    }

    public qe3(int i, int i2, String str) {
        this(i, i2, ze3.d, str);
    }
}
