package com.daydreamer.wecatch;

import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class yt1 extends FutureTask implements Comparable {
    public final long a;
    public final boolean b;
    public final String c;
    public final /* synthetic */ au1 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yt1(au1 au1Var, Runnable runnable, boolean z, String str) {
        super(runnable, null);
        this.d = au1Var;
        cr0.k(str);
        long andIncrement = au1.l.getAndIncrement();
        this.a = andIncrement;
        this.c = str;
        this.b = z;
        if (andIncrement == Long.MAX_VALUE) {
            au1Var.a.d().r().a("Tasks index overflow");
        }
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        yt1 yt1Var = (yt1) obj;
        boolean z = this.b;
        if (z != yt1Var.b) {
            return !z ? 1 : -1;
        }
        long j = this.a;
        long j2 = yt1Var.a;
        if (j < j2) {
            return -1;
        }
        if (j > j2) {
            return 1;
        }
        this.d.a.d().t().b("Two tasks share the same index. index", Long.valueOf(this.a));
        return 0;
    }

    @Override // java.util.concurrent.FutureTask
    public final void setException(Throwable th) {
        this.d.a.d().r().b(this.c, th);
        super.setException(th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yt1(au1 au1Var, Callable callable, boolean z, String str) {
        super(callable);
        this.d = au1Var;
        cr0.k("Task exception on worker thread");
        long andIncrement = au1.l.getAndIncrement();
        this.a = andIncrement;
        this.c = "Task exception on worker thread";
        this.b = z;
        if (andIncrement == Long.MAX_VALUE) {
            au1Var.a.d().r().a("Tasks index overflow");
        }
    }
}
