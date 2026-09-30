package com.daydreamer.wecatch;

/* JADX INFO: compiled from: Task.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class tg3 {
    public wg3 a;
    public long b;
    public final String c;
    public final boolean d;

    public tg3(String str, boolean z) {
        h83.e(str, "name");
        this.c = str;
        this.d = z;
        this.b = -1L;
    }

    public final boolean a() {
        return this.d;
    }

    public final String b() {
        return this.c;
    }

    public final long c() {
        return this.b;
    }

    public final wg3 d() {
        return this.a;
    }

    public final void e(wg3 wg3Var) {
        h83.e(wg3Var, "queue");
        wg3 wg3Var2 = this.a;
        if (wg3Var2 == wg3Var) {
            return;
        }
        if (!(wg3Var2 == null)) {
            throw new IllegalStateException("task is in multiple queues".toString());
        }
        this.a = wg3Var;
    }

    public abstract long f();

    public final void g(long j) {
        this.b = j;
    }

    public String toString() {
        return this.c;
    }

    public /* synthetic */ tg3(String str, boolean z, int i, e83 e83Var) {
        this(str, (i & 2) != 0 ? true : z);
    }
}
