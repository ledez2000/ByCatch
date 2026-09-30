package com.daydreamer.wecatch;

import com.daydreamer.wecatch.x33;
import java.util.ArrayDeque;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public class y33 implements x33.a {
    public final ArrayDeque<x33> b = new ArrayDeque<>();
    public x33 c = null;
    public final ThreadPoolExecutor a = new ThreadPoolExecutor(1, 1, 1, TimeUnit.SECONDS, new LinkedBlockingQueue());

    @Override // com.daydreamer.wecatch.x33.a
    public void a(x33 x33Var) {
        this.c = null;
        b();
    }

    public final void b() {
        x33 x33VarPoll = this.b.poll();
        this.c = x33VarPoll;
        if (x33VarPoll != null) {
            x33VarPoll.c(this.a);
        }
    }

    public void c(x33 x33Var) {
        x33Var.a(this);
        this.b.add(x33Var);
        if (this.c == null) {
            b();
        }
    }
}
