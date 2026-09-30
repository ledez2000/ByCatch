package com.daydreamer.wecatch;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: SafeIterableMap.java */
/* JADX INFO: loaded from: classes.dex */
public class i4<K, V> implements Iterable<Map.Entry<K, V>> {
    public c<K, V> a;
    public c<K, V> b;
    public WeakHashMap<f<K, V>, Boolean> c = new WeakHashMap<>();
    public int d = 0;

    /* JADX INFO: compiled from: SafeIterableMap.java */
    public static class a<K, V> extends e<K, V> {
        public a(c<K, V> cVar, c<K, V> cVar2) {
            super(cVar, cVar2);
        }

        @Override // com.daydreamer.wecatch.i4.e
        public c<K, V> b(c<K, V> cVar) {
            return cVar.d;
        }

        @Override // com.daydreamer.wecatch.i4.e
        public c<K, V> c(c<K, V> cVar) {
            return cVar.c;
        }
    }

    /* JADX INFO: compiled from: SafeIterableMap.java */
    public static class b<K, V> extends e<K, V> {
        public b(c<K, V> cVar, c<K, V> cVar2) {
            super(cVar, cVar2);
        }

        @Override // com.daydreamer.wecatch.i4.e
        public c<K, V> b(c<K, V> cVar) {
            return cVar.c;
        }

        @Override // com.daydreamer.wecatch.i4.e
        public c<K, V> c(c<K, V> cVar) {
            return cVar.d;
        }
    }

    /* JADX INFO: compiled from: SafeIterableMap.java */
    public static class c<K, V> implements Map.Entry<K, V> {
        public final K a;
        public final V b;
        public c<K, V> c;
        public c<K, V> d;

        public c(K k, V v) {
            this.a = k;
            this.b = v;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.a.equals(cVar.a) && this.b.equals(cVar.b);
        }

        @Override // java.util.Map.Entry
        public K getKey() {
            return this.a;
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            return this.b;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            return this.a.hashCode() ^ this.b.hashCode();
        }

        @Override // java.util.Map.Entry
        public V setValue(V v) {
            throw new UnsupportedOperationException("An entry modification is not supported");
        }

        public String toString() {
            return this.a + "=" + this.b;
        }
    }

    /* JADX INFO: compiled from: SafeIterableMap.java */
    public class d implements Iterator<Map.Entry<K, V>>, f<K, V> {
        public c<K, V> a;
        public boolean b = true;

        public d() {
        }

        @Override // com.daydreamer.wecatch.i4.f
        public void a(c<K, V> cVar) {
            c<K, V> cVar2 = this.a;
            if (cVar == cVar2) {
                c<K, V> cVar3 = cVar2.d;
                this.a = cVar3;
                this.b = cVar3 == null;
            }
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, V> next() {
            if (this.b) {
                this.b = false;
                this.a = i4.this.a;
            } else {
                c<K, V> cVar = this.a;
                this.a = cVar != null ? cVar.c : null;
            }
            return this.a;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.b) {
                return i4.this.a != null;
            }
            c<K, V> cVar = this.a;
            return (cVar == null || cVar.c == null) ? false : true;
        }
    }

    /* JADX INFO: compiled from: SafeIterableMap.java */
    public static abstract class e<K, V> implements Iterator<Map.Entry<K, V>>, f<K, V> {
        public c<K, V> a;
        public c<K, V> b;

        public e(c<K, V> cVar, c<K, V> cVar2) {
            this.a = cVar2;
            this.b = cVar;
        }

        @Override // com.daydreamer.wecatch.i4.f
        public void a(c<K, V> cVar) {
            if (this.a == cVar && cVar == this.b) {
                this.b = null;
                this.a = null;
            }
            c<K, V> cVar2 = this.a;
            if (cVar2 == cVar) {
                this.a = b(cVar2);
            }
            if (this.b == cVar) {
                this.b = e();
            }
        }

        public abstract c<K, V> b(c<K, V> cVar);

        public abstract c<K, V> c(c<K, V> cVar);

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, V> next() {
            c<K, V> cVar = this.b;
            this.b = e();
            return cVar;
        }

        public final c<K, V> e() {
            c<K, V> cVar = this.b;
            c<K, V> cVar2 = this.a;
            if (cVar == cVar2 || cVar2 == null) {
                return null;
            }
            return c(cVar);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.b != null;
        }
    }

    /* JADX INFO: compiled from: SafeIterableMap.java */
    public interface f<K, V> {
        void a(c<K, V> cVar);
    }

    public Iterator<Map.Entry<K, V>> c() {
        b bVar = new b(this.b, this.a);
        this.c.put(bVar, Boolean.FALSE);
        return bVar;
    }

    public Map.Entry<K, V> e() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof i4)) {
            return false;
        }
        i4 i4Var = (i4) obj;
        if (size() != i4Var.size()) {
            return false;
        }
        Iterator<Map.Entry<K, V>> it = iterator();
        Iterator<Map.Entry<K, V>> it2 = i4Var.iterator();
        while (it.hasNext() && it2.hasNext()) {
            Map.Entry<K, V> next = it.next();
            Map.Entry<K, V> next2 = it2.next();
            if ((next == null && next2 != null) || (next != null && !next.equals(next2))) {
                return false;
            }
        }
        return (it.hasNext() || it2.hasNext()) ? false : true;
    }

    public c<K, V> f(K k) {
        c<K, V> cVar = this.a;
        while (cVar != null && !cVar.a.equals(k)) {
            cVar = cVar.c;
        }
        return cVar;
    }

    public i4<K, V>.d g() {
        i4<K, V>.d dVar = new d();
        this.c.put(dVar, Boolean.FALSE);
        return dVar;
    }

    public Map.Entry<K, V> h() {
        return this.b;
    }

    public int hashCode() {
        Iterator<Map.Entry<K, V>> it = iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            iHashCode += it.next().hashCode();
        }
        return iHashCode;
    }

    public c<K, V> i(K k, V v) {
        c<K, V> cVar = new c<>(k, v);
        this.d++;
        c<K, V> cVar2 = this.b;
        if (cVar2 == null) {
            this.a = cVar;
            this.b = cVar;
            return cVar;
        }
        cVar2.c = cVar;
        cVar.d = cVar2;
        this.b = cVar;
        return cVar;
    }

    @Override // java.lang.Iterable
    public Iterator<Map.Entry<K, V>> iterator() {
        a aVar = new a(this.a, this.b);
        this.c.put(aVar, Boolean.FALSE);
        return aVar;
    }

    public V j(K k, V v) {
        c<K, V> cVarF = f(k);
        if (cVarF != null) {
            return cVarF.b;
        }
        i(k, v);
        return null;
    }

    public V k(K k) {
        c<K, V> cVarF = f(k);
        if (cVarF == null) {
            return null;
        }
        this.d--;
        if (!this.c.isEmpty()) {
            Iterator<f<K, V>> it = this.c.keySet().iterator();
            while (it.hasNext()) {
                it.next().a(cVarF);
            }
        }
        c<K, V> cVar = cVarF.d;
        if (cVar != null) {
            cVar.c = cVarF.c;
        } else {
            this.a = cVarF.c;
        }
        c<K, V> cVar2 = cVarF.c;
        if (cVar2 != null) {
            cVar2.d = cVar;
        } else {
            this.b = cVar;
        }
        cVarF.c = null;
        cVarF.d = null;
        return cVarF.b;
    }

    public int size() {
        return this.d;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("[");
        Iterator<Map.Entry<K, V>> it = iterator();
        while (it.hasNext()) {
            sb.append(it.next().toString());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append("]");
        return sb.toString();
    }
}
