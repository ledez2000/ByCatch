package com.daydreamer.wecatch;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: ArrayMap.java */
/* JADX INFO: loaded from: classes.dex */
public class k5<K, V> extends q5<K, V> implements Map<K, V> {
    public p5<K, V> h;

    /* JADX INFO: compiled from: ArrayMap.java */
    public class a extends p5<K, V> {
        public a() {
        }

        @Override // com.daydreamer.wecatch.p5
        public void a() {
            k5.this.clear();
        }

        @Override // com.daydreamer.wecatch.p5
        public Object b(int i, int i2) {
            return k5.this.b[(i << 1) + i2];
        }

        @Override // com.daydreamer.wecatch.p5
        public Map<K, V> c() {
            return k5.this;
        }

        @Override // com.daydreamer.wecatch.p5
        public int d() {
            return k5.this.c;
        }

        @Override // com.daydreamer.wecatch.p5
        public int e(Object obj) {
            return k5.this.f(obj);
        }

        @Override // com.daydreamer.wecatch.p5
        public int f(Object obj) {
            return k5.this.h(obj);
        }

        @Override // com.daydreamer.wecatch.p5
        public void g(K k, V v) {
            k5.this.put(k, v);
        }

        @Override // com.daydreamer.wecatch.p5
        public void h(int i) {
            k5.this.k(i);
        }

        @Override // com.daydreamer.wecatch.p5
        public V i(int i, V v) {
            return k5.this.l(i, v);
        }
    }

    public k5() {
    }

    @Override // java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        return n().l();
    }

    @Override // java.util.Map
    public Set<K> keySet() {
        return n().m();
    }

    public final p5<K, V> n() {
        if (this.h == null) {
            this.h = new a();
        }
        return this.h;
    }

    public boolean o(Collection<?> collection) {
        return p5.p(this, collection);
    }

    @Override // java.util.Map
    public void putAll(Map<? extends K, ? extends V> map) {
        c(this.c + map.size());
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public Collection<V> values() {
        return n().n();
    }

    public k5(int i) {
        super(i);
    }

    public k5(q5 q5Var) {
        super(q5Var);
    }
}
