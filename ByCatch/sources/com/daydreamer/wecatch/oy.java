package com.daydreamer.wecatch;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: LruCache.java */
/* JADX INFO: loaded from: classes.dex */
public class oy<T, Y> {
    public final Map<T, Y> a = new LinkedHashMap(100, 0.75f, true);
    public long b;
    public long c;

    public oy(long j) {
        this.b = j;
    }

    public void b() {
        m(0L);
    }

    public final void f() {
        m(this.b);
    }

    public synchronized Y g(T t) {
        return this.a.get(t);
    }

    public synchronized long h() {
        return this.b;
    }

    public int i(Y y) {
        return 1;
    }

    public void j(T t, Y y) {
    }

    public synchronized Y k(T t, Y y) {
        long jI = i(y);
        if (jI >= this.b) {
            j(t, y);
            return null;
        }
        if (y != null) {
            this.c += jI;
        }
        Y yPut = this.a.put(t, y);
        if (yPut != null) {
            this.c -= (long) i(yPut);
            if (!yPut.equals(y)) {
                j(t, yPut);
            }
        }
        f();
        return yPut;
    }

    public synchronized Y l(T t) {
        Y yRemove;
        yRemove = this.a.remove(t);
        if (yRemove != null) {
            this.c -= (long) i(yRemove);
        }
        return yRemove;
    }

    public synchronized void m(long j) {
        while (this.c > j) {
            Iterator<Map.Entry<T, Y>> it = this.a.entrySet().iterator();
            Map.Entry<T, Y> next = it.next();
            Y value = next.getValue();
            this.c -= (long) i(value);
            T key = next.getKey();
            it.remove();
            j(key, value);
        }
    }
}
