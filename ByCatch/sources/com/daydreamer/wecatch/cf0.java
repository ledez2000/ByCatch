package com.daydreamer.wecatch;

import com.daydreamer.wecatch.bh0;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: WorkInitializer.java */
/* JADX INFO: loaded from: classes.dex */
public class cf0 {
    public final Executor a;
    public final og0 b;
    public final ef0 c;
    public final bh0 d;

    public cf0(Executor executor, og0 og0Var, ef0 ef0Var, bh0 bh0Var) {
        this.a = executor;
        this.b = og0Var;
        this.c = ef0Var;
        this.d = bh0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Object c() {
        Iterator<oc0> it = this.b.L().iterator();
        while (it.hasNext()) {
            this.c.a(it.next(), 1);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void e() {
        this.d.a(new bh0.a() { // from class: com.daydreamer.wecatch.se0
            @Override // com.daydreamer.wecatch.bh0.a
            public final Object f() {
                return this.a.c();
            }
        });
    }

    public void a() {
        this.a.execute(new Runnable() { // from class: com.daydreamer.wecatch.te0
            @Override // java.lang.Runnable
            public final void run() {
                this.a.e();
            }
        });
    }
}
