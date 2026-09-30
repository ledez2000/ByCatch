package com.daydreamer.wecatch;

import android.util.Log;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: LruArrayPool.java */
/* JADX INFO: loaded from: classes.dex */
public final class is implements as {
    public final gs<a, Object> a = new gs<>();
    public final b b = new b();
    public final Map<Class<?>, NavigableMap<Integer, Integer>> c = new HashMap();
    public final Map<Class<?>, zr<?>> d = new HashMap();
    public final int e;
    public int f;

    /* JADX INFO: compiled from: LruArrayPool.java */
    public static final class a implements ls {
        public final b a;
        public int b;
        public Class<?> c;

        public a(b bVar) {
            this.a = bVar;
        }

        @Override // com.daydreamer.wecatch.ls
        public void a() {
            this.a.c(this);
        }

        public void b(int i, Class<?> cls) {
            this.b = i;
            this.c = cls;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.b == aVar.b && this.c == aVar.c;
        }

        public int hashCode() {
            int i = this.b * 31;
            Class<?> cls = this.c;
            return i + (cls != null ? cls.hashCode() : 0);
        }

        public String toString() {
            return "Key{size=" + this.b + "array=" + this.c + '}';
        }
    }

    /* JADX INFO: compiled from: LruArrayPool.java */
    public static final class b extends cs<a> {
        @Override // com.daydreamer.wecatch.cs
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public a a() {
            return new a(this);
        }

        public a e(int i, Class<?> cls) {
            a aVarB = b();
            aVarB.b(i, cls);
            return aVarB;
        }
    }

    public is(int i) {
        this.e = i;
    }

    @Override // com.daydreamer.wecatch.as
    public synchronized void a(int i) {
        try {
            if (i >= 40) {
                b();
            } else if (i >= 20 || i == 15) {
                h(this.e / 2);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.daydreamer.wecatch.as
    public synchronized void b() {
        h(0);
    }

    @Override // com.daydreamer.wecatch.as
    public synchronized <T> T c(int i, Class<T> cls) {
        return (T) l(this.b.e(i, cls), cls);
    }

    @Override // com.daydreamer.wecatch.as
    public synchronized <T> void d(T t) {
        Class<?> cls = t.getClass();
        zr<T> zrVarJ = j(cls);
        int iB = zrVarJ.b(t);
        int iC = zrVarJ.c() * iB;
        if (o(iC)) {
            a aVarE = this.b.e(iB, cls);
            this.a.d(aVarE, t);
            NavigableMap<Integer, Integer> navigableMapM = m(cls);
            Integer num = (Integer) navigableMapM.get(Integer.valueOf(aVarE.b));
            Integer numValueOf = Integer.valueOf(aVarE.b);
            int iIntValue = 1;
            if (num != null) {
                iIntValue = 1 + num.intValue();
            }
            navigableMapM.put(numValueOf, Integer.valueOf(iIntValue));
            this.f += iC;
            g();
        }
    }

    @Override // com.daydreamer.wecatch.as
    public synchronized <T> T e(int i, Class<T> cls) {
        Integer numCeilingKey;
        numCeilingKey = m(cls).ceilingKey(Integer.valueOf(i));
        return (T) l(p(i, numCeilingKey) ? this.b.e(numCeilingKey.intValue(), cls) : this.b.e(i, cls), cls);
    }

    public final void f(int i, Class<?> cls) {
        NavigableMap<Integer, Integer> navigableMapM = m(cls);
        Integer num = (Integer) navigableMapM.get(Integer.valueOf(i));
        if (num != null) {
            if (num.intValue() == 1) {
                navigableMapM.remove(Integer.valueOf(i));
                return;
            } else {
                navigableMapM.put(Integer.valueOf(i), Integer.valueOf(num.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + i + ", this: " + this);
    }

    public final void g() {
        h(this.e);
    }

    public final void h(int i) {
        while (this.f > i) {
            Object objF = this.a.f();
            ry.d(objF);
            zr zrVarI = i(objF);
            this.f -= zrVarI.b(objF) * zrVarI.c();
            f(zrVarI.b(objF), objF.getClass());
            if (Log.isLoggable(zrVarI.a(), 2)) {
                zrVarI.a();
                String str = "evicted: " + zrVarI.b(objF);
            }
        }
    }

    public final <T> zr<T> i(T t) {
        return j(t.getClass());
    }

    public final <T> zr<T> j(Class<T> cls) {
        zr<T> fsVar = (zr) this.d.get(cls);
        if (fsVar == null) {
            if (cls.equals(int[].class)) {
                fsVar = new hs();
            } else {
                if (!cls.equals(byte[].class)) {
                    throw new IllegalArgumentException("No array pool found for: " + cls.getSimpleName());
                }
                fsVar = new fs();
            }
            this.d.put(cls, fsVar);
        }
        return fsVar;
    }

    public final <T> T k(a aVar) {
        return (T) this.a.a(aVar);
    }

    public final <T> T l(a aVar, Class<T> cls) {
        zr<T> zrVarJ = j(cls);
        T t = (T) k(aVar);
        if (t != null) {
            this.f -= zrVarJ.b(t) * zrVarJ.c();
            f(zrVarJ.b(t), cls);
        }
        if (t != null) {
            return t;
        }
        if (Log.isLoggable(zrVarJ.a(), 2)) {
            zrVarJ.a();
            String str = "Allocated " + aVar.b + " bytes";
        }
        return zrVarJ.newArray(aVar.b);
    }

    public final NavigableMap<Integer, Integer> m(Class<?> cls) {
        NavigableMap<Integer, Integer> navigableMap = this.c.get(cls);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        this.c.put(cls, treeMap);
        return treeMap;
    }

    public final boolean n() {
        int i = this.f;
        return i == 0 || this.e / i >= 2;
    }

    public final boolean o(int i) {
        return i <= this.e / 2;
    }

    public final boolean p(int i, Integer num) {
        return num != null && (n() || num.intValue() <= i * 8);
    }
}
