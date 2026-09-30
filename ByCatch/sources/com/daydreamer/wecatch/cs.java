package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ls;
import java.util.Queue;

/* JADX INFO: compiled from: BaseKeyPool.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class cs<T extends ls> {
    public final Queue<T> a = sy.f(20);

    public abstract T a();

    public T b() {
        T tPoll = this.a.poll();
        return tPoll == null ? (T) a() : tPoll;
    }

    public void c(T t) {
        if (this.a.size() < 20) {
            this.a.offer(t);
        }
    }
}
