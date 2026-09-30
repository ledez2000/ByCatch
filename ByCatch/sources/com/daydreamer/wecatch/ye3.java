package com.daydreamer.wecatch;

/* JADX INFO: compiled from: Tasks.kt */
/* JADX INFO: loaded from: classes.dex */
public final class ye3 extends we3 {
    public final Runnable c;

    public ye3(Runnable runnable, long j, xe3 xe3Var) {
        super(j, xe3Var);
        this.c = runnable;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.c.run();
        } finally {
            this.b.e();
        }
    }

    public String toString() {
        return "Task[" + qb3.a(this.c) + '@' + qb3.b(this.c) + ", " + this.a + ", " + this.b + ']';
    }
}
