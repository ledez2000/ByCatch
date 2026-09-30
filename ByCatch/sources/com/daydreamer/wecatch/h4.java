package com.daydreamer.wecatch;

import com.daydreamer.wecatch.i4;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: FastSafeIterableMap.java */
/* JADX INFO: loaded from: classes.dex */
public class h4<K, V> extends i4<K, V> {
    public HashMap<K, i4.c<K, V>> e = new HashMap<>();

    public boolean contains(K k) {
        return this.e.containsKey(k);
    }

    @Override // com.daydreamer.wecatch.i4
    public i4.c<K, V> f(K k) {
        return this.e.get(k);
    }

    @Override // com.daydreamer.wecatch.i4
    public V j(K k, V v) {
        i4.c<K, V> cVarF = f(k);
        if (cVarF != null) {
            return cVarF.b;
        }
        this.e.put(k, i(k, v));
        return null;
    }

    @Override // com.daydreamer.wecatch.i4
    public V k(K k) {
        V v = (V) super.k(k);
        this.e.remove(k);
        return v;
    }

    public Map.Entry<K, V> l(K k) {
        if (contains(k)) {
            return this.e.get(k).d;
        }
        return null;
    }
}
