package com.daydreamer.wecatch;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: LinkedTreeMap.java */
/* JADX INFO: loaded from: classes.dex */
public final class um2<K, V> extends AbstractMap<K, V> implements Serializable {
    public static final Comparator<Comparable> h = new a();
    public Comparator<? super K> a;
    public e<K, V> b;
    public int c;
    public int d;
    public final e<K, V> e;
    public um2<K, V>.b f;
    public um2<K, V>.c g;

    /* JADX INFO: compiled from: LinkedTreeMap.java */
    public class a implements Comparator<Comparable> {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(Comparable comparable, Comparable comparable2) {
            return comparable.compareTo(comparable2);
        }
    }

    /* JADX INFO: compiled from: LinkedTreeMap.java */
    public class b extends AbstractSet<Map.Entry<K, V>> {

        /* JADX INFO: compiled from: LinkedTreeMap.java */
        public class a extends um2<K, V>.d<Map.Entry<K, V>> {
            public a(b bVar) {
                super();
            }

            @Override // java.util.Iterator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public Map.Entry<K, V> next() {
                return a();
            }
        }

        public b() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            um2.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return (obj instanceof Map.Entry) && um2.this.c((Map.Entry) obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new a(this);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            e<K, V> eVarC;
            if (!(obj instanceof Map.Entry) || (eVarC = um2.this.c((Map.Entry) obj)) == null) {
                return false;
            }
            um2.this.f(eVarC, true);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return um2.this.c;
        }
    }

    /* JADX INFO: compiled from: LinkedTreeMap.java */
    public final class c extends AbstractSet<K> {

        /* JADX INFO: compiled from: LinkedTreeMap.java */
        public class a extends um2<K, V>.d<K> {
            public a(c cVar) {
                super();
            }

            @Override // java.util.Iterator
            public K next() {
                return a().f;
            }
        }

        public c() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            um2.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return um2.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<K> iterator() {
            return new a(this);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            return um2.this.g(obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return um2.this.c;
        }
    }

    /* JADX INFO: compiled from: LinkedTreeMap.java */
    public abstract class d<T> implements Iterator<T> {
        public e<K, V> a;
        public e<K, V> b = null;
        public int c;

        public d() {
            this.a = um2.this.e.d;
            this.c = um2.this.d;
        }

        public final e<K, V> a() {
            e<K, V> eVar = this.a;
            um2 um2Var = um2.this;
            if (eVar == um2Var.e) {
                throw new NoSuchElementException();
            }
            if (um2Var.d != this.c) {
                throw new ConcurrentModificationException();
            }
            this.a = eVar.d;
            this.b = eVar;
            return eVar;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.a != um2.this.e;
        }

        @Override // java.util.Iterator
        public final void remove() {
            e<K, V> eVar = this.b;
            if (eVar == null) {
                throw new IllegalStateException();
            }
            um2.this.f(eVar, true);
            this.b = null;
            this.c = um2.this.d;
        }
    }

    public um2() {
        this(h);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is unsupported");
    }

    private Object writeReplace() {
        return new LinkedHashMap(this);
    }

    public final boolean a(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    public e<K, V> b(K k, boolean z) {
        int iCompareTo;
        e<K, V> eVar;
        Comparator<? super K> comparator = this.a;
        e<K, V> eVar2 = this.b;
        if (eVar2 != null) {
            Comparable comparable = comparator == h ? (Comparable) k : null;
            while (true) {
                iCompareTo = comparable != null ? comparable.compareTo(eVar2.f) : comparator.compare(k, eVar2.f);
                if (iCompareTo == 0) {
                    return eVar2;
                }
                e<K, V> eVar3 = iCompareTo < 0 ? eVar2.b : eVar2.c;
                if (eVar3 == null) {
                    break;
                }
                eVar2 = eVar3;
            }
        } else {
            iCompareTo = 0;
        }
        if (!z) {
            return null;
        }
        e<K, V> eVar4 = this.e;
        if (eVar2 != null) {
            eVar = new e<>(eVar2, k, eVar4, eVar4.e);
            if (iCompareTo < 0) {
                eVar2.b = eVar;
            } else {
                eVar2.c = eVar;
            }
            e(eVar2, true);
        } else {
            if (comparator == h && !(k instanceof Comparable)) {
                throw new ClassCastException(k.getClass().getName() + " is not Comparable");
            }
            eVar = new e<>(eVar2, k, eVar4, eVar4.e);
            this.b = eVar;
        }
        this.c++;
        this.d++;
        return eVar;
    }

    public e<K, V> c(Map.Entry<?, ?> entry) {
        e<K, V> eVarD = d(entry.getKey());
        if (eVarD != null && a(eVarD.g, entry.getValue())) {
            return eVarD;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        this.b = null;
        this.c = 0;
        this.d++;
        e<K, V> eVar = this.e;
        eVar.e = eVar;
        eVar.d = eVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return d(obj) != null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public e<K, V> d(Object obj) {
        if (obj == 0) {
            return null;
        }
        try {
            return b(obj, false);
        } catch (ClassCastException unused) {
            return null;
        }
    }

    public final void e(e<K, V> eVar, boolean z) {
        while (eVar != null) {
            e<K, V> eVar2 = eVar.b;
            e<K, V> eVar3 = eVar.c;
            int i = eVar2 != null ? eVar2.h : 0;
            int i2 = eVar3 != null ? eVar3.h : 0;
            int i3 = i - i2;
            if (i3 == -2) {
                e<K, V> eVar4 = eVar3.b;
                e<K, V> eVar5 = eVar3.c;
                int i4 = (eVar4 != null ? eVar4.h : 0) - (eVar5 != null ? eVar5.h : 0);
                if (i4 == -1 || (i4 == 0 && !z)) {
                    i(eVar);
                } else {
                    j(eVar3);
                    i(eVar);
                }
                if (z) {
                    return;
                }
            } else if (i3 == 2) {
                e<K, V> eVar6 = eVar2.b;
                e<K, V> eVar7 = eVar2.c;
                int i5 = (eVar6 != null ? eVar6.h : 0) - (eVar7 != null ? eVar7.h : 0);
                if (i5 == 1 || (i5 == 0 && !z)) {
                    j(eVar);
                } else {
                    i(eVar2);
                    j(eVar);
                }
                if (z) {
                    return;
                }
            } else if (i3 == 0) {
                eVar.h = i + 1;
                if (z) {
                    return;
                }
            } else {
                eVar.h = Math.max(i, i2) + 1;
                if (!z) {
                    return;
                }
            }
            eVar = eVar.a;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        um2<K, V>.b bVar = this.f;
        if (bVar != null) {
            return bVar;
        }
        um2<K, V>.b bVar2 = new b();
        this.f = bVar2;
        return bVar2;
    }

    public void f(e<K, V> eVar, boolean z) {
        int i;
        if (z) {
            e<K, V> eVar2 = eVar.e;
            eVar2.d = eVar.d;
            eVar.d.e = eVar2;
        }
        e<K, V> eVar3 = eVar.b;
        e<K, V> eVar4 = eVar.c;
        e<K, V> eVar5 = eVar.a;
        int i2 = 0;
        if (eVar3 == null || eVar4 == null) {
            if (eVar3 != null) {
                h(eVar, eVar3);
                eVar.b = null;
            } else if (eVar4 != null) {
                h(eVar, eVar4);
                eVar.c = null;
            } else {
                h(eVar, null);
            }
            e(eVar5, false);
            this.c--;
            this.d++;
            return;
        }
        e<K, V> eVarB = eVar3.h > eVar4.h ? eVar3.b() : eVar4.a();
        f(eVarB, false);
        e<K, V> eVar6 = eVar.b;
        if (eVar6 != null) {
            i = eVar6.h;
            eVarB.b = eVar6;
            eVar6.a = eVarB;
            eVar.b = null;
        } else {
            i = 0;
        }
        e<K, V> eVar7 = eVar.c;
        if (eVar7 != null) {
            i2 = eVar7.h;
            eVarB.c = eVar7;
            eVar7.a = eVarB;
            eVar.c = null;
        }
        eVarB.h = Math.max(i, i2) + 1;
        h(eVar, eVarB);
    }

    public e<K, V> g(Object obj) {
        e<K, V> eVarD = d(obj);
        if (eVarD != null) {
            f(eVarD, true);
        }
        return eVarD;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        e<K, V> eVarD = d(obj);
        if (eVarD != null) {
            return eVarD.g;
        }
        return null;
    }

    public final void h(e<K, V> eVar, e<K, V> eVar2) {
        e<K, V> eVar3 = eVar.a;
        eVar.a = null;
        if (eVar2 != null) {
            eVar2.a = eVar3;
        }
        if (eVar3 == null) {
            this.b = eVar2;
        } else if (eVar3.b == eVar) {
            eVar3.b = eVar2;
        } else {
            eVar3.c = eVar2;
        }
    }

    public final void i(e<K, V> eVar) {
        e<K, V> eVar2 = eVar.b;
        e<K, V> eVar3 = eVar.c;
        e<K, V> eVar4 = eVar3.b;
        e<K, V> eVar5 = eVar3.c;
        eVar.c = eVar4;
        if (eVar4 != null) {
            eVar4.a = eVar;
        }
        h(eVar, eVar3);
        eVar3.b = eVar;
        eVar.a = eVar3;
        int iMax = Math.max(eVar2 != null ? eVar2.h : 0, eVar4 != null ? eVar4.h : 0) + 1;
        eVar.h = iMax;
        eVar3.h = Math.max(iMax, eVar5 != null ? eVar5.h : 0) + 1;
    }

    public final void j(e<K, V> eVar) {
        e<K, V> eVar2 = eVar.b;
        e<K, V> eVar3 = eVar.c;
        e<K, V> eVar4 = eVar2.b;
        e<K, V> eVar5 = eVar2.c;
        eVar.b = eVar5;
        if (eVar5 != null) {
            eVar5.a = eVar;
        }
        h(eVar, eVar2);
        eVar2.c = eVar;
        eVar.a = eVar2;
        int iMax = Math.max(eVar3 != null ? eVar3.h : 0, eVar5 != null ? eVar5.h : 0) + 1;
        eVar.h = iMax;
        eVar2.h = Math.max(iMax, eVar4 != null ? eVar4.h : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        um2<K, V>.c cVar = this.g;
        if (cVar != null) {
            return cVar;
        }
        um2<K, V>.c cVar2 = new c();
        this.g = cVar2;
        return cVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V put(K k, V v) {
        Objects.requireNonNull(k, "key == null");
        e<K, V> eVarB = b(k, true);
        V v2 = eVarB.g;
        eVarB.g = v;
        return v2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        e<K, V> eVarG = g(obj);
        if (eVarG != null) {
            return eVarG.g;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.c;
    }

    public um2(Comparator<? super K> comparator) {
        this.c = 0;
        this.d = 0;
        this.e = new e<>();
        this.a = comparator == null ? h : comparator;
    }

    /* JADX INFO: compiled from: LinkedTreeMap.java */
    public static final class e<K, V> implements Map.Entry<K, V> {
        public e<K, V> a;
        public e<K, V> b;
        public e<K, V> c;
        public e<K, V> d;
        public e<K, V> e;
        public final K f;
        public V g;
        public int h;

        public e() {
            this.f = null;
            this.e = this;
            this.d = this;
        }

        public e<K, V> a() {
            e<K, V> eVar = this;
            for (e<K, V> eVar2 = this.b; eVar2 != null; eVar2 = eVar2.b) {
                eVar = eVar2;
            }
            return eVar;
        }

        public e<K, V> b() {
            e<K, V> eVar = this;
            for (e<K, V> eVar2 = this.c; eVar2 != null; eVar2 = eVar2.c) {
                eVar = eVar2;
            }
            return eVar;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            K k = this.f;
            if (k == null) {
                if (entry.getKey() != null) {
                    return false;
                }
            } else if (!k.equals(entry.getKey())) {
                return false;
            }
            V v = this.g;
            if (v == null) {
                if (entry.getValue() != null) {
                    return false;
                }
            } else if (!v.equals(entry.getValue())) {
                return false;
            }
            return true;
        }

        @Override // java.util.Map.Entry
        public K getKey() {
            return this.f;
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            return this.g;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            K k = this.f;
            int iHashCode = k == null ? 0 : k.hashCode();
            V v = this.g;
            return iHashCode ^ (v != null ? v.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public V setValue(V v) {
            V v2 = this.g;
            this.g = v;
            return v2;
        }

        public String toString() {
            return this.f + "=" + this.g;
        }

        public e(e<K, V> eVar, K k, e<K, V> eVar2, e<K, V> eVar3) {
            this.a = eVar;
            this.f = k;
            this.h = 1;
            this.d = eVar2;
            this.e = eVar3;
            eVar3.d = this;
            eVar2.e = this;
        }
    }
}
