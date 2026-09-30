package com.daydreamer.wecatch;

import java.util.ArrayDeque;
import java.util.Queue;

/* JADX INFO: compiled from: com.google.android.gms:play-services-tasks@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class h22<TResult> {
    public final Object a = new Object();
    public Queue<g22<TResult>> b;
    public boolean c;

    public final void a(g22<TResult> g22Var) {
        synchronized (this.a) {
            if (this.b == null) {
                this.b = new ArrayDeque();
            }
            this.b.add(g22Var);
        }
    }

    public final void b(k12<TResult> k12Var) {
        g22<TResult> g22VarPoll;
        synchronized (this.a) {
            if (this.b != null && !this.c) {
                this.c = true;
                while (true) {
                    synchronized (this.a) {
                        g22VarPoll = this.b.poll();
                        if (g22VarPoll == null) {
                            this.c = false;
                            return;
                        }
                    }
                    g22VarPoll.b(k12Var);
                }
            }
        }
    }
}
