package com.daydreamer.wecatch;

import java.util.ArrayDeque;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: EventBus.java */
/* JADX INFO: loaded from: classes.dex */
public class pa2 implements bh2, ah2 {
    public final Map<Class<?>, ConcurrentHashMap<zg2<Object>, Executor>> a = new HashMap();
    public Queue<yg2<?>> b = new ArrayDeque();
    public final Executor c;

    public pa2(Executor executor) {
        this.c = executor;
    }

    @Override // com.daydreamer.wecatch.bh2
    public <T> void a(Class<T> cls, zg2<? super T> zg2Var) {
        b(cls, this.c, zg2Var);
    }

    @Override // com.daydreamer.wecatch.bh2
    public synchronized <T> void b(Class<T> cls, Executor executor, zg2<? super T> zg2Var) {
        va2.b(cls);
        va2.b(zg2Var);
        va2.b(executor);
        if (!this.a.containsKey(cls)) {
            this.a.put(cls, new ConcurrentHashMap<>());
        }
        this.a.get(cls).put(zg2Var, executor);
    }

    public void c() {
        Queue<yg2<?>> queue;
        synchronized (this) {
            queue = this.b;
            if (queue != null) {
                this.b = null;
            } else {
                queue = null;
            }
        }
        if (queue != null) {
            Iterator<yg2<?>> it = queue.iterator();
            while (it.hasNext()) {
                f(it.next());
            }
        }
    }

    public final synchronized Set<Map.Entry<zg2<Object>, Executor>> d(yg2<?> yg2Var) {
        ConcurrentHashMap<zg2<Object>, Executor> concurrentHashMap;
        concurrentHashMap = this.a.get(yg2Var.b());
        return concurrentHashMap == null ? Collections.emptySet() : concurrentHashMap.entrySet();
    }

    public void f(final yg2<?> yg2Var) {
        va2.b(yg2Var);
        synchronized (this) {
            Queue<yg2<?>> queue = this.b;
            if (queue != null) {
                queue.add(yg2Var);
                return;
            }
            for (final Map.Entry<zg2<Object>, Executor> entry : d(yg2Var)) {
                entry.getValue().execute(new Runnable() { // from class: com.daydreamer.wecatch.z92
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((zg2) entry.getKey()).a(yg2Var);
                    }
                });
            }
        }
    }
}
